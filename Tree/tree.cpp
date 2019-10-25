#include<iostream>
#include<cstdio>
#include<cassert>
#include<cstdlib>
#include<queue>
#include"tree.h"
using namespace std;

BTNode* BinaryTreeCreate(BTDataType* a,int* pi)
{
  static int s_n=0;
  if(a[s_n]==*pi)
  {
    s_n++;
    return NULL;
  }
  BTNode* New=(BTNode*)malloc(sizeof(BTNode));
  New->_data=a[s_n];
  s_n++;
  New->_left=BinaryTreeCreate(a,pi);
  New->_right=BinaryTreeCreate(a,pi);
  return New;
}
void BinaryTreeDestory(BTNode* root)
{
  if(root==NULL)
  {
    return ;
  }
  BinaryTreeDestory(root->_left);
  BinaryTreeDestory(root->_right);
  free(root);
}
int BinaryTreeSize(BTNode* root)
{
  if(root==NULL)
  {
    return 0;
  }
  int lNum=BinaryTreeSize(root->_left);
  int rNum=BinaryTreeSize(root->_right);
  return lNum+rNum+1;
}
int BinaryTreeLeafSize(BTNode* root)
{
  if(root==NULL)
  {
    return 0;
  }
  if(root->_left || root->_right)
  {
    return BinaryTreeLeafSize(root->_left)+BinaryTreeLeafSize(root->_right);
  }
  return 1;
}
int BinaryTreeLevelKSize(BTNode* root, int k)
{
  assert(root!=NULL);
  queue<BTNode*> qu;
  qu.push(root);
  int level=1;
  int levNum=1;
  while(!qu.empty())
  {
    if(k==level)
    {
      return levNum;
    }
    BTNode*tmp=qu.front();
    qu.pop();
    levNum--;
    if(tmp->_left)
    {
      qu.push(tmp->_left);
    }
    if(tmp->_right)
    {
      qu.push(tmp->_right);
    }
    if(levNum==0)
    {
      level++;
      levNum=qu.size();
    }
  }
  return -1;
}
BTNode* BinaryTreeFind(BTNode* root, BTDataType x)
{
  if(root==NULL)
  {
    return NULL;
  }
  if(root->_data==x)
  {
    return root;
  }
  BTNode*lTree=BinaryTreeFind(root->_left,x);
  if(lTree)
  {
    return lTree;
  }
  BTNode*rTree=BinaryTreeFind(root->_right,x);
  if(rTree)
  {
    return rTree;
  }
  else{
    return NULL;
  }
}

void BinaryTreePrevOrder(BTNode* root)
{
  if(root==NULL)
  {
    return;
  }
  printf("%d",root->_data);
  BinaryTreePrevOrder(root->_left);
  BinaryTreePrevOrder(root->_right);
}
 void BinaryTreeInOrder(BTNode* root)
{
  if(root==NULL)
  {
    return;
  }
  BinaryTreePrevOrder(root->_left);
  printf("%d",root->_data);
  BinaryTreePrevOrder(root->_right);
}
 void BinaryTreePostOrder(BTNode* root)
{
  
  if(root==NULL)
  {
    return;
  }
  BinaryTreePrevOrder(root->_left);
  BinaryTreePrevOrder(root->_right);
  printf("%d",root->_data);
}
void BinaryTreePrint(BTNode*root)
{
 assert(root);
 queue<BTNode*> qu;
 qu.push(root);
 int level=1;
 while(!qu.empty())
 {
   BTNode*tmp=qu.front();
  printf("%d ",tmp->_data);
  qu.pop();
  level--;
  if(tmp->_left)
  {
    qu.push(tmp->_left);
  }
  if(tmp->_right)
  {
    qu.push(tmp->_right);
  }
  if(level==0)
  {
    putchar('\n');
    level=qu.size();
  }
 }
}
int main()
{

  BTNode* root;
  int arr[]={0,4,10,23,-1,-1,24,-1,-1,12,25,-1,-1,26,-1,-1,8,13,21,-1,-1,-1,-1};
  int flag=-1;
  root=BinaryTreeCreate(arr,&flag);
  BinaryTreePrint(root);
  BTNode* pTree= BinaryTreeFind(root,10);
  printf("查找10的节点为：%p，数据为：%d\n",pTree,pTree->_data);
  printf("root树的叶子节点个数为：%d\n",BinaryTreeLeafSize(root));
  int n;
  printf("输入你要查看的哪一层数的节点数");
  scanf("%d",&n);
  printf("%d层的节点个数为：%d\n",n,BinaryTreeLevelKSize(root,n));

  BinaryTreeDestory(root);
  return 0;
}

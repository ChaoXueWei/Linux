#ifndef _TREE_H
#define _TREE_H

 typedef int BTDataType; 
 typedef struct BinaryTreeNode
{ 
  BTDataType _data;   
  struct BinaryTreeNode* _left;    
  struct BinaryTreeNode* _right; 
}BTNode; 
//遍历
 void BinaryTreePrevOrder(BTNode* root);
 void BinaryTreeInOrder(BTNode* root);
 void BinaryTreePostOrder(BTNode* root); 
//// 非递归遍历
//// 层序遍历
// void BinaryTreeLevelOrder(BTNode* root);
//// 判断二叉树是否是完全二叉树
// int BinaryTreeComplete(BTNode* root); 
// void BinaryTreePrevOrderNonR(BTNode* root);
// void BinaryTreeInOrderNonR(BTNode* root);
// void BinaryTreePostOrderNonR(BTNode* root);
// 通过前序遍历的数组"ABD##E#H##CF##G##"构建二叉树
BTNode* BinaryTreeCreate(BTDataType* a, int* pi);
void BinaryTreeDestory(BTNode* root);
int BinaryTreeSize(BTNode* root);
int BinaryTreeLeafSize(BTNode* root);
int BinaryTreeLevelKSize(BTNode* root, int k);
BTNode* BinaryTreeFind(BTNode* root, BTDataType x);

void TestBinaryTree();//测试函数
#endif

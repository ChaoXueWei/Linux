#include <iostream>
#include <array>
#include <string>
#include <cstdlib>
#include <cstring>
using namespace std;
//1非类型模板参数，作为常量使用，下例中的N,一般为整数，浮点数及其他类型不可
//模板的特化是在模板的基础上进行的，必须首先定义普通模板，之后在普通模板的基础上才能进行特化
#if 0
template<class T1,class T2>
class Data
{
    public:
        Data()
        {
            cout<<"Data<T1,T2>"<<endl;
        }
    private:
        T1 m_d1;
        T2 m_d2;
};
//模板的全特化，所有参数均被指定
template<>//全特化的template中不声明任何类型,其他模板中声明需实例化的类型模本
class Data<int,int>
{
    public:
        Data()
        {
            cout<<"Data<int,int>"<<endl;
        }
};
//模板的偏特化，部分类型指定，或者指定了指针类型
template<class T1>
class Data<T1,char>
{
    public:
        Data()
        {
            cout<<"Data<T1,char>"<<endl;
        }
};
template<class T1,class T2>
class Data<T1*,T2*>
{
    public:
        Data()
        {
            cout<<"Data<T1*,T2*>"<<endl;
        }
};
template<size_t N>
struct Sum
{
    enum { RET = N + Sum<N-1>::RET };
};
template<>
struct Sum<1>//当模板递推时，当N递推到1时匹配进入该模本特例，结束递推
{
    enum {RET=1};
};
int main()
{
    Data<char,int> a1;//实例化
    Data<int,int> a2;//全特化
    Data<int*,int*> a3;//偏特化
    Data<int,char> a4;//偏特化
    cout<<Sum<901>::RET<<endl;//这里由于不同编译器的处理模板实例化深度不同，当数据为1000时就会编译不通过
    //这个和编译器模板处理深度有关，本次测试的深度最大为900，因此当超过900时出错。


    return 0;
}
#endif

#if 0
//类型萃取
struct FalseType
{
    static bool getType()
    {
        return false;
    }
};
struct TrueType
{
    static bool getType()
    {
        return true;
    }
};

template<class T>
struct TypeTraits
{
    typedef FalseType isPodType;//没有进入特化模板的将实例化该模板，此时不是内置类型（自定义类型），故将isPodType定制为FalseType
};


template<>
struct TypeTraits<int>
{
    typedef TrueType isPodType;
};

template<>
struct TypeTraits<char>
{
    typedef TrueType isPodType;
};

template<>
struct TypeTraits<double>
{
    typedef TrueType isPodType;
};
template <class T>
void Copy(T* dest,T * src,size_t sz)
{
    if(TypeTraits<T>::isPodType::getType())
//这种类型萃取在编译时（模板实例化）就确定了，在执行中具有较高的时间效率
    {
        memcpy(dest,src,sizeof(T)*sz);
    }
    else
    {
        for(int i=0;i<(int)sz;++i)
        {
            dest[i]=src[i];
        }
    }
}
void testTypeTraits()
{
    string strArr[]={"1","2","3"};
    string strCopyArr[3];

    int arr[3]={11,22,33};
    int copy[3];

    Copy(strCopyArr,strArr,3);
    Copy(copy,arr,3);

    int i=0;
    cout<<"strcopy:";
    for(i=0;i<3;i++)
    {
        cout<<strCopyArr[i]<<" ";
    }
    cout<<endl;
    cout<<"copy:";
    for(i=0;i<3;i++)
    {
        cout<<copy[i]<<" ";
    }
    cout<<endl;
}
int main()
{
    testTypeTraits();
    return 0;
}
#endif


struct TrueType
{
};

struct FalseType
{
};

template<class T>
struct TypeTraits
{
    typedef FalseType isPodType;
};

template<>
struct TypeTraits<int>
{
    typedef TrueType isPodType;
};

template<>
struct TypeTraits<char>
{
    typedef TrueType isPodType;
};

template<>
struct TypeTraits<double>
{
    typedef TrueType isPodType;
};
//等等，这里省略了其余的内置类型特化模板

//浅拷贝
template<class T>
void _Copy(T* dest,T* src,size_t sz,TrueType)//TrueType参数用来匹配参数类型，
{
    memcpy(dest,src,sizeof(T)*sz);
}
//深拷贝
template<class T>
void _Copy(T* dest,T* src,size_t sz,FalseType)
{
    int i=0;
    for(i=0;i<(int)sz;i++)
    {
        dest[i]=src[i];
    }
}

template<class T>
void _Copy(T* dest,T* src,size_t sz)
{
    _Copy(dest,src,sz,typename TypeTraits<T>::isPodType()); //通过类型匹配来选择拷贝方式，isPodType()记得跟括号，因为传入的是参数类型，不带括号就是传入一个参数
    //在模板中使用::作用域限定符时，如果后面是一个自定义类型，则一定要在前面加上typename,因为模板不知道::后面是一个静态变量还是类型
}

void testTypeTraits()
{
    string strArr[]={"1","2","3"};
    string strCopyArr[3];

    int arr[3]={11,22,33};
    int copy[3];

    _Copy(strCopyArr,strArr,3);
    _Copy(copy,arr,3);

    int i=0;
    cout<<"strcopy:";
    for(i=0;i<3;i++)
    {
        cout<<strCopyArr[i]<<" ";
    }
    cout<<endl;
    cout<<"copy:";
    for(i=0;i<3;i++)
    {
        cout<<copy[i]<<" ";
    }
    cout<<endl;
}
int main()
{
    testTypeTraits();
    return 0;
}



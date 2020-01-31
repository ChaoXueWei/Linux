#pragma once
#include <iostream>
using namespace std;

template<class T>
class Seqlist
{
    private:
        T* m_data;
        size_t m_size;
        size_t m_capacity;
        void add_capacity();
    public:
        Seqlist(size_t capacity=10):
            m_data(new T[capacity]),
            m_size(0),
            m_capacity(capacity)
        {  }

        void push_back(const T& elem);
        void pop_back();
        int size();
        int capacity()
        {
            return m_capacity;
        }

        ~Seqlist();
        
};

template<class T>
void Seqlist<T>::add_capacity()
{
    if(m_size==m_capacity)
    {
        m_capacity*=2;

        T* newSpace=new T[m_capacity];
        for(int i=0;i<m_size;i++)
        {
            newSpace[i]=m_data[i];
        }
        delete[] m_data;
        m_data=newSpace;
    }

}

template<class T>
void Seqlist<T>::push_back(const T& elem)
{
    add_capacity();
    m_data[m_size++]=elem;
}
template<class T>
void Seqlist<T>::pop_back()
{
    if(m_size==0)
    {
        cout<<"Error! Seqlist is empty"<<endl;
        return;
    }
    else
    {
        m_size--;
    }
}
template<class T>
int Seqlist<T>::size()
{
    return m_size;
}
template<class T>
Seqlist<T>::~Seqlist()
{
    delete[] m_data;
}

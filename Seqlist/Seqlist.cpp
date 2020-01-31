#include <iostream>
#include "Seqlist.h"
using namespace std;

void testSeqlist()
{
    Seqlist<int> s;
    Seqlist<int> s1(15);
    s.push_back(1);
    s.push_back(2);
    cout<<s.size()<<"  "<<s.capacity()<<endl;

    s.push_back(3);
    s.push_back(4);
    cout<<s.size()<<"  "<<s.capacity()<<endl;

    cout<<s1.size()<<" "<<s1.capacity()<<endl;
    s1.push_back(5);
    cout<<s1.size()<<" "<<s1.capacity()<<endl;

}

int main()
{
    testSeqlist();
    return 0;
}


#include<iostream>
using namespace std;
int main()
{
    char c;
    int x,y;
    cin>>x>>c>>y;
    if(c== '=' && x==y || c=='<' && x<y || c== '>' && x>y)
        cout<<"Right";
    else
        cout<<"Wrong";
return 0;

}

#include<iostream>
using namespace std;
main()
{
	int n,a,b,c,i;
	
	cout<<"Enter Number : ";
	cin>>n;
	
	a = 0;
	b = 1; 
	c = 0;
	
 cout<<"Fibonacci Series :  ";
 
	for(i=1; i<=n; i++)
	{
		cout<<c<<" ";
		a = b;
		b = c;
		c = a+b;
	}
	
}

# fundamentos-programacion
// for.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include "conio.h"

using namespace std;
void main()
{
	int sum=0;
	for(int i=1;i<=10;i++)
	sum=sum+i;
	cout<<"la suma es:"<<sum;
	getch();
}

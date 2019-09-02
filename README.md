# fundamentos-programacion
#include "stdafx.h"

#include <iostream>
#include "conio.h"

using namespace std;
void main()
{
	int opcion,cantidad;
	float costo,monto;
	cout<<"menu:";
	cout<<"1.-hamburguesa"<<endl;
	cout<<"2.-hamburguesa con queso"<<endl;
	cout<<"3.-papas fritas"<<endl;
	cout<<"4.-soda"<<endl;
	cout<<"opcion: ";
	cin>>opcion;
	switch(opcion){
	case 1:costo=3;break;
	case 2:costo=5;break;
    case 3:costo=2;break;
	case 4:costo=2.5;break;
	default:cout<<"opcion invalida"<<endl;
	}
	cout<<"cantidad:";
	cin>>cantidad;
	monto= costo*cantidad;
	cout<<"el monto a pagar es:"<<monto<<endl;

	getch();
}




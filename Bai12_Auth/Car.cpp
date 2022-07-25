#include "Car.h"

Car :: Car ()
{
    
}
void Car :: setInfo()
{
    Vehicle :: setInfo();
    cout<<"Enter number of Car seat: ";
    cin>>this->number_seat;
    cout<<"Enter type of Car power: ";
    cin.ignore();
    getline (cin, this->power_type);
}
void Car :: showInfo()
{
    Vehicle :: showInfo();
    cout<<"Car weight: "<<this->number_seat<<endl;
    cout<<"Car power type: "<<this->power_type<<endl;
}
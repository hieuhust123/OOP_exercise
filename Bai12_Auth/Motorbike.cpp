#include "Motorbike.h"

Motorbike :: Motorbike ()
{
    
}
void Motorbike :: setInfo()
{
    Vehicle :: setInfo();
    cout<<"Enter motorbike power: ";
    cin>>this->power;
}
void Motorbike :: showInfo()
{
    Vehicle :: showInfo();
    cout<<"Motorbike power: "<<this->power<<endl;
}
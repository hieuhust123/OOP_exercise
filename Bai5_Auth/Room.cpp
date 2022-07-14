#include "Room.h"

Room:: Room ()
{
    
}
Room:: Room ( string category)
{
    this -> category = category;
}

void Room :: setCategory (string category)
{
    this -> category = category;
}
string Room:: getCategory ()
{
    return this->category;
}

int Room::getPrice (string)
{
    if (category =='a') price = 500;
    else if (category == 'b') price = 300;
    else if (category =='c') price = 100;
    return price;
}

void setInfo()
{
    cout<<"Enter category: ";
    cin>>category;
}
void showInfo()
{
    cout<<"Category: "<<getCategory()<<endl;
    cout<<"Price: "<<getPrice()<<endl;
}
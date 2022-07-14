#include "Person.h"

Person::Person ()
{
    
}
Person :: Person (string name, int age, int, id)
{
    this-> name = name;
    this ->age = age;
    this ->id = id;
    this->day_of_rent= day_of_rent;
    this-> room = room;
}

void Person:: setName (string name)
{
     this-> name = name;
}
string Person::getName ()
{
    return this->name;
}
void Person:: setAge (int age)
{
    this ->age = age;
}
int Person :: getAge ()
{
    return this->age;
}
void Person::setId (int id)
{
    this ->id = id;
}
int Person::getId ()
{
    return this->id;
}

void Person :: setDayofRent (int day_of_rent)
{
     this->day_of_rent= day_of_rent;
}
int Person:: getDayofRent ()
{
    return this->day_of_rent;
}
void Person :: setRoom (string room)
{
    this->room = room;
}
string Person:: getRoom ()
{
    return this->room;
}

void Person:: setInfo()
{   cin.ignore();
    cout<<"Enter name: ";
    getline (cin, name);
    cout<<"\nEnter age: ";
    cin>>age;
    cout<<"\nEnter id: ";
    cin>>id;
    cout<<"\nEnter day of rent: ";
    cin>>day_of_rent;
    cin.ignore();
    cout<<"\nEnter type of room: ";
    getline (cin, room);
}

void Person :: showInfo()
{
    cout<<"Client name: "<<getName()<<endl;
    cout<<"Client age: "<<getAge()<<endl;
    cout<<"Client id: "<<getId()<<endl;
    cout<<"Client day of rent: "<<getDayofRent()<<endl;
    cout<<"Client room type: "<<getRoom()<<endl;
}
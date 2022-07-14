#include "Person.h"

Person::Person ()
{
    
}

void Person::setPersonInfo()
{
    cin.ignore();
    cout<<"Enter name: ";
    getline (cin, this->name);
    cout<<"\nEnter age: ";
    cin>>this->age;
    cin.ignore();
    cout<<"\nEnter occupation: ";
    getline (cin, this->occupation);
    cout<<"\nEnter id: ";
    cin>>this->id;
}

void Person:: showPersonInfo()
{
    cout<<"Person name: "<<this->name<<endl;
    cout<<"Person age: "<<this->age<<endl;
    cout<<"Person occupation: "<<this->occupation<<endl;
    cout<<"Person id: "<<this->id<<endl;
}

int Person:: getId ()
{
    return this->id;
}
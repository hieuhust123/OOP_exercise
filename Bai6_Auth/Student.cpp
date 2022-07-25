#include "Student.h"

Student :: Student ()
{
    
}
void Student :: setInfo()
{
    cout<<"Enter student's name: ";
    cin.ignore();
    getline (cin,this-> name);
    cout<<"Enter student's age: ";
    cin>>this->age;
    cout<<"Enter student's hometown: ";
    cin.ignore();
    getline (cin, this->hometown);
    cout<<"Enter student's classroom: ";
    getline (cin, this->classroom);
    
}
void Student:: showInfo()
{
    cout<<"Student name: "<<this->name<<endl;
    cout<<"Student age: "<<this->age<<endl;
    cout<<"Student hometown: "<<this->hometown<<endl;
    cout<<"Student classroom: "<<this->classroom<<endl;
}
int Student::getAge ()
{
    return this->age;
}
string Student:: getHometown ()
{
    return this->hometown;
}
#include "Officer.h"
#include <string>
Officer::Officer()
{
    
}

Officer::Officer(string name, int age, string gender, string address)
{
    this->name = name;
    this->age = age;
    this->gender = gender;
    this->address = address;
    //bang cach nay co the access duoc private cua class
}
 void Officer::setName (string name)
 {
     this->name = name;
 }
 string Officer::getName()
 {
     return name;
 }
 
 void Officer::setAge (int age)
 {
     this->age = age;
 }
 int Officer::getAge ()
 {
     return age;
 }
 
 void Officer::setGender (string gender)
 {
     this->gender = gender;
 }
 string Officer::getGender ()
 {
     return gender;
 }
 
 void Officer::setAddress (string address)
 {
     this->address = address;
 }
 string Officer::getAddress ()
 {
     return address;
 }
 
 void Officer::setInfo()
 {
     cin.ignore();
     cout<<"Enter employee's name: ";
     getline(cin, name);
     
     cout<<"Enter age: ";
     cin>>age;
     
//     catch (char)
//     {
//         cout<<"Ngu"
//     }
     cin.ignore();
     cout<<"Enter gender: ";
     getline(cin, gender);
     
//     cin.ignore();
     cout<<"Enter address: ";
     getline(cin, address);
     //cin.ignore can duoc viet truoc getline
 }
 void Officer::showInfo()
 {
     cout<<"Show employee's personal information "<<endl;
     cout<<"Name: "<<getName()<<endl;
     cout<<"Age: "<<getAge()<<endl;
     cout<<"Gender: "<<getGender()<<endl;
     cout<<"Address: "<<getAddress()<<endl;
 }
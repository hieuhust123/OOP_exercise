#ifndef FAMILY_H
#define FAMILY_H
#include "Person.h"
using namespace std;
#include <iostream>
#include <map>
class Family 
{
private: 
    int family_member;
    string address;
    map <id, Person> person;
public:
    Family();
    Family (string, int, string, int, int);
    
    void setMember (int);
    int getMember ();
    
    void setAddress (string);
    string getAddress ();
    
    void addPerson (Person)
    {
        
    }
    void showFamilyInfo();
    bool checkId (int);
};
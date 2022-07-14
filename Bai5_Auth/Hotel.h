#ifndef HOTEL_H
#define HOTEL_H

using namespace std;
#include <iostream>
#include <map>
#include "Person.h"

class Hotel 
{
private:
    map <string, Person> hotel;
public:
    Hotel ();
    void addPerson (Person);
    void deletePerson (int);
    void calculatePrice (int);
    void showInfo();
    
};
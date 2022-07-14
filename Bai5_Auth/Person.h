#ifndef PERSON_H
#define PERSON_H
#include "Room.h"

using namespace std;
#include <iostream>

class Person 
{
private:
    string name;
    int age;
    int id;
    int day_of_rent;
    int Room room;
public:
    Person();
    Person (string, int, int);
    
    void setName(string);
    string getName ();
    
    void setAge (int);
    int getAge ();
    
    void setId (int);
    int getId ();
    
    void setDayofRent(int);
    int getDayofRent();
    
    void setRoom (string);
    string getRoom ();
    
    void setInfo();
    void showInfo();
};
#ifndef OFFICER_H
#define OFFICER_H

#include <iostream>

using namespace std;

class Officer
{
private:
    int age;
    string name;
    string gender;
    string address;
public:
    Officer();
    Officer(string, int, string, string);
    virtual ~Officer(){};
    
    void setName (string);
    string getName();
    
    void setAge (int);
    int getAge();
    
    void setGender (string);
    string getGender();
    
    void setAddress (string);
    string getAddress();
    
    virtual void showInfo();
    virtual void setInfo();
};

#endif
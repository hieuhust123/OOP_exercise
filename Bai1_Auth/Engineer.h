#ifndef ENGINEER_H
#define ENGINEER_H
#include "Officer.h"
#include <iostream>
using namespace std;

class Engineer : public Officer
{
private:
    string major;
public:
    Engineer();
    Engineer(string, int, string, string, string);
    
    void setMajor(string);
    string getMajor();
    
    void showInfo();
    void setInfo();
};

#endif
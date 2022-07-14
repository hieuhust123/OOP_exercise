#ifndef STAFF_H
#define STAFF_H
#include "Officer.h"
#include <iostream>
using namespace std;

class Staff : public Officer
{
private:
    string task;
public:
    Staff();
    Staff(string, int, string, string, string);
    
    void setTask(string);
    string getTask();
    
    void showInfo();
    void setInfo();
};

#endif
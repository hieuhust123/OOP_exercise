#ifndef STUDENT_H
#define STUDENT_H

#include <iostream>
using namespace std;

class Student 
{
private:
    string name;
    int age;
    string hometown;
    string classroom;
public:
    Student ();
    void setInfo();
    void showInfo();
    int getAge ();
    string getHometown();
};
#endif
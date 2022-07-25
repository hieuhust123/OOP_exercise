#ifndef SCHOOL_H
#define SCHOOL_H

#include "Student.h"
#include <vector>
class School 
{
private:
    vector <Student> schoolmanager;
public:
    School ();
    void addStudent();
    void showStudentInfo20y(int);
    int countStudent23InDN (int, string);
};
#endif
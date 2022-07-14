#ifndef MANAGEROFFICER_H
#define MANAGEROFFICER_H

#include "Officer.h"
#include "Worker.h"
#include "Engineer.h"
#include "Staff.h"
#include<vector>

class ManagerOfficer
{
private:
    vector <Officer*> officer;
public:
    ManagerOfficer();
   void addEmployee(Officer *officer);
   void searchEmployee(string name);
   void showInfoEmployee();
};

#endif
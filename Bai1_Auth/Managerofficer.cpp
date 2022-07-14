#include "Managerofficer.h"

 ManagerOfficer::ManagerOfficer()
 {
     
 }
void ManagerOfficer::addEmployee(Officer *officer)
{
    this->officer.push_back(officer); //?
}

void ManagerOfficer::searchEmployee(string name)
{
    for (auto x: officer)
    {
        if (x->getName() ==name)
        {
            x->showInfo();
        }
    }
}

void ManagerOfficer::showInfoEmployee()
{
    for (auto x:officer)
    {
        x->showInfo();
    }
}

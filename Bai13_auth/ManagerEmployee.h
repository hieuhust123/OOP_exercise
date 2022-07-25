#ifndef MANAGEREMPLOYEE_H
#define MANAGEREMPLOYEE_H

#include "Employee.h"
#include "Fresher.h"
#include "Intern.h"
#include "Exeprience"
#include <map>
#include <memory>

class EmployeeManagement
{
    private:
    map<string, unique_ptr<Employee>> employeeManagement;
public:
    EmployeeManagement();
    void addEmployee(unique_ptr<Employee>&);
    void editEmployee(string);
    void deleteEmployee(string);
    void searchEmployee(int);
};

#endif
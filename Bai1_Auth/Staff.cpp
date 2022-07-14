#include "Staff.h"

Staff::Staff()
{
    
}
Staff:: Staff(string name, int age, string gender, string address, string task)
{
    this->task = task;
}

 void Staff::setTask(string)
 {
     this->task =task;
 }
 string Staff::getTask()
{
        return task;
}
    void Staff::setInfo()
{
        Officer::setInfo();
        cin.ignore();
        cout<<"Enter task";
        getline(cin, task);
}
    void Staff::showInfo()
{
    Officer::showInfo();
        cout<<"Task: "<<getTask()<<endl;
}
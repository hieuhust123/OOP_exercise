#include "School.h"

School::School ()
{
    
}
void School:: addStudent ()
{
    Student student;
    student.setInfo();
    this->schoolmanager.push_back (student);
}
void School:: showStudentInfo20y(int age)
{
    for (auto i = 0; i< schoolmanager.size (); i++)
    {
        if (this->schoolmanager[i].getAge()==age)
        {
            schoolmanager[i].showInfo();
        }
    }
}
    int School:: countStudent23InDN (int age, string hometown)
{
      int count = 0;
      for (auto i =0; i<schoolmanager.size(); i++)
        {
          if (this->schoolmanager[i].getAge()==age && this->schoolmanager[i].getHometown() ==hometown)
          {
              count++;
          }
        }
            return count;
}
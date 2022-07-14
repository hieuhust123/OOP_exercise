#include "Engineer.h"

Engineer::Engineer()
{
    
}
Engineer:: Engineer(string name, int age, string gender, string address, string major)
{
    this->major = major;
}

 void Engineer::setMajor(string)
 {
     this->major =major;
 }
  string Engineer:: getMajor()
{
        return major;
}
    void Engineer:: setInfo()
{
        Officer::setInfo();
        cout<<"Enter major: ";
        getline(cin, major);
}
  void Engineer:: showInfo()
{
    Officer::showInfo();
        cout<<"Major: "<<getMajor()<<endl;
}
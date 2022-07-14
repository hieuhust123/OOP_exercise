#include "Worker.h"

Worker::Worker()
{
    
}
Worker:: Worker(string name, int age, string gender, string address, int level)
{
    this->level = level;
}

 void Worker::setLevel(int level)
 {
     this->level =level;
 }
  int Worker:: getLevel()
{
        return level;
}
    void Worker:: setInfo()
{
        Officer::setInfo();
        cout<<"Enter level: ";
        cin>>level;
}
    void Worker:: showInfo()
{
    Officer::showInfo();
        cout<<"Level: "<<getLevel()<<endl;
}
#include "Family.h"

Family::Family ()
{
    
}

void Family::setAddress (string address)
{
    this->address = address;
}
string Family::getAddress ()
{
    return this->address;
}

void Family::setMember (int  family_member)
{
    this->family_member = family_member;
}

int Family:: getMember ()
{
    return this->family_member;
}

void Family:: addPerson (Person person)
{
    this->person[person.getId()] = person;
}

bool Family:: checkId (int id)
{
    if (this->person.count(id) !=0)
    {
        return true;
    }
        return false;
}

void Family:: showFamilyInfo()
{
    cout<<"Address: "<<this->address<<endl;
    cout<<"Family member: "<<this->getMember()<<endl;
    for(auto it : this->person){
        it.second.showPersonInfo();
    }
}
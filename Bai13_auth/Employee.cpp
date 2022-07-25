#include "Employee.h"

Employee::Employee()
{
    
}
Employee:: ~ Employee()
{
    
}
void Employee:: setId (string id)
{
    cout<<"Enter id: ";
    cin.ignore();
    getline (cin, this->id);
}
void Employee:: setName (string name)
{
    cout<<"\nEnter name: ";
    cin.ignore();
    getline (cin, this->name);
}
void Employee:: setBirth (string birthday)
{
    cout<<"\nEnter birthday: ";
    getline (cin, this->birthday);
}
void Employee:: setPhone (string phone)
{
    cout<<"\nEnter phone number: ";
    getline (cin, this->phone);
}
void Employee:: setEmail (string email)
{
    cout<<"\nEnter email: ";
    getline (cin, this->email);
}

string Employee::getId ()
{
    return this->id;
}
void Employee:: setEmployeeType ()
{
    cout<<"\nEnter employee type: ";
    cin>>type;
}
string Employee::getEmployeeType ()
{
    if (type == 0)
    {
        return "Experience";
    }
    else if (type ==1)
    {
        return "Fresher";
    }
    else if (type ==2);
    {
        return "Intern";
    }
    else{
        cout<<"Cannot find suitable employee!!"<<endl;
    }
}
void addCertificate ()
{
    Certificate certificate;
    certificate.setCertificate();
    this->certificate.push_back (certificate);
}
void Employee:: showCertificate ()
{
    for (auto &x : certificate)
    {
        x.showCertificate();
    }
}
void Employee:: showInfo()
{
    cout<<"Employee id is: "<<this->id<<endl;
    cout<<"Employee name is: "<<this->name<<endl;
    cout<<"Employee phone is: "<<this->phone<<endl;
    cout<<"Employee email is: "<<this->email<<endl;
    cout<<"Employee birthday is: "<<this->birthday<<endl;
    cout<<"Employee type is: "<<getEmployeType()<<endl;
}
#include "Candidate.h"

Candidate :: Candidate()
{
    
}
Candidate :: Candidate (int id_number, string full_name, string address, int priority)
{
    this->id_number = id_number;
    this->full_name = full_name;
    this->address = address;
    this->priority = priority;
}
//destructor
    void Candidate::setId(int id_number)
{
    this->id_number = id_number;
}
    int Candidate:: getId ()
{
    return id_number;
}

    void Candidate::setName (string full_name)
{
    this->full_name = full_name;
}
    string Candidate:: getName ()
{
    return full_name;
}

    void Candidate::setAddress (string address)
{
    this->address = address;
}
    string Candidate:: getAddress ()
{
    return address;
}

    void Candidate::setPriority (int priority)
{
    this->priority = priority;
}
    int Candidate:: getPriority ()
{
    return priority;
}

    void Candidate::setInfo()
{
    cout<<"Enter candidate id: ";
    cin>>id_number;
    
    cout<<"\nEnter candidate full name: ";
    cin.ignore();
    getline (cin, full_name);
    
    cout<<"\nEnter candidate address: ";
    getline (cin, address);
    
    cout<<"\nEnter candidate priority: ";
    cin>> priority;
}

    void Candidate::showInfo()
{
    cout<<"Id of candidate: "<<getId()<<endl;
    cout<<"Full name of candidate: "<<getName()<<endl;
    cout<<"Address of candidate: "<<getAddress()<<endl;
    cout<<"Priority of candidate: "<<getPriority()<<endl;
}
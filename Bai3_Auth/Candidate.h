#ifndef CANDIDATE_H
#define CANDIDATE_H

#include <iostream>
using namespace std;

class Candidate 
{
private:
    int id_number;
    string full_name;
    string address;
    int priority;
public:
    Candidate ();
    Candidate (int, string, string, int);
    virtual ~ Candidate (){};
    
    void setId (int);
    int getId ();
    
    void setName (string);
    string getName ();
    
    void setAddress (string);
    string getAddress ();
    
    void setPriority (int);
    int getPriority ();
    
    virtual void setInfo();
    virtual void showInfo();
};

#endif
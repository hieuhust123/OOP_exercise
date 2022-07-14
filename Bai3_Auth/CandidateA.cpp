#include "CandidateA.h"

CandidateA :: CandidateA ()
{
    
}
CandidateA :: CandidateA (int id_number, string full_name,string address, int priority, int math, int chemistry, int physic)
{
    this->math = math;
    this->chemistry = chemistry;
    this->physic = physic;
}

void CandidateA:: setMath (int)
{
    this->math = math;
}
int CandidateA:: getMath ()
{
    return math;
}

void CandidateA:: setChemistry (int)
{
    this->chemistry = chemistry;
}
int CandidateA:: getChemistry ()
{
    return chemistry;
}

void CandidateA:: setPhysic (int)
{
    this->physic = physic;
}
int CandidateA:: getPhysic ()
{
    return physic;
}

void CandidateA:: setInfo()
{
    Candidate::setInfo();
    cout<<"Enter CandidateA math score: ";
    cin>>math;
    cout<<"\nEnter CandidateA chemistry score: ";
    cin>>chemistry;
    cout<<"\nEnter CandidateA physic score: ";
    cin>>physic;
}

void CandidateA:: showInfo()
{   
    Candidate::showInfo();
    cout<<"Show math score: "<<getMath()<<endl;
    cout<<"Show chemistry score: "<<getChemistry()<<endl;
    cout<<"Show physic score: "<<getPhysic()<<endl;
}
#include "CandidateB.h"

CandidateB :: CandidateB ()
{
    
}
CandidateB :: CandidateB (int id_number, string full_name,string address, int priority, int math, int chemistry, int biology)
{
    this->math = math;
    this->chemistry = chemistry;
    this->biology = biology;
}
    void CandidateB::setMath (int)
{
    this->math = math;
}
    int CandidateB:: getMath ()
{
    return math;
}

    void CandidateB::setChemistry (int)
{
    this->chemistry = chemistry;
}
    int CandidateB:: getChemistry ()
{
    return chemistry;
}

    void CandidateB::setBiology (int)
{
    this->biology = biology;
}
int CandidateB:: getBiology ()
{
    return biology;
}

    void CandidateB::setInfo()
{
    Candidate::setInfo();
    cout<<"Enter CandidateB math score: ";
    cin>>math;
    cout<<"\nEnter CandidateB chemistry score: ";
    cin>>chemistry;
    cout<<"\nEnter CandidateB biology score: ";
    cin>>biology;
}

    void CandidateB::showInfo()
{   
    Candidate::showInfo();
    cout<<"Show math score: "<<getMath()<<endl;
    cout<<"Show chemistry score: "<<getChemistry()<<endl;
    cout<<"Show biology score: "<<getBiology()<<endl;
}
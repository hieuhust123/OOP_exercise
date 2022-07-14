#include "CandidateC.h"

CandidateC :: CandidateC ()
{
    
}
CandidateC :: CandidateC (int id_number, string full_name,string address, int priority, int literature, int history, int geography)
{
    this->literature = literature;
    this->history = history;
    this->geography = geography;
}

void CandidateC:: setLiterature (int)
{
    this->literature = literature;
}
int CandidateC:: getLiterature ()
{
    return literature;
}

void CandidateC:: setHistory (int)
{
    this->history = history;
}
int CandidateC:: getHistory ()
{
    return history;
}

void CandidateC:: setGeography (int)
{
    this->geography = geography;
}
int CandidateC:: getGeography ()
{
    return geography;
}

void CandidateC:: setInfo()
{
    Candidate::setInfo();
    cout<<"Enter CandidateC literature score: ";
    cin>>literature;
    cout<<"\nEnter CandidateC history score: ";
    cin>>history;
    cout<<"\nEnter CandidateC geography score: ";
    cin>>geography;
}

void CandidateC:: showInfo()
{   
    Candidate::showInfo();
    cout<<"Show literature score: "<<getLiterature()<<endl;
    cout<<"Show history score: "<<getHistory()<<endl;
    cout<<"Show geography score: "<<getGeography()<<endl;
}
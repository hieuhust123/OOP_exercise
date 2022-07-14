#ifndef CANDIDATEC_H
#define CANDIDATEC_H
#include "Candidate.h"
#include <iostream>
using namespace std;

class CandidateC : public Candidate
{
private:
    int literature;
    int history;
    int geography;
public:
    CandidateC ();
    CandidateC (int, string, string, int, int, int, int);
    virtual ~ CandidateC (){};
    
    void setLiterature (int);
    int getLiterature ();
    
    void setHistory(int);
    int getHistory ();
    
    void setGeography (int);
    int getGeography ();
    
    void setInfo();
    void showInfo();
};

#endif
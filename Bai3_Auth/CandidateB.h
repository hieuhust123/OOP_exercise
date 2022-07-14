#ifndef CANDIDATEB_H
#define CANDIDATEB_H
#include "Candidate.h"
#include <iostream>
using namespace std;

class CandidateB : public Candidate
{
private:
    int math;
    int chemistry;
    int biology;
public:
    CandidateB ();
    CandidateB (int, string, string, int, int, int, int);
    virtual ~ CandidateB (){};
    
    void setMath (int);
    int getMath ();
    
    void setChemistry(int);
    int getChemistry ();
    
    void setBiology (int);
    int getBiology ();
    
    void setInfo();
    void showInfo();
};

#endif
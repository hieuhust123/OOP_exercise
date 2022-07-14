#ifndef CANDIDATEA_H
#define CANDIDATEA_H
#include "Candidate.h"
#include <iostream>
using namespace std;

class CandidateA : public Candidate
{
private:
    int math;
    int chemistry;
    int physic;
public:
    CandidateA ();
    CandidateA (int, string, string, int, int, int, int);
    virtual ~ CandidateA (){};
    
    void setMath (int);
    int getMath ();
    
    void setChemistry(int);
    int getChemistry ();
    
    void setPhysic (int);
    int getPhysic ();
    
    void setInfo();
    void showInfo();
};

#endif
#ifndef MANAGERCANDIDATE_H
#define MANAGERCANDIDATE_H
#include "Candidate.h"
#include "CandidateA.h"
#include "CandidateB.h"
#include "CandidateC.h"
using namespace std;
#include <iostream>
#include <memory>
#include<map>

class ManagerCandidate 
{
private:
    map <int, Candidate*> managerCandidate; 
public:
    ManagerCandidate();
    ~ ManagerCandidate();
    void addCandidate (Candidate*);
    void searchCandidateById (int);
    void showCandidateInfo();
    
};
#endif
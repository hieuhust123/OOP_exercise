#include "ManagerCandidate.h"

ManagerCandidate:: ManagerCandidate()
{
    
}
ManagerCandidate:: ~ ManagerCandidate()
{
for (auto itr: managerCandidate)
    {
            delete (itr.second);
    }
}
void ManagerCandidate:: addCandidate (Candidate* managerCandidate )
{
    this->managerCandidate.emplace (managerCandidate->getId() ,managerCandidate);
}
void ManagerCandidate::searchCandidateById(int id_number)
{
  if(managerCandidate.count(id_number))
  {
      managerCandidate[id_number]->showInfo();
  }
}
void ManagerCandidate:: showCandidateInfo()
{
    for (auto itr: managerCandidate)
    {
            (itr.second)->showInfo();
    }
}

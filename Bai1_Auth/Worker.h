#ifndef WORKER_H
#define WORKER_H
#include "Officer.h"
#include <iostream>
using namespace std;

class Worker : public Officer
{
private:
    int level;
public:
    Worker();
    Worker(string, int, string, string, int);
    
    void setLevel(int);
    int getLevel();
    
    void showInfo();
    void setInfo();
};

#endif
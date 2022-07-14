#ifndef NEWSPAPER_H
#define NEWSPAPER_H
#include "Document.h"

class Newspaper:public Document
{
private:
    int release_date;
public:
    Newspaper ();
    Newspaper (string, string, int, int);
    virtual ~ Newspaper (){};
    
    void setReleaseDate (int);
    int getReleaseDate ();
    
    void setInfo();
    void showInfo();
    string getCategory();
};

#endif
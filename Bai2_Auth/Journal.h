#ifndef JOURNAL_H
#define JOURNAL_H
#include "Document.h"

class Journal : public Document
{
private:
    int release_number;
    int release_month;
public:
    Journal ();
    Journal (string, string, int, int, int);
    virtual ~ Journal (){};
    
    void setReleaseNumber (int);
    int getReleaseNumber ();
    
    void setReleaseMonth (int);
    int getReleaseMonth ();
    
    void setInfo();
    void showInfo();
    string getCategory();
};

#endif
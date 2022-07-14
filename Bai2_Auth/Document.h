#ifndef DOCUMENT_H
#define DOCUMENT_H

#include <iostream>
using namespace std;

class Document
{
private:
    string publisher;
    string id;
    int quantity;
public:
    Document ();
    Document (string, string, int);
    virtual ~ Document (){};
    
    void setPublisher (string);
    string getPublisher ();
    
    void setId (string);
    string getId ();
    
    void setQuantity (int);
    int getQuantity ();
    
    virtual void setInfo();
    virtual void showInfo();
    virtual string getCategory();
};

#endif
#ifndef BOOK_H
#define BOOK_H
#include "Document.h"


class Book :public Document
{
private:
    string author;
    int number_of_page;
public:
    Book ();
    Book (string, string, int, string, int);
    virtual ~ Book (){};
    
    void setAuthor (string);
    string getAuthor ();
    
    void setPage (int);
    int getPage(); 
    
    void setInfo();
    void showInfo();
    string getCategory();
};

#endif
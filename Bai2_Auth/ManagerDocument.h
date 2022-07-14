#ifndef MANAGERDOCUMENT_H
#define MANAGERDOCUMENT_H

#include "Book.h"
#include "Document.h"
#include "Journal.h"
#include "Newspaper.h"
#include<list>
#include<memory>

class ManagerDocument
{
private:
    list <Document*> listDocument;
public:
    ManagerDocument();
    ~ ManagerDocument();
    void addDocument(Document*);
    void showDocumentByType(string);
    void showInfoDocument();
    void deleteDocument (string);

};

#endif
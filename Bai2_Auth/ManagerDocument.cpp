#include "ManagerDocument.h"

ManagerDocument::ManagerDocument()
{
    
}
ManagerDocument:: ~ ManagerDocument()
{
    for (auto x: listDocument) 
        delete x;
}
 void ManagerDocument:: addDocument(Document* listDocument)
 {
     this->listDocument.emplace_front (listDocument);
 }
    void ManagerDocument:: showDocumentByType(string category)
{
    for (auto x: listDocument) 
    {
       if (x->getCategory()==category)
       {
          x->showInfo();
       }
    }
}

    void ManagerDocument:: showInfoDocument()
{
        for (auto x: listDocument) 
        {
            x->showInfo();
        }
}
    void ManagerDocument:: deleteDocument (string id)
{
    int n = listDocument.size(); auto itr = listDocument.begin(); 
    for (int i=1; i <= n; i++ )
    {
    if((*itr)->getId()==id)
    {
    itr=listDocument.erase(itr);
    }
//    else
//    {
//    ++itr;
//    }
    }
}
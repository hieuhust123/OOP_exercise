#include "Document.h"

Document::Document()
{
    
}
Document:: Document (string publisher, string id, int quantity)
{
    this->publisher = publisher;
    this->id = id;
    this->quantity = quantity;
}
  void Document:: setPublisher (string)
    {
      this->publisher = publisher;
    }
    string Document:: getPublisher ()
    {
        return publisher;
    }
    
    void Document:: setId (string)
    {
        this->id = id;
    }
    string Document:: getId ()
    {
        return id;
    }
    
    void Document:: setQuantity (int)
    {
        this->quantity = quantity;
    }
    int Document:: getQuantity ()
    {
        return quantity;
    }
    
    void Document:: setInfo()
    {
        cin.ignore();
     cout<<"Enter document's publisher: ";
     getline(cin, publisher);
     
     cout<<"Enter id: ";
     cin>>id;
     
     cout<<"Enter quantity: ";
    try
    {cin>>quantity;
    }
    catch(char)
    {
        cout<<"Type wrong!!"<<endl;
    }
    }
     //cin.ignore can duoc viet truoc getline
    void Document:: showInfo()
    {
        cout<<"Show document's attribute: "<<endl;
        cout<<"Show publisher: "<<getPublisher()<<endl;
        cout<<"Show ID: "<<getId()<<endl;
        cout<<"Show quantity: "<<getQuantity()<<endl;
    }
    string Document:: getCategory()
    {
        return "Document"; //
    }
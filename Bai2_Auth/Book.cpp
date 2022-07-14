#include "Book.h"

 Book :: Book ()
{
    
}
Book:: Book (string publisher, string id, int quantity, string author, int number_of_page)
{
    this->number_of_page = number_of_page;
    this->author = author;
}

void Book:: setAuthor (string)
{
    this->author = author;
}
    string Book:: getAuthor ()
{
    return author;
}
    
    void Book:: setPage (int)
{
    this->number_of_page = number_of_page;
}
    int Book:: getPage ()
{
    return number_of_page;
}
    
    void Book:: setInfo()
{
    Document::setInfo();
    cout<<"Enter number of page: ";
    cin>>number_of_page;
    cin.ignore();
    cout<<"\nEnter author: ";
    getline(cin, author);
}
    void Book:: showInfo()
    {
    Document::showInfo();
    cout<<"Page number of book: "<<getPage()<<endl;
    cout<<"Author of book: "<<getAuthor()<<endl;
    }
    string Book:: getCategory()
    {
        return "Book";
    }
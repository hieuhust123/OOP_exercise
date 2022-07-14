#include "Newspaper.h"

Newspaper :: Newspaper ()
{
    
}
Newspaper:: Newspaper (string publisher, string id, int quantity, int release_date)
{
    this->release_date = release_date;
} 

void Newspaper:: setReleaseDate(int release_date)
{
    this->release_date = release_date;
} 
int Newspaper:: getReleaseDate ()
{
    return release_date;
}

void Newspaper:: setInfo()
{
    Document:: setInfo();
    cout<<"Enter the release date: ";
    do 
    { 
    cin>>release_date;
    if (release_date<0 || release_date >30)
    {
        cout<<"Type again!!"<<endl;
    }
    }
    while (release_date<0 || release_date >30);
    }
void Newspaper::showInfo()
{
    Document::showInfo();
    cout<<"Release date: "<<getReleaseDate()<<endl;
}
string Newspaper::getCategory()
{
    return "Newspaper";
}
#include "Journal.h"

 Journal :: Journal ()
{
    
}
Journal:: Journal (string publisher, string id, int quantity, int release_number, int release_month)
{
    this->release_number = release_number;
    this->release_month = release_month;
}

void Journal:: setReleaseNumber (int release_number)
{
    this->release_number = release_number;
}
    int Journal:: getReleaseNumber ()
{
    return release_number;
}
    
    void Journal:: setReleaseMonth (int release_month)
{
    this->release_month = release_month;
    
}
    int Journal:: getReleaseMonth ()
{
    return release_month;
}
    
    void Journal:: setInfo()
{
    Document::setInfo();
    cout<<"Enter release number: ";
    cin>>release_number;
    cout<<"\nEnter release month: ";
    do
    {
    cin>>release_month;
    if (release_month<0 || release_month>12)
    {
        cout<<"Type again!! "<<endl;
    }
    }
    while (release_month<0 || release_month>12);
}
    void Journal:: showInfo()
    {
    Document::showInfo();
    cout<<"Release number of Journal: "<<getReleaseNumber()<<endl;
    cout<<"Release month of Journal: "<<getReleaseMonth()<<endl;
    }
    string Journal:: getCategory()
    {
        return "Journal";
    }
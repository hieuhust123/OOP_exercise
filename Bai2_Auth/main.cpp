#include <iostream>
#include "ManagerDocument.h"

void Display(ManagerDocument & md)
{       
        system ("cls");
        cout<<"Application Manager Document"<<endl;
        cout<<"Enter 1: To insert document"<<endl;
        cout<<"Enter 2: To show document information:"<<endl;
        cout<<"Enter 3: To show document information by type:"<<endl;
        cout<<"Enter 4: To delete document by ID: "<<endl;
        cout<<"Enter 0: To exit"<<endl;
        
        int choice;
        char type;
        string category;
        string name;
        do
        {
            cin>>choice;
            if(choice<0 || choice>4)
                cout<<"Type again!!"<<endl;
        }
        while (choice <0 || choice>4);
        switch(choice)
        {
    case 1:
            cout<<"Enter a: to insert Book"<<endl;
            cout<<"Enter b: to insert Journal"<<endl;
            cout<<"Enter c: to insert Newspaper"<<endl;
            cin>>type;
            switch (type)
            {
                case 'a':
                {
                Document* book = new Book;
                book->setInfo();
                md.addDocument (book);
                break;
                }
                case 'b':
                {
                Document* journal = new Journal;
                journal->setInfo();
                md.addDocument (journal);
                break;
                }
                case 'c':
                {
                Document* newspaper = new Newspaper;
                newspaper->setInfo();
                md.addDocument (newspaper);
                break;
                }
            }
            break;
    case 2:
            cout<<"Information document: "<<endl;
            md.showInfoDocument();
            cout << "Enter 0 ---> Menu\n";
            cin >> choice;
            break;
    case 3:
     cout<<"Information document by type: "<<endl;
            cout<<"Enter category of document: ";
            cin>>category;
            md.showDocumentByType(category);
            cout << "Enter 0 ---> Menu\n";
            cin >> choice;
            break;

    case 4:
            cout << "Enter id of document: "<<endl;
            cin.ignore();
            getline(cin,name);
            md.deleteDocument(name);
            cout << "Enter 0 ---> Menu\n";
            cin >> choice;
            break;
    case 0:
            exit (true);
        }
}
    
    int main()
{
    ManagerDocument managerdocument;
    while (true)
    {
        Display(managerdocument);
    }
	return 0;
}
	
 

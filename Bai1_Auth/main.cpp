#include <iostream>
#include "Managerofficer.h"

void Display(ManagerOfficer & mo)
{       
        system ("cls");
        cout<<"Application Manager Officer"<<endl;
        cout<<"Enter 1: To insert officer"<<endl;
        cout<<"Enter 2: To search officer by name:"<<endl;
        cout<<"Enter 3: To show information officers"<<endl;
        cout<<"Enter 4: To exit"<<endl;
        
        int choice;
        string name;
        do
        {
            cin>>choice;
            if(choice<0 || choice>3)
                cout<<"Type again!!"<<endl;
        }
        while (choice <0 || choice>3);
        switch(choice)
        {
    case 1:
            cout<<"Enter a: to insert Enginner"<<endl;
            cout<<"Enter b: to insert Worker"<<endl;
            cout<<"Enter c: to insert Staff"<<endl;
            Officer *officer;
            char type;
            cin>>type;
            switch (type)
            {
                case 'a':
                officer = new Engineer;
                officer->setInfo();
                mo.addEmployee (officer);
                break;
                case 'b':
                officer = new Worker;
                officer->setInfo();
                mo.addEmployee (officer);
                break;
                case 'c':
                officer = new Staff;
                officer->setInfo();
                mo.addEmployee(officer);
                break;
            }
            break;
    case 2:
            cout<<"Enter name to search "<<endl;
            cin.ignore();
            getline(cin, name);
            mo.searchEmployee(name);
            cout<<"Enter 0 to exit"<<endl;
            cin>>choice;
            break;
    case 3:
            cout<<"Show Officer Information "<<endl;
            mo.showInfoEmployee();
            cout<<"Enter 0 to exit"<<endl;
            cin>>choice;
            break;
    case 0:
            exit (true);
        }
}
    
    int main()
{
    ManagerOfficer managerofficer;
    while (true)
    {
        Display(managerofficer);
    }
	return 0;
}
	
 

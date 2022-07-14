#include <iostream>
#include "ManagerCandidate.h"

void Display(ManagerCandidate & mc)
{       
        system ("cls");
        cout<<"Application Manager Candidate"<<endl;
        cout<<"Enter 1: To insert document: "<<endl;
        cout<<"Enter 2: To show candidate information: "<<endl;
        cout<<"Enter 3: To search candidate information by id: "<<endl;
        cout<<"Enter 0: To exit"<<endl;
        
        int choice;
        char type;
        int id;
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
            cout<<"Enter a: to insert CandidateA"<<endl;
            cout<<"Enter b: to insert CandidateB"<<endl;
            cout<<"Enter c: to insert CandidateC"<<endl;
            cin>>type;
            switch (type)
            {
                case 'a':
                {
                Candidate* candidate_A = new CandidateA;
                candidate_A->setInfo();
                mc.addCandidate (candidate_A);
                break;
                }
                case 'b':
                {
                Candidate* candidate_B = new CandidateB;
                candidate_B->setInfo();
                mc.addCandidate (candidate_B);
                break;
                }
                case 'c':
                {
                Candidate* candidate_C = new CandidateC;
                candidate_C->setInfo();
                mc.addCandidate (candidate_C);
                break;
                }
            }
            break;
    case 2:
            cout<<"Candidate information: "<<endl;
            mc.showCandidateInfo();
            cout << "Enter 0 ---> Menu\n";
            cin >> choice;
            break;
    case 3:
            cout<<"Search for Candidate information: "<<endl;
            cout<<"Enter ID: ";
            cin>>id;
            mc.searchCandidateById(id);
            cout<<"Enter 0 to exit"<<endl;
            cin>>choice;
            break;
    case 0:
            exit (true);
        }
}
    
    int main()
{
    ManagerCandidate managercandidate;
    while (true)
    {
        Display(managercandidate);
    }
	return 0;
}
	
 


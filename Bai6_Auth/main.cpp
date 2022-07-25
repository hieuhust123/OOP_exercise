#include "school.h"

void Display(School &school){
    system("cls");
    cout << "**********   Application Manager School   *********\n";
    cout << "Enter 1: To add student\n";
    cout << "Enter 2: To show student by age\n";
    cout << "Enter 3: To count student by age and hometown\n";
    cout << "Enter 0: To exit\n";
    int choice;
    string hometown;
    int age;
    do{
        cin >> choice;
        if(choice < 0 || choice > 3){
            cout << "No valid, retry:";
        }
    }while(choice < 0 || choice > 3);
    switch(choice){
    case 0:
        exit(true);
    case 1:
        cout << "Enter info\n";
        school.addStudent();
        break;
    case 2:
        cout << "Enter age\n";
        cin >> age;
        school.showStudentInfo20y(age);
        cout << "Enter 0 ---> Menu\n";
        cin >> choice;
        break;
    case 3:
        cout << "Enter age\n";
        cin >> age;
        cout << "Enter hometown\n";
        cin.ignore();
        getline(cin,hometown);
        cout << "Total student that are (" << age << ") year old and have the same home town (" << hometown << ") : "
             << school.countStudent23InDN(age, hometown) << endl;
        cout << "Enter 0 ---> Menu\n";
        cin >> choice;
        break;
    }
}

int main()
{
    School school;
    while(true){
        Display(school);
    }
    return 0;
}


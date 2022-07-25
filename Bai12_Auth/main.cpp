#include "ManagerVehicle.h"

void Display(ManagerVehicle &mv){
    system("cls");
    cout << "**********   Application Manager Vehicle   *********"<<endl;
    cout << "Enter 1: To add vehicle"<<endl;
    cout << "Enter 2: To remove vehicle by ID"<<endl;
    cout << "Enter 3: To show all vehicle"<<endl;
    cout << "Enter 4: To search vehicle by brand and color"<<endl;
    cout << "Enter 0: To exit"<<endl;
    int choice;
    string brand;
    string id;
    string color;
    char type;
    unique_ptr<Vehicle> vehicle;
    do{
        cin >> choice;
        if(choice < 0 || choice > 4){
            cout << "No valid, retry:";
        }
    }while(choice < 0 || choice > 4);
    switch(choice){
    case 1:
            cout << "Enter Infomation\n";
            cout<<"Enter a: to add motorbike"<<endl;
            cout<<"Enter b: to add truck"<<endl;
            cout<<"Enter c: to add car"<<endl;
            cin>>type;
            switch (type)
            {
                case 'a':
                {
                 vehicle = make_unique <Motorbike>();
                
                break;
                }
                case 'b':
                {
                 vehicle = make_unique <Truck>();
                break;
                }
                case 'c':
                {
                 vehicle = make_unique <Car>();
                 cout << "Enter 0 ---> Menu\n";
                break;
                }
                mv.addVehicle (vehicle);
            }
    case 2:
        cout << "Enter ID: \n";
        cin.ignore();
        getline (cin,id);
        mv.removeVehicle(id);
        break;
    case 3:
        cout << "All Information\n";
        mv.showAll();
        cout << "Enter 0 ---> Menu\n";
        cin >> choice;
        break;
    case 4:
        cout << "Enter vehicle brand: ";
        cin.ignore();
        getline (cin, brand);
         cout << "Enter vehicle color: ";
         getline (cin,color);
        mv.searchVehicle(brand, color);
        cout << "Enter 0 ---> Menu\n";
        cin >> choice;
        break;
    default :
        exit(true);
    }
}

int main()
{
    ManagerVehicle managerVehicle;
    while(true){
        Display(managerVehicle);
    }
    return 0;
}


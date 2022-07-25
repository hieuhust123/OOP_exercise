#include "ManagerVehicle.h"

ManagerVehicle::ManagerVehicle ()
{
    
}
void ManagerVehicle:: addVehicle (unique_ptr<Vehicle>& vehicle )
{
    if (this->managervehicle.count(vehicle->getId()) !=0 )
    {
        cout<<"ID already existed!!"<<endl;
        int choice;
        cout << "Enter 0 ---> Menu\n";
        cin >> choice;
    }
    else 
    {
        this->managervehicle [vehicle->getId()] = move (vehicle);
    }
}

void ManagerVehicle :: removeVehicle (string id)
{
    if (this->managervehicle.count(id) !=0)
    {
        managervehicle.erase (id);
    }
    else{
        cout<<"Cannot remove vehicle !!"<<endl;
    }
}

void ManagerVehicle :: searchVehicle (string brand, string color)
{
    for (auto &x : this->managervehicle)
    {
        if (x.second->getBrand() ==brand && x.second->getColor() ==color )
        {
            x .second->showInfo();
        }
        else{
            cout<<"Cannot find vehicle"<<endl;
        }
    }
}

void ManagerVehicle ::showAll ()
{
     for (auto itr = managervehicle.begin(); itr!= managervehicle.end(); itr++)
     {
         itr->second->showInfo();
     }
}
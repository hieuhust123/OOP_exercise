#ifndef MANAGERVEHICLE_H
#define MANAGERVEHICLE_H

#include "Vehicle.h"
#include "Car.h"
#include "Motorbike.h"
#include "Truck.h"
#include <map>
#include <memory>

class ManagerVehicle 
{
private:
    map <string, unique_ptr<Vehicle>> managervehicle;
public:
    ManagerVehicle();
    void addVehicle (unique_ptr<Vehicle>&);
    void removeVehicle (string);
    void searchVehicle (string, string);
    void showAll ();
};
#endif
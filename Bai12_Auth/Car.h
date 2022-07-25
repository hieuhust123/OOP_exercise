#ifndef CAR_H
#define CAR_H

#include "Vehicle.h"

class Car : public Vehicle
{
private:
    int number_seat;
    string power_type;
public:
    Car ();
    void setInfo();
    void showInfo();
    
};
#endif
#ifndef COMPLEXNUMBER_H
#define COMPLEXNUMBER_H

#include<iostream>
using namespace std;

class ComplexNumber
{
private: 
    double realPart;
    double imagPart;
public:
    ComplexNumber();
    friend istream&  operator >> (istream & is,  ComplexNumber &complex );
    friend ostream&  operator << (ostream & os,const ComplexNumber &complex);
    friend ComplexNumber operator + (const ComplexNumber &complexNum1, const ComplexNumber &complexNum2);
    friend ComplexNumber operator * (const ComplexNumber &complexNum1, const ComplexNumber &complexNum2);
};

#endif

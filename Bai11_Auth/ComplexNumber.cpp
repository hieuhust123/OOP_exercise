#include "ComplexNumber.h"

ComplexNumber :: ComplexNumber ()
{
    
}

ComplexNumber operator + (const ComplexNumber &complexNum1, const ComplexNumber &complexNum2 )
{
    ComplexNumber complex1;
    complex1.realPart = complexNum1.realPart + complexNum2.realPart;
    complex1.imagPart = complexNum1.imagPart + complexNum2.imagPart;
    return complex1;
}

ComplexNumber operator * (const ComplexNumber &complexNum1, const ComplexNumber &complexNum2)
{
    ComplexNumber complex1;
    complex1.realPart = complexNum1.realPart * complexNum2.realPart - complexNum1.imagPart*complexNum2.imagPart;
    complex1.imagPart = complexNum1.realPart*complexNum2.imagPart + complexNum1.imagPart * complexNum2.realPart;
    return complex1;
}
istream&  operator >> (istream & is, ComplexNumber &complex )
{
    cout<<"Enter real part: "; is>>complex.realPart;
    cout<<"Enter imagination part: "; is>>complex.imagPart;
    return is;
}
ostream&  operator << (ostream & os ,const ComplexNumber &complex)
{
    cout<<"The complex number: "<<endl;
    os<< complex.realPart<< "+"<< complex.imagPart<<"i"<<endl;
    return os;
}
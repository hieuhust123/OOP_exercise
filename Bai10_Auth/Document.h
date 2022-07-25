#ifndef DOCUMENT_H
#define DOCUMENT_H

using namespace std;
#include <iostream>
#include <sstream>

class Document
{
private:
    string chuoiKyTu;
public:
    Document();
    Document (string);
    int countDocument ();
    int countDocumentA ();
    string standardDocument ();
};

#endif
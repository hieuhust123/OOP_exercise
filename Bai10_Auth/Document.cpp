#include "Document.h"


Document :: Document ()
{
    
}

Document :: Document (string chuoiKyTu)
{
    this->chuoiKyTu = chuoiKyTu;
}

int Document :: countDocument ()
{   int count = 0;
    string token;
    stringstream ss (chuoiKyTu);
    while (ss>>token)
    {
        count++;
    }
    return count;
}
int Document:: countDocumentA ()
{
    int count = 0;
    for (char x : chuoiKyTu)
    {
        if (x == 'a' || x=='A')
        {
            count++;
        }
    }
    return count++;
}
string Document :: standardDocument ()
{
    stringstream ss (chuoiKyTu);
    this->chuoiKyTu.clear ();
    string word;
    while (ss>>word)
    {
    chuoiKyTu += word + " ";
    }
    return chuoiKyTu;
}
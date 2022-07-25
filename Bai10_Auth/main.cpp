#include <Document.h>

int main()
{   string str;
    cout<<"Enter string: ";
    cin.ignore();
    getline (cin, str);
    Document doc (str);
    cout<<"Count word of string: "<<doc.countDocument()<<endl;
    cout<<"Count 'A' or 'a' in a string: "<<doc.countDocumentA()<<endl;
    cout<<"Standard document: "<<doc.standardDocument()<<endl;
    return 0;
}

 #ifndef PERSON_H
 #define PERSON_H
 
 using namespace std;
 include <iostream>
 
 class Person
 {
private:
     string name;
     int age;
     string occupation;
     int id;
public:
     Person();
     Person (string, int, string, int);
     
//     void setName(string);
//     string getName ();
//     
//     void setAge (int);
//     int getAge ();
//     
//     void setOccupation (string);
//     string getOccupation ();
//     
//     void setId (int)
//     int getId ();
     
     void setInfo();
     void showInfo();
     void getId();
 };
 #endif
// Person person(int age, int id, int name);
// {
//     setInfo
//     showInfo
// }
// map <id, Person person> mp
// 
// addPerson()
// {
//     if (mp.count(id)=0)
//         
//     {
//         mp.emplace ()
//     }
// }
#include <iostream>
#include "add.h"
#include "div.h"
#include "print.h"
using namespace std;


int main ()
{
    float n1,n2;
    cout << "enter n1: " << endl;
    cin >> n1;
    cout << "enter n2: " << endl;
    cin >> n2;
    float resadd = add_num(n1,n2);
    float resdiv= div_num(n1,n2);
    #ifdef PRINT
         print("Add",resadd);
         print("Div",resdiv);
    #endif
    return 0; 
}
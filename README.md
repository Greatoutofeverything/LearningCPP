# LearningCPP
Learning CPP for competitive programming by game programming

Making own datatype in c++ 
typedef unsigned short int ushort;//unsigned means that a variable can store only positive values
this will create new names for existing types

/*
For brevity’s sake, short int can be written as just short, and long
int can be written as just long.
*/

 this operator is called = '>> (the extraction operator),'

Dealing with Integer Wrap Around
What happens when you increase an integer variable beyond its maximum
value? It turns out you don’t generate an error. Instead, the value “wraps
around” to the type’s minimum value. Next up, I demonstrate this
phenomenon. First, I assign score the largest value it can hold.

`score = 4294967295;`

Then I increment the variable.

`++score;`

As a result, score becomes `0 `because the value wrapped around, much like a

`car odometer does when it goes beyond its maximum value`


Enumerators
Any enumerators that are not assigned values get the value of the
previous enumerator plus one. Because I didn’t assign a value to

`BOMBER_COST, it’s initialized to 26.`

`
enum shipCost {FIHGT_COST = 25, BOMBER_COST , CRUISER_COST= 50};
    shipCost myship  = BOMBER_COST;

    cout << "\nTo upgrade my ship to a cruiser will cost : " << (CRUISER_COST - myship) << " Resource Points. \n";
`



















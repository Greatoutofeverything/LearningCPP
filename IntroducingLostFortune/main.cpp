#include <iostream>
#include <string>

using std::cout;
using std::cin;
using std::endl;
using std::string;

int main() {
    //get the inputs
    const int GOLD_PIECES = 900;
    int adventurers, killed, survivors;
    string leader;

    cout<< "Welcome to the game world" << endl;
    cout<< "Please enter the following for your personalized adventure\n";

    cout<<" Enter a number : ";
    cin >> adventurers;

    cout << "Enter a number , smaller than the first : ";
    cin >> killed;

    survivors = adventurers - killed;

    cout<< "Enter your last name : ";
    cin >> leader;

    cout << "\n A brave group of "<< adventurers << " set out on a quest ";
    cout << "search of the lost treasure of the  Ancient Dwarves .";
    cout << "It was led by "<<leader;
    cout<< "There were enemies and the group defeated "<<killed <<" of them";
    cout<< "leaving only "<<survivors<<" number of people";
    cout<< "Eventually they found the gold after much hardship";
    cout << "There were "<< GOLD_PIECES<< " number of gold pieces ";
    cout<< " which was a fair price for the hardship that they went through.";
}

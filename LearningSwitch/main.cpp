#include <iostream>
using namespace std;
int main() {
    cout << "Difficulty\n";
    cout <<"1 - Easy\n";
    cout <<"2 - Normal\n";
    cout << "3 - Hard\n";

    int choice = 0;

    while(choice != 4){
        cout << "Enter your choice : ";
        cin >> choice;
        switch (choice) {
            case 1:
                cout << "You are given Easy\n";
                break;

            case 2:
                cout << "You are a bit brave\n";
                break;

            case 3:
                cout<<"Are you serious !\n";
                break;

            default :
                cout<<"Please choose from given choices\n";
        }

    }

}

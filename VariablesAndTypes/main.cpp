#include <iostream>
using namespace std;

int main() {
    int score ;
    double distance;
    char playAgain;
    bool shieldsUp;

    short lives , alienKilled;

    score = 100;
    distance = 1200.76;
    playAgain = 'Y';
    shieldsUp = true;
    lives = 3;
    alienKilled = 10;

    cout << "score" << score << endl;
    cout << "distance" << distance << endl;
    cout << "playAgain" << playAgain << endl;

    cout << "lives : " << lives << endl;
    cout << "aliensKilled : " << alienKilled << endl;

    int fuel;
    cout<< "How much fuel ? ";
    cin >> fuel;
    cout << "fuel : "<< fuel << endl;

    // Making my own dataType
    typedef unsigned short int ushort;
    ushort bonus = 10;
    cout << "\n bonus: " << bonus << endl;

    return 0;

}

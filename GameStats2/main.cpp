#include <iostream>
using namespace std;
int main() {
    /*Working with constants here
     * */
    const int ALIEN_POINTS = 150;
    int aliensKilled = 10;
    int score = aliensKilled + ALIEN_POINTS;
    cout << "score : "<< score << endl;

    enum diffculty {NOVICE , SEMIPRO , PRO, LEGEND };
    diffculty thisDifficulty= NOVICE;

    enum shipCost {FIHGT_COST = 25, BOMBER_COST , CRUISER_COST= 50};
    shipCost myship  = BOMBER_COST;

    cout << "\nTo upgrade my ship to a cruiser will cost : " << (CRUISER_COST - myship) << " Resource Points. \n";

//    unsigned int score = 5000;
//    cout<< "score: " << score << endl;
//
//    //altering the value of a variable
//    score = score + 100;
//    cout << "score : "<< score << endl;
//
//    //combining assignment operator
//    score +=100;
//    cout << "score : "<< score << endl;
//
//    //increment operators
//    int lives = 3;
//    ++lives;
//    cout<< "lives : "<< lives << endl;
//
//    lives = 3;
//    lives++;
//    cout << "lives : "<< lives << endl;
//
//    lives = 3;
//    int bonus = lives++ * 10;
//    cout << "lives : "<< lives << " bonus : "<< bonus << endl;
//
//    // wrap around
//    score = 4294967295;
//    ++score;
//    cout << "\nscore : " << score << endl;


}

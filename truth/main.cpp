#include <iostream>
using namespace std;

int main() {
    int score;
    cin >> score;
    if(score > 1000){
        cout<<"Good Work (Kambare)";
    }else if(score == 250){
        cout<<"Could have been better : "<<(score != 250);
    }else{
        cout<<"What the hell(nanisure)";
    }
}

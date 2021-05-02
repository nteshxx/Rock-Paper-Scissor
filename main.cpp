#include <iostream>
using namespace std;
class Weapon
{
protected:
    int strength;
    char type;
public:
    int modified;
    int return_strength()
    {
        return strength;
    }

    char return_type()
    {
        return type;
    }

    void setPower (int val)
    {
        strength = val;
    }
};



class Rock: public Weapon
{

public:
    Rock()
    {
        type='r';
    }
    bool battle(Weapon w)
    {
        //Write your solution code below this line
        int x=return_strength();
        char z=w.return_type();

        cout<<x<<" <- strength rock"<<endl;
        cout<<<z<" <- type battling against "<<endl;
        int y=w.return_strength();

        if(z=='p'){
            cout<<y<<"  <- original strength paper "<<endl;
            x=x/2;
            w.setPower(x);
            x=w.return_strength();
            cout<< x <<"  <- modified * strength paper"<<endl;
        }
        else if(z=='s') {
            cout << y << "  <- strength scissor " << endl;
            x = x * 2;
            w.setPower(x);
            x=w.return_strength();
            cout << x << "  <- modified / strength scissor " << endl;
        }

        if( x>y) {
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return true;
        }
        else{
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return false;
        }
        //default return statement below
        //return false
        //remove the default return statement and return your own result

    }

};

class Paper: public Weapon
{

public:
    Paper()
    {
        type='p';
    }
    bool battle(Weapon w)
    {
        //Write your solution code below this line
        int x=return_strength();
        char xy=w.return_type();

        int pow;

        cout<<x<<" <- strength paper"<<endl;
        cout<<xy<<" <- type battling against "<<endl;
        int y=w.return_strength();

        if(xy=='r'){
            cout<<y<<"  <- strength rock "<<endl;
            x=x*2;
            w.setPower(x);
            x=w.return_strength();
            cout<< x <<"  <- modified * strength rock "<<endl;
        }
        else if(xy=='s') {
            cout << y << "  <- strength scissor " << endl;
            x = x / 2;
            w.setPower(x);
            x=w.return_strength();
            cout << x << "  <- modified / strength scissor" << endl;
        }

        if( x>y) {
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return true;
        }
        else{
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return false;
        }
        //default return statement below
        //return true;
        //remove the default return statement and return your own result

    }

};

class Scissors: public Weapon
{

public:
    Scissors()
    {
        type='s';
    }
    bool battle(Weapon w)
    {
        //Write your solution code below this line
        int x=return_strength();
        char xy=w.return_type();

        int pow;

        cout<<x<<" <- strength scissor"<<endl;
        cout<<xy<<" <- type battling against "<<endl;
        int y=w.return_strength();

        if(xy=='r'){
            cout<<y<<"  <- strength rock "<<endl;
            x=x/2;
            w.setPower(x);
            x=w.return_strength();
            cout<< x <<"  <- modified * strength rock "<<endl;
        }
        else if(xy=='p') {
            cout << y << "  <- strength paper " << endl;
            x = x * 2;
            w.setPower(x);
            x=w.return_strength();
            cout << x << "  <- modified / strength paper" << endl;
        }

        if( x>y) {
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return true;
        }
        else{
            //modified++;
            //cout<<"strength modification counter -> "<<modified<<endl;
            return false;
        }
        //default return statement below
        //return true;
        //remove the default return statement and return your own result


    }

};

int main() {
    int x,i1,i2,i3;
    Rock w1;
    Paper w2;
    Scissors w3;

    cout<<"enter power of rock";
    cin>>x;
    w1.setPower(x);
    cout<<"enter power of paper";
    cin>>x;
    w2.setPower(x);
    cout<<"enter powwer of scissors";
    cin>>x;
    w3.setPower(x);

    i1=w1.battle(w2);

    //w1.battle(w3);
    //w2.battle(w1);
    i2=w2.battle(w3);

    i3=w3.battle(w1);

    //w3.battle(w2);

    cout<<i1<<endl;
    cout<<i2<<endl;
    cout<<i3<<endl;

    return 0;
}
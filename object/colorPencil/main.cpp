#include <iostream>

enum COLOR{
    black,
    white,
    red,
    green,
    yellow,
    blue
};

class Pencil{
public:
    int length;

    Pencil(){
        this->length = 10;
    };

    void draw(){
        std::cout << "Draw with black pencil" << std::endl;
    }
};

class ColorPen : public Pencil{
    COLOR color; //

public:
    ColorPen(COLOR color){
        this->color = color;
    };

    ~ColorPen() {};

    void draw(){
        std::string colorName;
        switch (color) {
            case black:
                colorName = "black";
                break;
            case white:
                colorName = "white";
            default:
                colorName = "None";
        }
        std::cout << "colorName: " << colorName << std::endl;
    }
};

class BigPen : public Pencil{
public:
    void draw(){
        std::cout << "This is a BIG PEN" << std::endl;
    }
};

// Car
class ICar { //インターフェースで中身がない
public:
    virtual void run() = 0;
};

class RedCar : public ICar {
public:
    virtual void run() {
        std::cout << "RedCar: run" << std::endl;
    }
};

class BlueCar : public ICar {
public:
    virtual void run() {
        std::cout << "BlueCar: run" << std::endl;
    }
};


int main() {

    Pencil pen;
    pen.draw();

    ColorPen color_pen(black);
    color_pen.draw();

    std::cout << color_pen.length << std::endl;

    BigPen big_pen;
    big_pen.draw();
    std::cout << "big_pen.length: " << big_pen.length << std::endl;

    // Car
    ICar *r_car = new RedCar();
    r_car->run();

    ICar *b_car = new BlueCar();
    b_car->run();

    delete r_car, b_car;

    ICar *cars[2];
    cars[0] = new RedCar();
    cars[1] = new BlueCar();

    for (int i = 0 ; i < 2; ++i) {
        cars[i]->run();
    }

    RedCar r_car2;
    r_car2.run();

    RedCar *pr_car = new RedCar();
    pr_car->run();


    return 0;
}
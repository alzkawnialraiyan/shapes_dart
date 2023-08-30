import 'dart:math';

class shape{
  double? area(){
  }
  double? perimter(){
  }
}

class circle extends shape implements Drawable{
  int r = 9;
  double pi = 13.4;

  @override
  double? area() {
    double a;
    a = pi*pow(r, 2);
    return a;
  }

  @override
  double? perimter() {
    double p;
    p = 2*pi*r;
    return p;
  }
  
  @override
  String? draw() {
    return "Circle";
  }
}

class recatangle extends shape implements Drawable{
  double l = 5;
  double w = 6;

  @override
  double? area() {
    double a;
    a = l*w;
    return a;
  }

  @override
  double? perimter() {
    double p;
    p = 2*(l+w);
    return p;
  }
  
  @override
  String? draw() {
    return "Rectangle";
  }
  

}

class triangle extends shape implements Drawable{
  double b = 7;
  double h = 8;
  double l = 5;
  @override
  double? area() {
    double a;
    a = 1/2 * h * b;
    return a;
  }

  @override
  double? perimter() {
    double p;
    p = b + h + l;
    return p;
  }
  
  @override
  String? draw() {
    return "Triangle";
  }
  
}

abstract class Drawable{
  String? draw();
}
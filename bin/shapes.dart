import 'shape.dart';

void main(){
  circle c =circle();
  print("Area of circle : ");
  print(c.area());
  print("Perimeter of circle : ");
  print(c.perimter());
  print(c.draw());

  recatangle r =recatangle();
  print("\nArea of rectangle : ");
  print(r.area());
  print("Perimeter of rectangle : ");
  print(r.perimter());
  print(r.draw());

  triangle t = triangle();
  print("\nArea of triangle : ");
  print(t.area());
  print("Perimeter of triangle : ");
  print(t.perimter());
  print(t.draw());

  

}

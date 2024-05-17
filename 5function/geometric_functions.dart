
import 'dart:io';
import 'dart:math';

// Function to calculate the area of a circle
double CircleArea(double radius) {
  return pi * radius * radius;
}

// Function to calculate the circumference of a circle
double CircleCircumference(double radius) {
  return 2 * pi * radius;
}

double SphereVolume(double radius, double height) {
  return pi * radius * radius * height;
}

// Function to calculate the area of a rectangle
double RectangleArea(double length, double width) {
  return length * width;
}

// Function to calculate the perimeter of a rectangle
double RectanglePerimeter(double length, double width) {
  return 2 * (length + width);
}

// Function to calculate the volume of a rectangle
double RectangleVolume(double length, double width, double height) {
  return length * height * width;
}
// Function to calculate the area of a triangle
double TriangleArea(double base, double height) {
  return 0.5 * base * height;
}

// Function to calculate the perimeter of a triangle
double TrianglePerimeter(double side1, double side2, double side3) {
  return side1 + side2 + side3;
}

void main() {
  // Circle
  print("Enter Circle radius and height: ");
  double? circleRadius = double.parse(stdin.readLineSync()!);
  double? volume = double.parse(stdin.readLineSync()!);

  print('Circle with radius $circleRadius');
  print('Area: ${CircleArea(circleRadius)}');
  print('Circumference: ${CircleCircumference(circleRadius)}\n');
  print('Volume: ${SphereVolume(circleRadius,volume)}');

  // Rectangle

  print("Enter Rectangle's length, width and height: ");

  double? rectangleLength = double.parse(stdin.readLineSync()!);
  double? rectangleWidth = double.parse(stdin.readLineSync()!);
  double? rectangleheight = double.parse(stdin.readLineSync()!);
  print('Rectangle with length $rectangleLength and width $rectangleWidth');
  print('Area: ${RectangleArea(rectangleLength, rectangleWidth)}');
  print('Perimeter: ${RectanglePerimeter(rectangleLength, rectangleWidth)}\n');
  print('Volume: ${RectangleVolume(rectangleLength, rectangleWidth,rectangleheight)}');
  
  // Triangle

  print("Enter Triangle's base and height ");

  double? triangleBase = double.parse(stdin.readLineSync()!);
  double? triangleHeight = double.parse(stdin.readLineSync()!);
   print('Triangle with base $triangleBase and height $triangleHeight');
  print('Area: ${TriangleArea(triangleBase, triangleHeight)}');

  print("Enter Triangle's side1,side2,side3 ");

  double? triangleSide1 = double.parse(stdin.readLineSync()!);
  double? triangleSide2 = double.parse(stdin.readLineSync()!);
  double? triangleSide3 = double.parse(stdin.readLineSync()!);

 
  print('Perimeter: ${TrianglePerimeter(triangleSide1, triangleSide2, triangleSide3)}');


}
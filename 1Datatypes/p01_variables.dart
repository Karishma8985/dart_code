//import 'dart:io';

void main() {

  print("Dart language is easy to learn");

  var a = 7;  // when we pass var as datatypes, it will directly consider it as define type data
  print("A: $a");

  int? a1;  // for null value
  a1 =null;
  print(a1);

  final no = 12;  // this is also considered as constant value
  print(no); 
  
  const pi = 3.14; 
  print(pi);

  var name = 'Jasmin';
  print("name: $name");

  int num = 4;
  print("num: $num");
  
  double num1 = 87.34;
  print("num1: $num1");

  var list = [1,2,3,4,5]; 
  print(list);

  String fname = "Rahi";
  print("fname: $fname");

  bool flag = true;
  print("flag: $flag");

  var mapping = {'id': 1,'name':'Dart'}; 
  print("mapping: $mapping");

  dynamic lname = "Dart";  //variable type is not defined, then its default type is dynamic.
  print("lname: $lname");
  }

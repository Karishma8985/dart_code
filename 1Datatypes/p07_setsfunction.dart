void main()
{
  // Declaring set with value
  var str = <String>{'Hello Dart'};
   
  // Printing Set
  print("Value in the set is: $str");
   
  // Adding an element in the set
  str.add("DartProgramming");
   
  // Printing Set
  print("Values in the set is: $str");
   
  // Adding multiple values to the set
  var str_var = {"Dart","Dart1","Dart2"};
  str.addAll(str_var);
   
  // Printing Set
  print("Values in the set is: $str");
   
  // Getting element at Index 0
  var str1 = str.elementAt(0);
   
  // Printing the element
  print("Element at index 0 is: $str1");
   
  // Counting the length of the set
  int l = str.length;
   
  // Printing length
  print("Length of the set is: $l");
   
  // Finding the element in the set
  bool check = str.contains("DartProgramming");
   
  // Printing boolean value
  print("The value of check is: $check");
   
  // Removing an element from the set
  str.remove("Hello Dart");
   
  // Printing Set
  print("Values in the set is: $str");
   
  // Using forEach in set
  print(" ");
  print("Using forEach in set:");
  str.forEach((element) {
    if(element == "Hello")
    {
      print("Found");
    }
    else
    {
      print("Not Found");
    }
  });
   
  // Deleting elements from set
  str.clear();
   
  // Printing set
  print("Values in the set is: $str");
}
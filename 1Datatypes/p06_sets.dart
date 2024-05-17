/*
A set in Dart is an unordered collection of unique items. Dart support for sets is provided by set literals and the Set type.

Here is a simple Dart set, created using a set literal:

var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  
*/

void main()
{
  // Declaring set in First Way
  var str = <String>{'Hello Dart!!!'}; 
   
  
  print("Output of first set:   $str");
   
  // Declaring set in Second Way
  Set<String> str1 = {'Do you like Dart?'};  
   
  
  print("Output of second set:   $str1");

  var str3 = ['hello','Banana','hello']; 
  // list will aloowed repeating value
   
  print("Output of the list is: $str3");
   
  // Declaring set with repeated value
  var str4 = {'hello','Banana','hello'};
  print("Output of the set is: $str4");

  
}
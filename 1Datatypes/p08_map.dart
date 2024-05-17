//Syntax: Creating the Map using Map Literals
//var map_name = { key1 : value1, key2 : value2, ..., key n : value n }


//a map is an object that associates keys and values. Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times. Dart support for maps is provided by map literals and the Map type.
void main()
{

  // Creating Map using is literals
  var str = {'position1' : 'bike', 'position2' : 'car', 'position3' : 'cycle'};

  // Printing Its content
  print(str);

  print(str['position1']); 

  print(str[0]); 


  //  multiple value in same key.
  str = {'position1' : 'bike' ' is' ' good.'};
   
  // Printing Its content
  print(str);
   
  print(str['position1']); 
}


// With type notation(E)
//Queue<E> variable_name = new Queue<E>.from(list_name);

// Without type notation
//var variable_name = new Queue.from(list_name);

import 'dart:collection';  // library must be added

void main()
{
    // Creating a queue through a constructor and
    // then inserting the elements in it.
    Queue<String> str = new Queue<String>(); 
    print(str);

    str.add("strs");
    str.add("For");
    str.add("strs");

    print(str);

  //Creating a queue through a list

  List<String> str_list = ["strs","For","strs"];
   
  Queue<String> str_queue = new Queue<String>.from(str_list); 
   
  print(str_queue);

  // function in queue
  Queue<String> str1 = new Queue<String>(); 
   
  print(str1);
  
  str1.add("strs");
  print(str1);
  
  List<String> str_data = ["For","strs"];

  //Adding a element and displaying it
  str1.addAll(str_data);
  print(str1);
  
  //Deleting all the data from queue
  str1.clear();
  print(str1);
   
  // Checking if the queue is empty or not
  print(str1.isEmpty);
   
  // Adding first element
  str1.addFirst("strs");
  print(str1);
   
  //Adding Last element
  str1.addLast("For");
  str1.addLast("strs");
  print(str1);
     
  // Checking length of the queue
  print(str1.length);
   
  // Removing First Element from queue
  str1.removeFirst();
  print(str1);
   
  // Removing Last element from queue 
  str1.removeLast();
  print(str1);
   
  // Displaying all the elements of the queue
  str1.forEach(print);

}

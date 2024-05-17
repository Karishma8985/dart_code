/*
Dart represents arrays in the form of List objects. 
• A List is simply an ordered group of objects. 
• The dart:core library provides the List class that enables creation and manipulation of lists.
• 
 some methods :
first :  Returns the first element case.
isEmpty:  Returns true if the collection has no elements.
isNotEmpty:  Returns true if the collection has at least one element.
length: Returns the size of the list.
last:  Returns the last element in the list.
reversed:  Returns an iterable object containing the lists values in the reverse 
order.
Single:  Checks if the list has only one element and returns it
*/
void main()
{
  var mylist = [10];

  print(mylist.single);
  mylist = [10,20,30];
  print("List: $mylist");
  print(mylist.first);
  print(mylist.length);
  mylist.add(50);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  print(mylist.last);
  print(mylist.reversed);  

 
}
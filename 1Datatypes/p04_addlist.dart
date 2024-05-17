
/**
 * Adding Elements into a List
  There are different methods to add elements into a list.

  add():  The List.add() function appends the specified value to the end of the List and returns a  modified List object
  
  addAll() :  The List.addAll() function accepts  multiple values separated by a  comma and appends these to the  List.
  
  insert() :  The insert() function accepts a value and inserts it at the specified index.

Syntax :-

List.insert(index,value)
  insertAll() : The insertAll()function inserts the given list of values,   beginning from the index specified.
• 
Syntax :-
• List.insertAll(index, iterable_list_of_values)

Updating the index
Dart allows modifying the value of an item in a List using index,
  
 * List.replaceRange()
This function replaces the value of the elements within the specified range.
Syntax :- List.replaceRange(intstart_index,intend_index,Iterable<items>)
 */

void main()
{

   // ADDING ELEMENT TO EMPTY LIST
  var fruits = [];
  fruits.add('Banana');
  fruits.add('Apple');
  print(fruits);
  fruits.addAll(['Guava, Grapes']);
  print(fruits);

  fruits.insert(2, 'Cabbage');
  print(fruits);

  fruits.insertAll(2,['papaya','orange']);
  print(fruits);

  fruits[0]= 'brinjal';
  print(fruits);
  print("List Before replacing:  $fruits");

  fruits.replaceRange(1,4,['potato','tomato','cucumber']);
  print("List After replacing:  $fruits");

}
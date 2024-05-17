/*
Removing List Items
There are different methods to remove an element from the list.
List.remove() :function removes the first occurrence of the specified item in the list.
This function returns true if the specified value is removed from the list.
Syntax :-  List.remove(value)


List.removeAt():The List.removeAt function removes the value at the specified index and returns it.
Syntax :- List.removeAt(intindex)

List.removeLast() :The List.removeLast() function pops and returns the last item in the List.
Syntax :-   List.removeLast()


List.removeRange() : The List.removeRange() function removes the items within the specified range.
Syntax :- List.removeRange(int start, intend)

*/


void main()
{
  var list = [10,20,50,30,60,70];
  print("list before removing : $list");

  bool result = list.remove(20);
 
  print("list after removing : $list");


  dynamic res = list.removeAt(1);
  print("removed elements : $res");

  print("list after removing : $list");

  res = list.removeLast();
  print("removed elements : $res");

  print("list after removing : $list");

  list.removeRange(1,3);
  print("list after removing : $list");

}
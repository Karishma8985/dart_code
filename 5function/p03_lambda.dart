/*For functions that contain just one expression, you can use a shorthand syntax. The => expr syntax is a shorthand for { return expr; }. 

The => notation is sometimes referred to as arrow syntax.

Note: Only an expression—not a statement—can appear between the arrow (=>) and the semicolon (;). For example, you can’t put an if statement there, but you can use a conditional expression.


*/

int sum(int x, int y) {
  return x + y;
}


//can be rewritten using the arrow function syntax as follows:

int sum1(int x, int y) => x + y;


String checkNumber(int x) => x > 10 ? "Number is greater than 10" : "Number is less than or equal to 10";
//is equivalent to:

String checkNumber1(int x) {
  return x > 10 ? "Number is greater than 10" : "Number is less than or equal to 10";
} 

void main() {   
  var list = ["James","Patrick","Mathew","Tom"];  
  print("Example of anonymous function");  
  list.forEach((item) {  
      print('${list.indexOf(item)}: $item');  
});  

  print(" ");
// another way...
      list.forEach(  
        (item) => print("${list.indexOf(item)}: $item"));  


  print(sum(5, 7));
  print(sum1(2, 3));


  print(checkNumber(3));
  print(checkNumber1(50));
}  


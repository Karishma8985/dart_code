void main()
{
  int x=3;
  var y=x++;
  print("x++ : $y");
  
  y=++x;
  print("++x : $y");
  y=x--;
  print("x-- : $y");
  
  y=--x;
  print("--x : $y");

}
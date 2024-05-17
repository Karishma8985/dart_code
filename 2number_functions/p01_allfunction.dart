void main()
{
  //abs() : to find absolute value
  var no1 = -99;
  var p = no1.abs();
  print("abs(): $p");

  // ceil() : to round off value.. update to nearest big.
 var no = 34.45;
  p = no.ceil();
  print("ceil(): $p");

  
//floor() : to round off value.. update to nearest small.
  no = 34.45;
  p = no.floor();
  print("floor(): $p");

// remainder()  : find out remainder
  no1 = 30;
  p = no1.remainder(4);
  print("remainder(): $p");

  //round() : round off to nearest one as per maths

  no = 20.399;
  p = no.round();
  print("round(): $p");

  //truncate() : discard after point value

  no = 20.99;
  p = no.truncate();
  print("truncate(): $p");

// toString()
  no1 = 25;
  var str = no1.toString();
  print("toString(): $str");
  print(str is String);

// toInt()
  no = 20.99;
  p = no.toInt();
  print("toInt(): $no");
  print(p is int);

//toDouble()
  no = 20;
  var p1 = no.toDouble();
  print("toDouble(): $p1");
  print(p1 is double);

  //compareTo()  ans in 0 = equal , -1 = first one is small,
  // +1 = first one is big
  var num=25;
  var ans = num.compareTo(25);
  print(ans);

  var n=23;
  ans = n.compareTo(12);
  print(ans);

  
  n=23;
  ans = n.compareTo(52);
  print(ans);
  
  
  }
// using constructor
import 'dart:io';
class Room
{
  var l,b,h;
  Room(var l,var b,var h)
  {
      this.l = l;
      this.b = b;
      this.h = h;
  }

  int cal_area()
  {
    return l*b;
  }

  int cal_volume()
  {
    return l*b*h;
  }

  void cal_cost()
  {
    int area = cal_area();
    print("Area of Room is : $area");
    var cost = 25; // per sqm
    var totalcost = cost*area;
    print("total color cost of Room is : $totalcost");
 }
}
void main()
{
  print("enter length, breath, height");
  int? l =  int.parse(stdin.readLineSync()!);
  int? b =  int.parse(stdin.readLineSync()!);
  int? h =  int.parse(stdin.readLineSync()!);

  Room r = new Room(l,b,h);
  int area = r.cal_area();
  print("Area of Room is : $area");
  int volume = r.cal_volume();
  print("Area of Room is : $volume");
  r.cal_cost();
}
import 'dart:io';
class StudentMarks
{
  // Information about the student's marks.
  final double upperLimit;
  final double lowerLimit;
  // Here we are making the const constructor with upper and lower limit.
  const StudentMarks(this.lowerLimit, this.upperLimit);  
}


// Using this meta data is for remarks for students.
// MetaData for the function topRemark().
@StudentMarks(80, 100)  
void topRemark()
{  
  print("Good Student.");  
}


// MetaData for the function mediumRemark().
@StudentMarks(50, 79)  
void mediumRemark()
{  
  print("Medium Student.");  
}


// MetaData for the function lowRemark().
@StudentMarks(0, 49)  
void lowRemark()
{  
  print("Need to focus on study.");  
}


void main()
{
  print("enter marks");
  double? marks = double.parse(stdin.readLineSync()!);

  if(marks >= 80){
    topRemark();
  }
  else if(marks >= 50 && marks <= 79){
    mediumRemark();
  }
  else{
    lowRemark();
  }
}
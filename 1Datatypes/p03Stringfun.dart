/*
  string :  The String data type represents a sequence of characters.
      •Syntax:-
            String variable_name = ‘value’
            or
            String variable_name = “value”
            or
            String variable_name = ```line1 line2```
            or
            String variable_name = ``````line1 line2``````

isEmpty & isNotEmpty
• Return true if this string is empty

Length
• Return the length of the String including space , tab and newline characters

toUpperCase() toLowerCase()
• toUpperCase()
Converts All characters in this string to upper case.
• toLowerCase()
Converts all characters in this string to lower case.

trim()
• Returns the string without any leading and trailing whitespace. However, this method 
doesn’t discard spaces between two strings

indexOf(), lastIndexof()
• Returns the position of the first and last matches of the given pattern:

split()
• Splits the string at the matching pattern, returning a list of substrings:


replaceAll() , replaceFirst(), replaceRange()
• Replaces all substrings that match the specified pattern with the replacement string:
• Replace First Will Replace First Character Only.
• Replace Range will Replace range Word with new One


endsWith()
• Checks whether the string ends with the specified characters:

startsWith()
• Checks whether the string starts with the specified characters:


indexOf()
• indexOf() will return index of character.

Substring()
• Get SubString from String


Contains()
• Contains will check String/Character is present or not

CompareTo()
• Compares this object to another.
• Returns an integer representing the relationship between two strings.
• 0− when the strings are equal.
• 1− when the first string is greater than the second
•-1− when the first string is smaller than the second

Join / Concatenate Strings
• Contains will check String/Character is present or not.

toString()
• Returns a string representation of this object.
*/

void main()
{
  String str1 = "This is  first method..";
  String str2 ="This is  second method..";
  String str3 ='''This is 
                  second method..''';

  String str4 ="""This is 
              fourth method..""";

  print(str1);
  print(str2);

  print(str3);
  print(str4);

  // isEmpty & inNotEmpty

  print(str1.isEmpty);
  print(str3.isNotEmpty);

  //length
  print(str1.length);

  // toUpperCase() & toLOwerCase()
  print(str1.toUpperCase());
  print(str1.toLowerCase());

  //trim()
  str1 = "    Hello, hi   ";
  print(str1);
  print(str1.trim());

  print(str1.trimLeft());
  print(str1.trimRight());

  // indexof,   lastindexof

  print(str1.indexOf('el'));
  print(str1.lastIndexOf('or'));
  print(str1.indexOf('h'));
  print(str1.indexOf('world'));



  //split()
  str1= "hello Dart";
  
  print(str1.split("\n"));
  print(str1.split(" "));
  print(str1.split("o"));


  //replaceAll(), replaceFirst(),replaceRange()

  print(str1.replaceAll('o','e'));
  print(str1.replaceFirst('o','e'));
  print(str1.replaceRange(0,3,'welcome'));

  //endsWith()
  print(str1.endsWith('d'));
  print(str1.endsWith('rl'));
  print(str1.endsWith('ld'));
  print(str1.endsWith('world'));
  
  // startWith
  print(str1.startsWith('h'));
  print(str1.startsWith('H'));
  print(str1.startsWith('e'));
  print(str1.startsWith('Hello'));

  // substring

  print(str1.substring(3));
  print(str1.substring(0,5));
  print(str1.substring(6,8));
  print(str1.substring(6));
  
  // contains

  print(str1.contains('o'));
  print(str1.contains('e'));
  print(str1.contains('he'));
  print(str1.contains('Wo'));

// Join / concatenate
String s1 = 'hello';
String s2 = 'World';

String s3 = '$s1$s2'; //interpolation
String s4 = '$s1' '$s2'; // separated in one statement
String s5 = s1+s2; // operator
String s6 =  s1 * 3; // concatenate multiply 

print(s3);
print(s4);
print(s5);
print(s6);

// compareTo()
var a = 'Hello';
var b = 'World';
var c = 'Hello';

print(a.compareTo(b));
print(a.compareTo(c));
print(b.compareTo(a));

//toString
int no = 101;
var no1 = no.toString();

print(no1);
print(b is String);
}
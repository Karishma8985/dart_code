/* Syntax:
enum variable_name{
  // Insert the data members as shown
  member1, member2, member3, ...., memberN
} */

// dart program to print all the 
// elements from the enum data class

enum Str {
      // Inserting data
      Welcome, to, strsandstrs
}

void main() { 

  for (Str str in Str.values) {
	  print(str);
  }
}

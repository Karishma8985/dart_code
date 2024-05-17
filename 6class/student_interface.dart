class Student  
{  
   String name="";  
   int age=0;  
     
   void displayName( String name) {  
         print("I am ${name}");  
                            }  
   void displayAge(int age) {  
            print("My age is ${age}");  
                               }  
}  
  
class Faculty  
{  
   String dep_name="";  
   int salary=0;  
     
   void displayDepartment(String dep_name) {  
         print("I am a professor of ${dep_name}");  
                            }  
   void displaySalary(int salary) {  
            print("My salary is ${salary}");  
                               }  
}  
// Defining interface by implenting another class  
class College implements Student,Faculty  
{    
   // Overriding the Student class members  
   String name="";  
   int age=0;  
     
   void displayName( String name) {  
         print("I am ${name}");  
                            }  
   void displayAge(int age) {  
            print("My age is ${age}");  
                               }  
  
//Overriding each data member of Faculty class  
   String dep_name="";  
   int salary=0;  
     
   void displayDepartment(String dep_name) {  
         print("I am a proffesor of ${dep_name}");  
                            }  
   void displaySalary(int salary) {  
            print("My salary is ${salary}");  
  
}  
}  
void main()   
{  
College cg = new College();  
cg.name = "Rohit Shah";  
cg.age = 25;  
cg.dep_name = "Dart programming";  
cg.salary = 50000;  
  
cg.displayName(cg.name);  
cg.displayAge(cg.age);  
cg.displayDepartment(cg.dep_name);  
cg.displaySalary(cg.salary);  
}  
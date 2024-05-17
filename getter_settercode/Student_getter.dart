class Student {  
          String stdName="";  
          String branch="";  
          int stdAge=0;  

 // getter method   
          String get std_name   
          {  
             return stdName;  
          }  
  
          void set std_name(String name)  
          {  
            this.stdName = name;  
          }  
  
          void set std_age(int age) {  
          if(age >= 20){  
            print("Student age should be greater than 20"); 
            }
            else
            {   
              this.stdAge = age;  
            }  
          }  
  
                 
          int get std_age
          {  
            return stdAge;  
          } 
        
          void set std_branch(String branch_name) 
          { 
            this.branch = branch_name;  
          }  
     
          String get std_branch
          { 
            return branch;    
          }    
    }

void main()
{  
    Student std = new Student();  
    std.std_name = 'John';  
    std.std_age = 24;  
    std.std_branch = 'Computer Science';  
      
    print("Student name is: ${std.std_name}");  
    print("Student age is: ${std.std_age}");  
    print("Student branch is: ${std.std_branch}");  
}  
    // Output

    // Student name is: John
    // Student age is: 24
    // Student Branch is: Computer Science

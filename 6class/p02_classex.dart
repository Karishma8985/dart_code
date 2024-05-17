// USING GETTER AND SETTER
class Employee { 

	String name = " "; 

	String get Employee1 { 
		return name; 
	} 
	void set Employee1(String name) { 
		this.name = name; 
	} 
	void result(){
		print(name);
	}
} 

void main() { 
Employee Emp = new Employee(); 
Emp.name=" employee : avinash ,aakanksha";
Emp.result(); 
}

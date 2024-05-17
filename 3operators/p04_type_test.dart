//This class of operators contain those operators which are used to perform comparison on the operands.//
void main()
{
    String a = 'Jay';
    double b = 3.3;

//is	Gives boolean value true as output if the object has specific type
    
    print(a is String);

    // Using is! to compare
    print(b is !int);//is!	is not	Gives boolean value false as output if the object has specific type

//as Operator 
/// as Operator is used for Typecasting. It performs a cast at runtime if the cast is valid else, it    throws an error. It is of two types Downcasting and Type Assertion.

    dynamic value = "Hello";
  
  // TypeCast dynamic -> String
  
    String str= value as String;
    print("str : $str");
}
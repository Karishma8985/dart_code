void fun1(int g1, [ var g2 ])
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
}

void fun2(int g1, { var g2, var g3 })
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
	print("g3 is $g3");
}

void fun3(int g1, { int g2 = 12 })
{
	// Creating function 1
	print("g1 is $g1");
	print("g2 is $g2");
}

void main()
{
	// Calling the function with optional parameter
	print("Calling the function with optional parameter:");
	fun1(56); // vale for g1 is 56 , g2 = null

	// Calling the function with Optional Named parameter
	print("Calling the function with Optional Named parameter:");
	fun2(01, g3 : 12); // g1 = 01 and g3 is 12 nut g2 is null

	// Calling function with default valued parameter
	print("Calling function with default valued parameter");
	fun3(01);  //g1 =1 and g2 has already value assign
}

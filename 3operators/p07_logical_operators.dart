///Logical Operators
///This class of operators contain those operators which are used to logically combine two or more conditions of the operands.

/*  && : And Operator	: Use to add two conditions and if both are true than it will return true.
    || : Or Operator :  Use to add two conditions and if even one of them is true than it will return   true.
    !	: Not Operator :	It is use to reverse the result. */


    void main()
{
    int a = 5;
    int b = 7;

    // Using And Operator
    bool c = a > 10 && b < 10;
    print("a > 10 && b < 10: $c");

    // Using Or Operator
    c = a > 10 || b < 10;
    print("a > 10 || b < 10: $c");

    // Using Not Operator
    c = !(a > 10);
    print("!(a > 10): $c");
}

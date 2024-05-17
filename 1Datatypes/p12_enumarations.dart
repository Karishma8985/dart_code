enum Str {
Welcome, to, strsForstrs
}

void main() { 

// Assign a value from
// enum to a variable str
var str = Str.strsForstrs;

// Switch-case
switch(str) {
	case Str.Welcome: print("This is not the correct case."); 
	break;
	case Str.to: print("This is not the correct case."); 
	break;
	case Str.strsForstrs: print("This is the correct case."); 
	break;
  
}
}

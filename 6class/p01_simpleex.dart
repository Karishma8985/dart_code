// Creating Class named Gfg
class Greet {

	String str = '';

	void greeting()
	{
		print("Welcome to $str");
	}
}

void main()
{
	Greet greet = new Greet();

  greet.str = 'Hello Dart!!!!';
	greet.greeting();
}

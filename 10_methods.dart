
// INSTANCE METHODS
// Creating Class named Gfg
class Gfg {
	// Declaring instance variable
	int a;
	int b;

	// Creating instance method name
	// sum with two parameters
	void sum(int c, int d)
	{
		// Using this to set the values of the
		// input to instance variable
		this.a = c;
		this.b = d;

		// Printing the result
		print('Sum of numbers is ${a + b}');
	}
}

void main()
{
	// Creating instance of the class Gfg(Creating Object)
	Gfg geek = new Gfg();

	// Calling the method sum with the use of object
	geek.sum(21, 12);
}

//CLASS METHOD
//
// Creating Class named Gfg
class Gfg {

	// Creating a class method name
//THEMBO JONATHAN
//20/U/20237/EVE
    
    // sum with two parameters
	static void sum(int c, int d)
	{
		// Printing the result
		print('Sum of numbers is ${c + d}');
	}
}

void main()
{
	// Calling the method sum without the
	// use of object i.e with class name
	Gfg.sum(11, 32);
}


// Creating Class named Gfg
class Gfg {

	// Creating a class method name
	// sum with two parameters
	static void sum(int c, int d)
	{
		// Printing the result
		print('Sum of numbers is ${c + d}');
	}
}

void main()
{
	// Calling the method sum without the
	// use of object i.e with class name
	Gfg.sum(11, 32);
}


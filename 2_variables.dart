//THEMBO JONATHAN
//20/U/20237/EVE
void main(){

//intype safe Dart code, variables do not need explicit types
//create and initialize variable
//varaibles store references
var name = "THEMBO JONATHAN";

// we can explicitly type the type of the variable
// String name = "THEMBO JONATHAN";

var year = 1998;
var weight = 65;

// print("My name is $name, born of $year and having $weight of weight");

var courses = ["MTC", "AI", "DSA"];

// Declaring a non-nullable variable that’s initialized after its declaration.
// Lazily initializing a variable.
late String description;

  description = 'Feijoada!';
  print(description);



// Final and const

final myname = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';

// you will get error when you want to initiialise the variable again

myname = Alice; //2_variables.dart:35:1: Error: Can't assign to the final variable 'myname'.
myname = Alice;


}

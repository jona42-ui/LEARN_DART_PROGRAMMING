// THEMBO JONATHAN
// 20/U/2037/EVE



//main app entry
void main(){

// The Dart language has special support for the following:

// Numbers (int, double)
//ints

var x = 1;
var hex = 0xDEADBEEF;

//doubles

var y = 1.1;
var exponents = 1.42e5;


// num x = 1; // x can have both int and double values
// x += 2.5;

//convert string into interrger ad the vice versa

// String -> int
var one = int.parse('1');
assert(one == 1);

// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);


// Strings (String)

// int -> String
String oneAsString = 1.toString();
assert(oneAsString == '1');

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');

//escape sequence

  // s1 = "its\'s easy tvaro ecape the string delimiter";

//USE OF {} using an experession

var s = 'string interpolation';

print("Dart has ${s.toUpperCase()} and its very hand!");
print(s1);

/// string concatenation

var s2 = 'The + operator ' + 'works well too in dart';

print(s2);
// Booleans (bool)
// Lists (List, also known as arrays)

var list = [1, 2, 3];

// increase the list length

var list2 = [0, ...list];

print(list2.length);


// Sets (Set)

var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

//empty set

var names = <String>{}; // Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.

//add elements to the set
names.add('fluorine');
names.addAll(halogens);



// Maps (Map)

var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

//using a Map constructor:

var gifts = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var nobleGases = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';




// Runes (Runes; often replaced by the characters API)
// Symbols (Symbol)
// The value null (Null)


}
//THEMBO JONATHAN
//20/U/20237/EVE

void main(){

    // lists 
    List<String> students = ["Jona","Sam","Jane", "Opio", "Apio"];
    print("Student 1. ${students[0]}");
    print("Student 2. ${students[1]}");
    print("Student 3. ${students[2]}");
    print("Student 4. ${students[3]}");
    print("Student 5. ${students[4]}");
    print("Last Student is. ${students.last}");
    print("Last Student is. ${students.first}");


    // an anomous number of functions associated with Lists
    students.add("benn");
    students.add("benja");
    students.sort();

    // the foreach function
    students.forEach((element){
        print(element);
    });


    //another list

var myList = List(3);
myList[0] = 'one';
myList[1] = 2;
myList[2] = null;

print(myList);

// growable list
List<int> myList = List<int>();
myList.add(42);
myList.add(2018);
print(myList);
print(myList.length);

myList.add(2019);
print(myList);
print(myList.length);
    
    } 
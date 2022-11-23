//THEMBO JONATHAN
//20/U/20237/EVE


///define class- blue print to allow varied datatypes in same class and also mak objects
class Student {

    //properties with datatypes
    String name = "";
    int age = 0;
    String contact = "";
    }

void main(){
    //create an instance of the  above class called OBJECT....OOP

    Student std1 = new Student();
    Student std2 = new Student();


    std1.name = "jona";
    std1.age = 12;
    std1.contact = "+256770688802";

    std2.name ="THEMBO";
    std2.age =23;
    std2.contact ="+256707621945";

    print("Name: ${std1.name}");
    print("Age: ${std1.age}");
    print("Contact: ${std1.contact}");


    print("\n=======================\n");


    print("Name: ${std2.name}");
    print("Age: ${std2.age}");
    print("Contact: ${std2.contact}");


}


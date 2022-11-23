

class Car {
   String make;
   String model;
   String yearMade;
   bool hasABS;

   //declare  a constructor---------- dart syntacatic sugar
   	Car(this.make, this.model, this.yearMade, this.hasABS);

    ///named constructor----helps have many and use cases out of class---initializer list
    Car.withoutABS(this.make, this.model, this.yearMade): hasABS = false;

    //Factory constructors---> if the operation of creating an instance is costly

factory Car.ford(String model, String yearMade, bool hasABS) {
    	return FordCar(model, yearMade, hasABS);
    }
}

class FordCar extends Car {
	FordCar(String model, String yearMade, bool hasABS): super("Ford", model, yearMade, hasABS);
 
}
//THEMBO JONATHAN
//20/U/20237/EVE

//Constant constructors and redirecting constructors

//constant-->If your class represents an object that will never change after its creation, you can benefit from the use of a constant constructor.

class FordFocus {
   static const FordFocus fordFocus = FordFocus("Ford", "Focus", "2013", true);
   
   final String make;
   final String model;
   final String yearMade;
   final bool hasABS;
   
   const FordFocus(this.make, this.model, this.yearMade, this.hasABS);
   
}

// redirecting constructors.----->When you want one constructor to call another constructor under the hood, it's referred to as redirecting constructors

class Car {
	String make;
   	String model;
   	String yearMade;
   	bool hasABS;
   
   	Car(this.make, this.model, this.yearMade, this.hasABS);
   
   	Car.withoutABS(this.make, this.model, this.yearMade): this(make, model, yearMade, false);
}


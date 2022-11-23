//THEMBO JONATHAN
//20/U/20237/EVE
// returning function
int add(int a, int b){
    int answer = 0;
    answer = a + b;
    return answer;
}


String join_two_words(String w1, Strin w2){
    return "w1 w2";
}

//un argumented function

void say_my_name(){
    print("My Name Is Jona");
}

//argumemented function

void display_my_name(String name){
   print("Your name is $name");

}

void main(){

//print the return number
print(add(1,2));
int x = 10;
int y = 20;

print("$x + $y = ${add(x,y)}");
//call unargumented func.
say_my_name();

//call argumented func.

display_my_name("Thembo");
display_my_name("Jonathan");

print(join_two_words("Thembo","Jonathan"));
    
}
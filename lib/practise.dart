import 'dart:io';

void main(){
myFunc();
}
void myFunc (){
  print("welcome to func");
  var cm = myClass();
  //  cm.printName();
   myClass().printName("adfjha");
   myClass().printName("adffdfgsfgsgjha");
   myClass().printName("sfgsgfsdfgsgf");
   myClass().printName("adfwrtwertwtrjha");
  print( myClass().addFunc(5,6));

}
class myClass{
  void printName(String name){
     print("Ankit Tech,$name"); //Decleatrion
  }
  int addFunc(int a,int b){
    return a+b;
  }
}
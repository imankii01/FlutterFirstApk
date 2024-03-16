import 'dart:io';

void main(){
myFunc();
}
void myFunc (){
  print("welcome to func");
  var cm = myClass();
  cm.printName();

}
class myClass{
  void printName(){
     print("Ankit Tech"); //Decleatrion
  }
}
import 'dart:io';

void main() {

  print("hello world");
  stdout.write("Enter your Name: ");
  var name = stdin.readLineSync();
  print("Hello, $name!");
  var names ="Ankit";
  var year = 139;
  var radius = 4.5;
  var flyobjects =['c','sadf'];
  var image ={
    'tags':['x','d'],
   'url':"//path/to/saturn.jpg"
  };
  print("$names,$year,$radius,$flyobjects,$image");
  if(year > 5){
    print("yes");
  }else{
    print("no");
  }
  for (var object in flyobjects) {
    print(object);
    
  }
  for(int month = 1;month <=12;month++){
    print(month);
  }
while(year  <2016){
  year +=1;
  print(year);
}
var result = fibonacci(20);
print(result);
}


int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}


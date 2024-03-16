import 'dart:io';

void main() {
  print("hello world");
  stdout.write("Enter your Name: ");
  var name = stdin.readLineSync();
  print("Hello, $name!");
}

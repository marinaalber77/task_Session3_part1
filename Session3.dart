import 'dart:ffi';

import 'dart:io';
// Task1
void main(List<String> arguments) {
  print("Please enter the Name :");
  String Ename=stdin.readLineSync()!;
  print("Please enter the pass :");
  int Epass=int.parse(stdin.readLineSync()!);
  print("Please enter the age :");
  int Eage=int.parse(stdin.readLineSync()!);
  print("Please enter the Birthday :");
  String Ebirth=stdin.readLineSync()!;
  signup(name:Ename,pass: Epass ,age:Eage,dateOfBirth: Ebirth );

}

void signup({String name="",int pass=1,int age=1, String dateOfBirth=" " } ){
  print("""Data about me:
  
  my name is $name 
  my age is $age
  my birthday is $dateOfBirth
  my pass is $pass
  """);
}

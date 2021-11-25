// ignore_for_file: unused_import, unused_local_variable
import 'dart:io';
import 'dart:math';
main(List<String> args) {
 print("first naumber");
 String number1 = stdin.readLineSync()!;
 print("sacand number");
 String number2 = stdin.readLineSync()!;
 print("the arithmetic code :");
  String code = stdin.readLineSync()!;
  if (code.contains("+")) {
    print(num.parse(number1) + num.parse(number2));
  } else if(code.contains("-")) {
   print(num.parse(number1) - num.parse(number2));}
   else if (code.contains("*")) {
   print(num.parse(number1) * num.parse(number2));}
   else if (code.contains("/")) {
   print(num.parse(number1) / num.parse(number2));}
   else (print("error"));
}
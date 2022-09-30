// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.

import 'dart:io';

 


void main() {

print('Enter the how many values to be inserted?');
int? n = int.tryParse(stdin.readLineSync()!);
 List num = [];
 print('Enter the values ');
  for (int i = 0; i < n!; i++) {
    num.insert(i ,stdin.readLineSync()!);
  }
  print("List : $num");
 List a=[];
  a.add(num.first);
  a.add(num.last);
  print(a);

}
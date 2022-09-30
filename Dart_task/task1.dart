// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user

import 'dart:io';
void evenornot(int? n){

if(n!%2 == 0){
    print('Even Number');
  }
  else{
    print('Odd Number');
  }
}
void main() {

  print('Enter the number');
  int? n = int.tryParse(stdin.readLineSync()!);
  evenornot(n);

}
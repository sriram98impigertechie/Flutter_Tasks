// Implement a function that takes as input three variables, and returns the largest of the three. Do this without using the Dart max() function!

// The goal of this exercise is to think about some internals that Dart normally takes care of for us. All you need is some variables and if statements!


import 'dart:io';

void getval(int a,int b,int c){
 
   print(a);
   print(b);
   print(c);
 }
void MaxVal(int a,int b,int c){
  if(a<b)
  {
 
    if(b>c){
      print('B is max');
    }
    else{print('C is max');}
  } 
  else if(a<c){
    print('C is max');
  }
  else{
    print('A is max');

  }
}

void main() {
    print('Enter the values of A');
   int? a = int.tryParse(stdin.readLineSync()!);
   print('Enter the values of B');
   int? b = int.tryParse(stdin.readLineSync()!);
   print('Enter the values of c');
   int? c = int.tryParse(stdin.readLineSync()!);
  getval(a!,b!,c!);
  MaxVal(a, b, c);
}

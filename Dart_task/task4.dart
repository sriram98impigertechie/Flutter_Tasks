// You, the user, will have in your head a number between 0 and 100. The program will guess a number, and you, the user, will say whether it is too high, too low, or your number.
// At the end of this exchange, your program should print out how many guesses it took to get your number




import 'dart:io';
import 'dart:math';

void main() {

 print('Guess the Number from below');
 for(int i=1; i<=100;i++)
 {
  print(i);
 }
  Random num = new Random();
    int? numNumber = num.nextInt(100);
     print('Random Number $numNumber');
 int guess = 0;
 
    while(true){
      guess += 1;
      print('Please choose a number between 0 and 100:');
   int? n = int.tryParse(stdin.readLineSync()!);
  
  
     if( n == numNumber){
      print("exactly right");
       print('Your are Guessed answer in $guess times');
      print('Exit');    
     
      break;
     }
     else if(n! < numNumber){
          print("Guess above this $n");
          continue;
         }
        else{
      print('Guess below this $n');
       continue;
     }
     }
   
  }
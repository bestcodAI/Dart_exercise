import 'dart:io';

void main(){
  stdout.write("Please give a word: ");
  String? input = stdin.readLineSync()?.toLowerCase();
  String revInput = input!.split('').reversed.join('');

  //Ternary operator
  input == revInput
       ? print("The word is palindrome")
       : print("The world is not a palindrome");
}
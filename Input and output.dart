// // // import 'dart:io';
// // //
// // // void main(){
// // //   print('Enter your name: ');
// // //   //Reading nam e of the chamnan
// // //    String? name  = stdin.readLineSync() as String?;
// // //
// // //   //Printing the name
// // //   print("Hello , $name! \nWecome to Cambodia coding!!");
// // // }
// //
// // /*Taking intager value as input
// //  */
// // import 'dart:io';
// //
// // void main(){
// //   //Asking for favorite number
// //   print("Enter your favorite numbers: ");
// //   //Scanning number
// //   int? n = int.parse(stdin.readLineSync()!);
// //   //here ? and ! are for null safety
// //   //Printing that number
// //   print("Your favourite number is $n");
// // }
//
// /* Printing output in two difference ways
//  */
// import 'dart:io';
//
// void main(){
//   //Printing in first way
//   print("Welcome to Cambodia coding //using print statement for output value in console");
//   //Printing in seconds way
//   stdout.write("Welcome to Cambodia coding //Using stdout.write statement for output value in console");
//
// }

/* Making a simple addition program
 */

import 'dart:io';

void main(){
  print('----------- Calculate in Kh-------------');
  print("Enter first number: ");
  int? nf = int.parse(stdin.readLineSync()!);
  print("Enter seconds number: ");
  int? ns = int.parse(stdin.readLineSync()!);

  var result = nf + ns;
  print("The result of sum difference First number and Seconds number is $result");
}
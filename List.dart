// // // // // // void main(){
// // // // // //   List? name = List.filled(5, null, growable: false);
// // // // // //   name[0] = 'Geeks';
// // // // // //   name[1] = 'For';
// // // // // //   name[2] = 'Geeks';
// // // // // //   name[3] = 'Coding';
// // // // // //
// // // // // //   //printing all the value in list
// // // // // //   print(name);
// // // // // //
// // // // // //   //printing value at specific position
// // // // // //   print(name[2]);
// // // // // // }
// // // // //
// // // // // void main(){
// // // // //   var gfg = ['Geeks','For'];
// // // // //
// // // // //   //printing all the value in List
// // // // //   print(gfg);
// // // // //
// // // // //   //Adding new value in List and printing it
// // // // //   gfg.add('Geeks'); // list_name.add(value)
// // // // //   gfg.add('I');
// // // // //   gfg.add('Love');
// // // // //   print(gfg);
// // // // // }
// // // // /*Adding multiple value to the growable list
// // // //  */
// // // // void main(){
// // // //   var nan = ['Geeks'];
// // // //   //Printing all the value in list
// // // //   print(nan);
// // // //   //Adding multiple value in list and printing it
// // // //   //list_name.addAll([val 1, val 2,...])
// // // //   nan.addAll(['For','Geeks']);
// // // //   print(nan);
// // // // }
// // //
// // // void main(){
// // //   var name = ['Geeks','Geeks'];
// // //
// // //   //printing all the value in list
// // //   print(name);
// // //
// // //   //Adding new value in listh at
// // //   //specific index and printing it
// // //   // list_name.insert(index, value)
// // //   name.insert(1, 'For');
// // //   print(name);
// // // }
// // /*Adding multiple value to the growable list at specific
// //  */
// //
// // void main(){
// //   var name = ['Geeks'];
// //   //printing all the value in List
// //   print(name);
// //
// //   //Adding new value in List at
// //   //Specific index and printing it
// //   //List_name.insertAll(index, list_of_value);
// //   name.insertAll(1,['For','Geeks']);
// //   print(name);
// //
// //   //Element at index 1 in list
// //   print(name[1]);
// // }
//
// void main(){
//   int a = 3;
//   int b = 3;
//   var geeks;
//   //Creating two dimensional list
//   var name = List.generate(a, (i) => List.filled(b, null, growable: false));
//
//   //Printing its value
//   print(name);
//
// }
// void main(){
//   //Creating three dimensional list
//   var name = List.generate(3, (i) => List.generate(3, (j) => i+j));
//   //Printing its value
//   print(name);
// }

void main(){
  //Creating three dimensional list
  var name = List.generate(3, (i) => List.generate(3,(j) => List.generate(3,(k) => i + j + k)));
  //Printing its value
  print(name);
}



// // // // // // // void main(){
// // // // // // //   //Declaring set in First Way
// // // // // // //   var name1 = <String>{'Geeks For Geeks'};
// // // // // // //   //Printing First Set
// // // // // // //   print('Output of first set: $name1');
// // // // // // //   //Declaring set in Second Way
// // // // // // //   Set<String> name2 = {'Geeks for Geeks'};
// // // // // // //   //printing Seconds set
// // // // // // //   print('Output of second set: $name2');
// // // // // // //
// // // // // // // }
// // // // // // //Dart Program to declare repeated value
// // // // // // // in a set and a list and then
// // // // // // // Comparing it
// // // // // // void main(){
// // // // // //   //Declaring list with repeated value
// // // // // //   var name = ['Geeks','For','Geeks'];
// // // // // //
// // // // // //   //printing List
// // // // // //   print('Output of the list is: $name');
// // // // // //
// // // // // //   //Declaring set with repeated value
// // // // // //   var name1 = <String>{'Geeks','For','Geeks','chamnan'};
// // // // // //   //printing set
// // // // // //   print('output of the set is: $name1');
// // // // // //
// // // // // // }
// // // // //
// // // // // void main(){
// // // // //   //Declaring set with value
// // // // //   var name = <String>{'Hello Chamnan'};
// // // // //
// // // // //   //Printing Set
// // // // //   print('Value in the set is: $name');
// // // // //   //Adding an element in the set
// // // // //   name.add('GeeksForGeeks');
// // // // //   //Printing Set
// // // // //   print('Value in the set is: $name');
// // // // //   //Adding multiple value to the set
// // // // //   var geeks_name = {'Chamnan1','Chamnan2','Chamnan3'};
// // // // //   name.addAll(geeks_name);
// // // // //   //printing set
// // // // //   print('Value in the set is: $name');
// // // // //   //Getting element at Index 0
// // // // //   var geek = name.elementAt(0);
// // // // //   //printing Set
// // // // //   print('Element at index 0 is: $geek');
// // // // //
// // // // //   //Counting the length of the set
// // // // //   int l = name.length;
// // // // //   //printing length
// // // // //   print('Length of the set is: $l');
// // // // //   //Finding the element in the set
// // // // //   bool check = name.contains('GeeksForGeeks');
// // // // //   //printing boolean value
// // // // //   print('The value of check is: $check');
// // // // //   //Removing an element from the set
// // // // //   name.remove('Hello Chamnan');
// // // // //
// // // // //   //printing Set
// // // // //   print('Value in the set is: $name');
// // // // //
// // // // //   //Using forEach in set
// // // // //   print(' ');
// // // // //   print('Using forEach in set: ');
// // // // //   name.forEach((element) {
// // // // //     if(element == 'Chamnan3'){
// // // // //       print('Found');
// // // // //     }else{
// // // // //       print('Not Found');
// // // // //     }
// // // // //   });
// // // // // // Deleting element from set
// // // // // name.clear();
// // // // // //printing Set
// // // // // print('The value in the set is: $name');
// // // // //
// // // // // }
// // // // //Converting Set to list in Dart
// // // // void main(){
// // // //   //Declaring set 1 with value
// // // //   var name = <String>{'Hello Geek',"GeeksForGeeks","Geek1","Geek2","Geek3"};
// // // //   //Printing value of set
// // // //   print('Value of set is: $name');
// // // //
// // // //   //Converting set to list
// // // //   List<String>  chamnan_name = name.toList();
// // // //   //printing value of list
// // // //   print('Value of list is: $chamnan_name');
// // // // }
// // // //Converting Set to map in dart
// // // void main(){
// // //   //Declaring set 1 with value
// // //   var name = <String>{'GeeksForGeeks',"Geek1","Geek2","Geek3"};
// // //
// // //   var geeksforgeeks = name.map((value){
// // //     return 'mapped $value';
// // //   });
// // //   print('Value in the map: ');
// // //   print(geeksforgeeks);
// // // }
// // //Set Operations in Dart
// // //Set Operations in Dart
// //
// // // void main(){
// // //   //Declaring set 1 withe value
// // //   var name1 = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};
// // //
// // //   //Printing value in set
// // //   print("Value in set 1 are: ");
// // //   print(name1);
// // //
// // //   print(" ");
// // //   //Declaring set 2 with value
// // //   var name2 = <String>{"GeeksForGeeks","Geek3","Geek4","Geek5"};
// // //   //Printing value in set
// // //   print("Values in set 2 are: ");
// // //   print(name2);
// // //   print(" ");
// // //   //Finding Union
// // //   print("Union of two sets is ${name1.union(name2)}\n");
// // //   //Finding Intersection
// // //   print("Intersection of two sets is ${name1.intersection(name2)}\n");
// // //
// // //   //Finding Difference
// // //   print("Difference of two sets is ${name2.difference(name1)}\n");
// // //
// // // }
// // //Comparing more than 2 sets in Dart
// // //Set Operations in dart
// // void main(){
// //   //Declaring set 1 with value
// //   var name1 = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};
// //   //Printing value in set
// //   print("Value in set 1 are : ");
// //   print(name1);
// //
// //   print(" ");
// //   //Declaring set 2 with value
// //   var name2 = <String>{"GeeksForGeeks","Geek3","Geek4","Geek5"};
// //   //printing value in set
// //   print("Value in set 2 are: ");
// //   print(name2);
// //   print(" ");
// //
// //   //Finding Union
// //   print("Union of two sets is ${name1.union(name2)}");
// //   //Finding Intersecion
// //   print("Intersection of two sets is ${name1.intersection(name2)}");
// //   //Finding Differece of two sets is
// //   print("Difference of two sets is ${name2.difference(name1)}");
// //
// // }
// //Comparing more than  2 sets in Dart
// void main(){
//   //Declaring set 1 with value
//   var name1 = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};
//
//   //Decalring set 2 with value
//   var name2 = <String>{"GeeksForGeeks","Geek3","Geek4","Geek5"};
//
//   //Declaring set 3 with value
//   var name3 = <String>{"GeeksForGeeks","Geek5","Geek6","Geek7"};
//
//   //Finding Union
//   print("Union of two sets is ${name1.union(name2).union(name3)}");
//   //Finding Intersection
//   print("Intersection of two sets is ${name1.intersection(name2).intersection(name3)}");
//   //Finding Difference
//   print("Difference of two sets is ${name2.difference(name1).difference(name3)}");
//
// }
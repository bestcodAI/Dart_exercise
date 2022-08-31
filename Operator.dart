// // // // // // // void main(){
// // // // // // //   int a = 2;
// // // // // // //   int b = 3;
// // // // // // //   //Adding a and b;
// // // // // // //   var c = a + b;
// // // // // // //   print('Sum of a and b is $c');
// // // // // // //   //Subtracting a and b
// // // // // // //   var d = a - b;
// // // // // // //   print("The difference between a and b is $d");
// // // // // // //
// // // // // // //   //Using unary minus
// // // // // // //   var e = -d;
// // // // // // //   print('The negation of difference between a and b is $e');
// // // // // // //
// // // // // // //   //Multiplication of a and b
// // // // // // //   var f = a * b;
// // // // // // //   print('The product of a and b is $f');
// // // // // // //
// // // // // // //   //Division of a and b
// // // // // // //   var g = b / a;
// // // // // // //   print('The qountient of a and b is $g');
// // // // // // //   //Using ~/ to divide a and b
// // // // // // //   var h = b ~/ a;
// // // // // // //   print('The qountient of a and b is $h');
// // // // // // //   //Remainder of a and b
// // // // // // //   var i = b % a;
// // // // // // //   print("The remainder of  a and b is $i");
// // // // // // // }
// // // // // // //relational operators
// // // // // // void main(){
// // // // // //   int a = 2;
// // // // // //   int b = 3;
// // // // // //
// // // // // //   // Greater than a and b
// // // // // //   var c =  a > b;
// // // // // //   print('a i greater than b is $c');
// // // // // //   // Smaller between a and b
// // // // // //   var d = a < b;
// // // // // //   print('a is less than b is $d');
// // // // // //   //Greater than or equal of a and b
// // // // // //   var e = a >= b;
// // // // // //   print('a is greater than or  equal a and b is $e');
// // // // // //   //Less than or equal of a and b;
// // // // // //   var f = a <= b;
// // // // // //   print("a is less than or equal a and b is $f");
// // // // // //
// // // // // //   //Equality between a and b
// // // // // //   var h = a==b;
// // // // // //   print('a and b  are equal is $h');
// // // // // //
// // // // // //   //unequality between a and b
// // // // // //   var g = b!=a;
// // // // // //   print('a and b are not equal is $g');
// // // // // // }
// // // // // //Using type test operators in the program
// // // // // void main(){
// // // // //   String a = "Hello my friends";
// // // // //   double b = 3.45;
// // // // //   //using is to compare
// // // // //   print(a is String);
// // // // //   //using is not to compare
// // // // //   print(a is !int);
// // // // // }
// // // // void main(){
// // // //   int a = 5;
// // // //   int b = 7;
// // // //   //Performing Bitwise AND on a and b
// // // //   var c = a & b;
// // // //   print(c);
// // // //   //Performing Bitwise OR on a and b
// // // //   var e = a | b;
// // // //   print(e);
// // // //   //Performing Bitwise XOR on a and b
// // // //   var h = a ^ b;
// // // //   print(h);
// // // //   //Performing Bitwise Not on a
// // // //   var f = ~a;
// // // //   print(a);
// // // //   // Peforming Bitwise shift on a
// // // //   var g = a << b;
// // // //   print(g);
// // // //   //Performing Bitwise shift on a
// // // //   var x = a >> b;
// // // //   print(x);
// // // //
// // // // }
// // //
// // // //Using Assignment Operators in the program
// // // void main(){
// // //   int a = 5;
// // //   int b = 7;
// // //
// // //   // Assigning vale to variable c
// // //   var c = a* b;
// // //   print(c);
// // //   // Assigning value to variable d
// // //   var d;
// // //    d  ??= a + b; //Value is assign as it is null
// // //   print(d);
// // //   //Again trying to assign to null
// // //   var f;
// // //    d ??=  a - b;// Value is not assign as it is  not null
// // //   print(d);
// // // }
// // //Using Logical Operators in the program
// // void main(){
// //   int a = 5;
// //   int b = 7;
// //
// //   //Using and Operator
// //   bool c = a > 10 && b < 10;
// //   print (c);
// //   //Using or Operator
// //   bool d = a > 10 || b < 10;
// //   print(d);
// //   //Using Not Operator
// //   bool e = !(a>10);
// //   print(e);
// // }
// //Using Conditional Operaotors in the program
// void main(){
//   int a = 5;
//   int b = 7;
//
//   //Conditional Statement
//   var c = (a < 10) ? "Statement is Correct, Geek":"Statement is Wrong , Geek";
//   print(c);
//   // Conditional statement
//   int n ;
//   var d;
//   //var d = n ?? "n has Null value";
//
//   //After assigning value  to n
//   n = 10;
//   d = n ?? "n has Null Value";
//   print(d);
// }

//Using Cascade Notation Operators in the program
class GFG{
  var a;
  var b;
  void set(x, y)
  {
    this.a = x;
    this.b = y;
}
void add(){
    var z = this.a + this.b;
    print(z);
}
}

void main(){
  //Creating object of class GFG
  GFG geek1  = new GFG();
  GFG geek2 = new GFG();

  //Without using Cascade Notation
  geek1.set(1, 2);
  geek1.add();

  //Using Cascade Notation
  geek2..set(7, 4);
  geek2..add();
}

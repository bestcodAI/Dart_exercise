import 'dart:io';

void main(){
  stdout.write("Whate square size do you want: ");
  int  userChoice = int.parse(stdin.readLineSync()!);
  print("Hear is a $userChoice by $userChoice board:  \n");
  drawBoard(userChoice);
}

void drawBoard(int squareSize){
  //Basic building blocks
  String rowLine = " ---";
  String colLines = "|   ";

  //for loop for drawing the board
  for(var i = 0; i < squareSize; i++){
    print(rowLine * squareSize);
    print(colLines * (squareSize + 1));
  }

  //Add the last line to the board
  print("${rowLine * squareSize}");
}
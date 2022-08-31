import 'dart:io';
import 'dart:math';

void main(){
  print("Type exit to quit the game");
 gussingGame();


}
void gussingGame(){
  final random =  Random();
  int randNumber = random.nextInt(100);
  int attempt = 0;

  while(true){
    attempt += 1;
    stdout.write("Please choose a number between 0 and 100: ");
    String? choseNumber = stdin.readLineSync();

    // Make sure user does not go out of limits
    if(choseNumber!.toLowerCase() == "exit"){
      print("\nBye");
      break;
    }else if(int.parse(choseNumber) > 100){
      print("Please do not go over 100");
      continue;
    }
    // Main logic
    if(int.parse(choseNumber) == randNumber){
      print("Bingo! You tried $attempt time\n");
      continue;
    }else if(int.parse(choseNumber) > randNumber){
      print("You are higher");
      continue;
    }else{
      print("You are lower");
      continue;
    }
  }
}


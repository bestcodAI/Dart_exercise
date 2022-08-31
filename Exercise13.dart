import 'dart:math';

void main(){
  final random = Random();
  List<int> randList = List.generate(10, (_) => random.nextInt(10));

  print("Initial list is $randList\n");
  print("Cleaned List is ${removeDuplicates(randList)}");
}

List<int> removeDuplicates(List<int> initialList){
  return initialList.toSet().toList();
}
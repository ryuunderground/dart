void main() {
  //Basic types
  String name = "John";
  bool isAlive = true;
  double height = 1.8;
  int age = 20;
  //List
  var character = [name, isAlive, height];
  print(character);
  print(character[0]);
  print(character.length);
  print(character.first);
  print(character.last);
  print(character.reversed);
  print(character.isEmpty);
  print(character.isNotEmpty);
  character.add(age);
  print(character.first);
  print(character.last);

  var giveMeSix = true;
  List<int> numbers = [1, 2, 3, 4, 5, if (giveMeSix) 6];
  print(numbers);
}

class Player {
  String name = "Prozac";
  int xp = 1000;
  final String team = "Blue";
  //final means that the value of the variable cannot be changed
  //after it is initialized
  bool isActive = false;
}

void main() {
  var theOne = Player();
  print(theOne.name);
  theOne.name = "TheManWhoLaughs";
  print(theOne.name);
}

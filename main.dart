class Player {
  late String name;
  late int xp;
  final String team = "Blue";
  bool isActive = false;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void selfPR() {
    var team = "Evil";
    print(
        "Hello, I am $name. I'm in the ${this.team} team. I am enemy of $team.");
  }
}

void main() {
  var theOne = Player("Prozac", 1000);
  theOne.selfPR();
  var theLast = Player("TheManWhoLaughs", 12400);
  theLast.selfPR();
}

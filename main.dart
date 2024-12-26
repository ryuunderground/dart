class Player {
  String name;
  int xp;
  final String team = "Blue";
  bool isActive = false;

  Player(this.name, this.xp) {
    print("Player created");
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

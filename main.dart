class Player {
  String name;
  int xp;
  String team;
  bool isActive;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.isActive}) {
    print("Player created");
  }

  void selfPR() {
    var team = "Evil";
    print(
        "Hello, I am $name. I'm in the ${this.team} team. I am enemy of $team.");
  }
}

void main() {
  var theOne = Player(
    name: "Prozac",
    xp: 1000,
    team: "Blue",
    isActive: true,
  );
  theOne.selfPR();
  var theLast = Player(
    name: "TheManWhoLaughs",
    xp: 12400,
    team: "Red",
    isActive: false,
  );
  theLast.selfPR();
}

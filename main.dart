class Player {
  final String name, team;
  int xp;
  bool isActive;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.isActive}) {
    print("Player created");
  }

  Player.createBluePlayer({required String name, required bool isActive})
      : this.name = name,
        this.isActive = isActive,
        team = "Blue",
        xp = 0;

  Player.createRedPlayer(String name, bool isActive)
      : this.name = name,
        this.isActive = isActive,
        team = "Red",
        xp = 100;

  void selfPR() {
    var team = "Evil";
    print(
        "Hello, I am $name. I'm in the ${this.team} team. I am enemy of $team.");
  }
}

void main() {
  var theBlue = Player.createBluePlayer(name: "Prozac", isActive: true);
  var theRed = Player.createRedPlayer("TheManWhoLaughs", false);

  theBlue.selfPR();
  theRed.selfPR();
}

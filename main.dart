enum Team { Good, Evil, Wicked, Chaos }

class Players {
  String name;
  int level;
  Team team;

  Players({required this.name, required this.level, required this.team});

  void selfIntroduction() {
    print("Hello, I'm $name. I'm a $level level player in $team.");
  }
}

void main() {
  var Ryu = Players(name: "Ryu", level: 25, team: Team.Evil)
    ..name = "Underground"
    ..level = 28
    ..team = Team.Chaos
    ..selfIntroduction();
  print(Ryu);
}

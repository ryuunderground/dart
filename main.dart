abstract class Human {
  void walk();
}

enum Team { Good, Evil, Wicked, Chaos }

class Players extends Human {
  String name;
  int level;
  Team team;

  Players({required this.name, required this.level, required this.team});

  void walk() {
    print("I'm walking");
  }

  void selfIntroduction() {
    print("Hello, I'm $name. I'm a $level level player in $team.");
  }
}

class Joney extends Human {
  void walk() {
    print("I'm Joney walker");
  }
}

void main() {
  var Ryu = Players(name: "Ryu", level: 25, team: Team.Evil)
    ..name = "Underground"
    ..level = 28
    ..team = Team.Chaos
    ..selfIntroduction();
  var Black = Joney();
  Black.walk();
}

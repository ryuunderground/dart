mixin Strong {
  final double power = 180.01;
}

mixin Fast {
  void runFast() {
    print("I'm runninnnnnnnnng!!!!!");
  }
}

mixin class Smart {
  final int intelligence = 100;
}

class Human {
  final String name;
  Human({required this.name});

  void selfIntroduction() {
    print("Hello, I'm $name");
  }
}

enum Team { Good, Evil, Wicked, Chaos }

//This will print override the selfIntroduction method in the Human class
class Player extends Human with Smart, Strong {
  final Team team;
  Player({required super.name, required this.team});

  @override
  void selfIntroduction() {
    super.selfIntroduction();
    print("AND I'm a $team player");
  }
}

class Joney with Strong, Fast {}

void main() {
  var Ryu = Player(name: "Ryu", team: Team.Evil);
  Ryu.selfIntroduction();
  print(Ryu.team);
  var Black = Joney();
  Black.runFast();
  print(Black.power);
}

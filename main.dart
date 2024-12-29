class Human {
  final String name;
  Human({required this.name});

  void selfIntroduction() {
    print("Hello, I'm $name");
  }
}

enum Team { Good, Evil, Wicked, Chaos }

class Player extends Human {
  final Team team;
  Player({required super.name, required this.team});

  @override
  void selfIntroduction() {
    super.selfIntroduction();
    print("AND I'm a $team player");
  }
}

class Joney extends Human {
  Joney({required super.name});
}

void main() {
  var Ryu = Player(name: "Ryu", team: Team.Evil);
  Ryu.selfIntroduction();
  print(Ryu.team);
  var Black = Joney(name: "Black");
  Black.selfIntroduction();
}

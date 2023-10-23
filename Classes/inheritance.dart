class Human {
  final String name;
  
  Human({
    required this.name
  });

  void sayHello() {
    print("Hi! My name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name
  }) : super(name: name);

  @override
  void sayHello() {
    print("no more hello!");
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: "kim"
  );
  player.sayHello();
}
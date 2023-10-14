class Player {
  final String name;
  int age;
  String team;

  Player({
    required this.name, 
    required this.age,
    required this.team
  });

  Player.createBluePlayer({
    required String name, 
    required int age
  }) : this.age = age,
    this.name = name,
    this.team = 'blue';

  Player.createRedPlayer({
    required String name, 
    required int age
  }) : this.age = age,
    this.name = name,
    this.team = 'red';

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player(name: 'hello', age: 22, team: 'red');
  var bluePlayer = Player.createBluePlayer(
    name: 'A', 
    age: 21,
  );
  var redPlayer = Player.createRedPlayer(
    name: 'B', 
    age: 23,
  );

  player.sayHello();
  bluePlayer.sayHello();
  redPlayer.sayHello();
}
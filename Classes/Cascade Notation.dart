class Player {
  String name;
  int age;
  String team;

  Player({
    required this.name, 
    required this.age,
    required this.team
  });

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player(name: 'hello', age: 33, team: 'red')
  ..name = 'hihi'
  ..age = 44
  ..team = 'blue';

  player.sayHello();
}
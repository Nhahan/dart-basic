class Player {
  late String name;
  late int age;

  Player({
    required this.name, 
    required this.age
  });

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player(
    name: 'A', 
    age: 21
  );
  player.sayHello();
}
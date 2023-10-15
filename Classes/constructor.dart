class Player {
  late String name;
  late int age;

  Player(this.name, this.age);

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player('A', 21);
  player.sayHello();
}
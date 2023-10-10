class Player {
  late String name;
  late int age;

  Player(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player('A', 21);
  player.sayHello();
}
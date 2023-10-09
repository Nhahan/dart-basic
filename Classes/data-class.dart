class Player {
  String name = 'name';
  int age = 15;

  void sayHello() {
    // var name = 'new name';
    // print("Hi, my name is ${this.name}");

    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
}
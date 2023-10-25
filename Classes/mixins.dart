mixin Strong {
  final double strength = 1111.1111;
}

mixin Fast {
  void run() {
    print("run!");
  }
}

class Player with Strong, Fast {
  final String name;

  Player({ required this.name });
}

void main() {

}
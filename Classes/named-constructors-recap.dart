class Player {
  final String name;
  int age;
  String team;

  Player({
    required this.name, 
    required this.age,
    required this.team
  });

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      age = playerJson['age'],
      team = playerJson['team'];

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "A",
      "age": 12,
      "team": "red",
    },
    {
      "name": "A",
      "age": 12,
      "team": "red",
    },
    {
      "name": "A",
      "age": 12,
      "team": "red",
    },
  ];

  apiData.forEach((playerJson) { 
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
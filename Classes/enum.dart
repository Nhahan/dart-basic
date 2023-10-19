enum Team { red, blue }

class Player {
  String name;
  Team team;

  Player({
    required this.name,
    required this.team,
  });
}

void main() {
  var player = Player(
    name: 'hello',
    team: Team.red,
  );
  print(player);
}
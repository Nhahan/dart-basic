String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('hello');
  capitalizeName(null);

  String? name;
  name ??= 'new name';
  print(name);
}
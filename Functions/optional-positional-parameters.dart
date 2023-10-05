String sayHello(String name, int age, [String? country = 'Cuba']) =>
  'Hello $name, you are $age yars old from $country';

void main() {
  var results = sayHello('name', 12);
  print(results);
}
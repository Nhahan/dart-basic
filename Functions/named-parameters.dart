String sayHello({
  required String name, 
  required int age, 
  required String country
}) {
  return "Hello $name, you are $age, and you come from $country";
}

// void main() {
//   print(sayHello('John', 19, 'Korea'));
// }

void main() {
  print(sayHello(
    name: 'John', 
    age: 19, 
    country: 'Korea'
  ));
}

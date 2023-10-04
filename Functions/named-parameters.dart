String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello('John', 19, 'Korea'));
}
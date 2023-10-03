String sayHello(String name) {
  return "Hello $name. Nice to meet you!";
}

// String sayHello(String name) => "Hello $name. Nice to meet you!";

void main() {
  print(sayHello("John"));
}
String hBD(String name, int age, [String? location = 'unknown']) {
  return ('Happy Birthday, $name! You are $age years old! You live in $location.');
}

void main() {
  print(hBD('John', 20, 'New York'));
  print(hBD('Amy', 22));
}

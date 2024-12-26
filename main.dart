String sayHello(String name) => 'Hello, $name!';

/* 
// Same as above
String sayHello(String name) {
return('Hello, $name!');
} */

String hBD(String name, int age, String location) =>
    'Happy Birthday, $name! You are $age years old! You live in $location.';

void main() {
  print(sayHello('John'));
  print(hBD('John', 20, 'New York'));
}

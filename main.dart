String sayHello(String name) => 'Hello, $name!';

/* 
// Same as above
String sayHello(String name) {
return('Hello, $name!');
} */

/* String hBD(String name, int age, String location) =>
    'Happy Birthday, $name! You are $age years old! You live in $location.';
*/

String hBD({
  required String name,
  required int age,
  required String location}) {
  return ('Happy Birthday, $name! You are $age years old! You live in $location.');
}

void main() {
  print(sayHello('John'));
  /* print(hBD('John', 20, 'New York')); */
  print(hBD(
    name: 'John',
    age: 20,
    ,
    ));
}

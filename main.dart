void main() {
  String? name = "John";
  name = null;
  /* if (name != null) {
    print(name.length);
    print(name.isNotEmpty);
  } else {
    print("Name is null");
  } */
  print(name?.isEmpty);
}

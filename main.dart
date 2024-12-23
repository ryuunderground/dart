void main() {
  dynamic name = "John";
  if (name is String) {
    print(name.isEmpty);
  } else {
    print("Name is not a string");
  }
}

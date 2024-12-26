String capitalize(String? name) => name?.toUpperCase() ?? "UNKNOWN";
/* 
String capitalize(String? name) {
  if (name == null) {
    return "UNKNOWN";
  }
  return name.toUpperCase();
}
*/

void main() {
  print(capitalize('john'));
  print(capitalize(null));
  String? location;
  location ??= 'nowhere';
  location ??= 'This will not be printed';
  print(location);
}

void main() {
  //Collection for
  var oldNames = ["John", "Jane", "Jim"];
  var newNames = [
    "Grek",
    "Nill",
    "Vaine",
    for (var name in oldNames) "💕 $name",
  ];
  print(newNames);
  //Map
  var players = {
    "name": "Jone",
    "level": 53,
    "male": true,
  };
  print(players);

  Map<List<int>, bool> isLessThanFour = {
    [1, 2, 3]: true,
    [4, 5, 6, 7, 8]: false,
    [7, 8]: true,
  };
  print(isLessThanFour);

  List<Map<String, Object>> characters = [
    {
      "name": "Jone",
      "level": 53,
      "isLoggedIn": true,
    },
    {
      "name": "Grek",
      "level": 24,
      "isLoggedIn": true,
    },
    {
      "name": "Carrie",
      "level": 14,
      "isLoggedIn": false,
    },
  ];
  print(characters);
  //Set
  //Set is a collection of unique items
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  List<int> numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(1);
  print(numbers);
  print(numbersList);
}

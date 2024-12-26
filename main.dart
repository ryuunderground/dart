typedef ListOfInts = List<int>;

ListOfInts reverseList(ListOfInts list) {
  var reversedList = list.reversed.toList();
  return reversedList;
}

void main() {
  print(reverseList([1, 2, 3, 4, 5]));
}

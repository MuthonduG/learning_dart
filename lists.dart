void main() {
  // lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // change an item
  myList[0] = 41;
  print(myList[0]);

  //  create empty list
  var emptyList = [];
  print(emptyList);

  // add to emptylist
  emptyList.add(45);
  print(emptyList);

  // add multiple elememts to list
  emptyList.addAll([23, 45, 74]);

  // add at specific position / index
  myList.insert(3, 76);
  print(myList);

  // instert multiple from a specific position
  myList.insertAll(3, [34, 56]);
  print(myList);

  // mixed lists
  var mixedList = [1, 2, 3, "John"];
  print(mixedList);

  // remove element from a list
  mixedList.remove("John");
  print(mixedList);


  // remove list at specific position
  mixedList.removeAt(1);
  print(mixedList);

}
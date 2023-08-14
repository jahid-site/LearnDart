void main() {
  // List
  List<String> myList = ['A', 'B', 'C', 'D'];
  print(myList);

  // Length of array
  print(myList.length);
  print(myList[2]);

  // Add data
  myList.add('E');
  print(myList);

  // Add array
  myList.addAll(['F', 'G', 'H']);
  print(myList);

  // Insert data
  myList.insert(0, 'AA');
  print(myList);

  //Change data
  myList[1] = 'BB';
  print(myList);

  // Replace data
  myList.replaceRange(0, 2, ['AAA', 'BBB', 'CCC']);
  print(myList);
}

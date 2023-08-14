void main() {
    // Intriger
    int age = 22;
    print(age);

    // String
    String name = 'Jahid Hasan';
    print(name);

    // Boolean 
    bool isChecked = true;
    print(isChecked);

    // List
    List myList = ['one', 'two', 'three', 'foure'];
    print(myList);

    // Map
    Map<String, dynamic> myMap = {
        'name': 'Jahid Hasan',
        'age': 22,
    };
    print(myMap);

    // Set
    Set mySet = {
        'one', 'two', 'three', 'foure'
    };
    print(mySet);

    // Rune
    final nameTwo = 'Jahid';
    print(nameTwo.codeUnits);

    Runes input = Runes('\u{1F49B}');
    print(String.fromCharCodes(input));

    var myVar = 'This is variable!';
    print(myVar);
}
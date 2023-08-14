class Example {
  static int age = 22;
  String name = 'Jahid Hasan!';
  int _height = 5;

  Example(this.name) {
    print('This is default constractor!');
    print(name);
  }

  myFunction() {
    print('My Function!');
  }

  myFunctionTwo() {
    print('My function Two!');
  }

  set setHeight(height) {
    _height = height;
  }

  get getHeight {
    return _height;
  }

}

void main() {
  // How to define function
  addTwoNumbers() {
    print(10 + 20);
  }

  addTwoNumbers();

  // Arrow or Fat Arrow function
  arrowFunc() => print('This is arrow function!');
  arrowFunc();

  // Return value
  example() {
    return 100 + 200;
  }

  print(example());

  // Parametrize function
  addTwoNumber(a, b) {
    return a + b;
  }

  print(addTwoNumber(287, 723));
  print(addTwoNumber(28, 73));
  print(addTwoNumber(2, 7));

  // Optional positional parameter
  myFunction(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myFunction(10, 20, 30);

  // Optional named parameter
  myFunc(a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myFunc(10, 20, 30, e: 100);

  // Higher order function
  mainFinction() {
    return () => print('Returning a function!');
  }

  mainFinction()();

  // Callback function

  mainFunc(Function cb) {
    cb();
  }

  mainFunc(addTwoNumbers);
}

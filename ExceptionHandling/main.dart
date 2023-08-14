void main() {
  // Format Exception
  try {
    int result = int.parse('44s');
    print(result);
  } catch (e, s) {
    print(e);
    print(s);
  }

  // Integer Division by Zero Exception
  try {
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Integer can\'t divided by zero!');
  } catch (e) {
    print(e);
  } finally {
    print('Always exexcuted!');
  }

  // Custom Exception
  value(6);
}

class Value implements Exception {
  lessThenFive() {
    print('Value can\'t be less than five!');
  }

  getterThenTen() {
    print('Value can\'t be getter than ten!');
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThenFive();
  } else if (v > 10) {
    throw Value().getterThenTen();
  } else {
    throw 'Sucessfull';
  }
}

void main(){
  // Devider 
  int a = 10;
  int b = 3;
  var devide = a ~/ b;
  print(devide);

  // conditional operators
  var name = 'Jahid';
  var isBool = name is bool;
  print(isBool);

  // Ternary Operators
  var color = 'white';
  var isWhite = color == 'red' ? true : false;
  print(isWhite);

  // Null check Operators
  int? nullvar;
  var nullCheck = nullvar??25;
  print(nullCheck);
}
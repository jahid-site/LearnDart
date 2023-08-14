import 'Example.dart';
import 'Father.dart';
import 'Son.dart';

void main() {
  var obj = Example('MD. Jahid Hasan!');
  print(obj.name);
  print(Example.age);
  obj.myFunction();
  obj.myFunctionTwo();

  // Inharitances
  var son = Son();
  son.method();

  // Encapsulotion
  var obj2 = Example('Hello');
  obj2.setHeight = 600;
  print(obj2.getHeight);
}

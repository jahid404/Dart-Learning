import 'oop-classes/learning_class.dart';

class LearningClass {
  var message = 'hey, this is dart oop class learning';
  var array = ['a', 'b', 'c', 123, 34.5, true, false];

  int summation(int num1, int num2) {
    return num1 + num2;
  }
}

void main(List<String> args) {
  var classObject = LearningClass();

  print(classObject.message);
  print(classObject.array);
  print(classObject.summation(123, 321));

  // using class from external source file
  var classObjectExternal = LearningClassExternal();

  print(classObjectExternal.message);
  print(classObjectExternal.array);
  print(classObjectExternal.summation(123, 321));
}

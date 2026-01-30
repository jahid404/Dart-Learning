class LearningClassExternal {
  var message = 'hey, this is dart oop class learning';
  var array = ['a', 'b', 'c', 123, 34.5, true, false];

  int summation(int num1, int num2) {
    return num1 + num2;
  }

  // static property unable to access through class object,
  // they can be access direct from class construcor
  static deduction(int num1, int num2) {
    return num1 - num2;
  }
}

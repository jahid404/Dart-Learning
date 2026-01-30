class MyClass {
  String msg;
  var num1 = 10;
  var num2 = 20;

  int add() {
    return num1 + num2;
  }

  /// 'MyClass' is a constructor function of 'MyClass' class
  /// c.f must be the same name of the class
  /// does not return anything
  /// call automatically
  MyClass(this.msg) {
    print('Hey, I am a constructor function!');
    print(msg);
    print(add());
  }
}

void main(List<String> args) {
  var object = MyClass('Hello');
  print(object);
}

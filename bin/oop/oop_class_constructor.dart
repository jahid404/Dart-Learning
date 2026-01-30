class MyClass {
  /// 'MyClass' is a constructor function of 'MyClass' class
  /// c.f must be the same name of the class
  /// does not return anything
  /// call automatically
  MyClass(String msg) {
    print('Hey, I am a constructor function!');

    print(msg);
  }
}

void main(List<String> args) {
  var object = MyClass('Hello');
  print(object);
}

void main(List<String> args) {
  var mixedSet = {'dhaka', 'barishal', 'chittagong', 123, true};
  print(mixedSet);

  var stringSet = <String>{'dhaka', 'barishal', 'chittagong'};
  print(stringSet);

  var mixedNumSet = <num>{123, 456, 567.89};
  print(mixedNumSet);

  var intNumSet = <int>{123, 456};
  print(intNumSet);

  var floatNumSet = <double>{123.45, 456.78};
  print(floatNumSet);

  var booleanSet = <bool>{true, false};
  print(booleanSet);

  // adding item to set
  stringSet.add('noakhali');
  print(stringSet);

  // hashcode of set
  print(stringSet.hashCode);

  // access set element
  print(stringSet.elementAt(1));

  // clearing set element
  stringSet.clear();
  print(stringSet);
}

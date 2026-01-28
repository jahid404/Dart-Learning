void main(List<String> args) {
  var userInfo = {'name': 'john', 'age': 25};

  print(userInfo['name']);
  print(userInfo.length);
  print(userInfo.keys);
  print(userInfo.values);
  print(userInfo.entries);
  print(userInfo.hashCode);
  print(userInfo.runtimeType);

  userInfo['country'] = 'bangladesh';
  print(userInfo);

  userInfo.remove('age');
  print(userInfo);
}

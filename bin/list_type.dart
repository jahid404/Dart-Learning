void main(List<String> args) {
  var userNames = ['john', 'doe'];

  print(userNames);
  print(userNames.length);
  print(userNames.hashCode);
  print(userNames.contains('john'));

  var cities = ['dhaka', 'chittagong'];
  print(cities);

  // add element in list
  cities.add('noakhali');
  print(cities);

  // add multiple elemennts in list (last)
  cities.addAll(['rajshahi', 'khulna']);
  print(cities);

  // insert element at specific index in the list
  cities.insert(1, 'feni');
  print(cities);

  // insert multiple elements at specific index in the list
  cities.insertAll(1, ['barishal', 'rangamati']);
  print(cities);

  // remove element from list
  cities.remove('barishal');
  print(cities);

  // remove element at specific index from list
  cities.removeAt(1);
  print(cities);

  // remove last element from the list
  cities.removeLast();
  print(cities);

  // remove last element from the list
  cities.removeRange(2, 4);
  print(cities);

  // remove element based on condition
  cities.removeWhere((item) => item == 'feni');
  print(cities);

  // updating a list element
  cities[0] = 'sylhet';
  print(cities);

  // clearing a list
  cities.clear();
  print(cities); 
}

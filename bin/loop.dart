void main(List<String> args) {
  // for loop
  var startTime1 = DateTime.now();
  var sum1 = 0;

  for (var i = 1; i <= 100; i++) {
    sum1 += i;
  }

  var timeTaken1 = DateTime.now().difference(startTime1).inMicroseconds;

  print('Sum: $sum1');
  print('Total time taken: $timeTaken1 microseconds');

  // while loop
  var startTime2 = DateTime.now();
  var sum2 = 0;
  var j = 1;

  while (j <= 100) {
    sum2 += j;

    j++;
  }

  var timeTaken2 = DateTime.now().difference(startTime2).inMicroseconds;

  print('Sum2: $sum2');
  print('Total time taken: $timeTaken2 microseconds');

  // do-while loop
  var startTime3 = DateTime.now();
  var sum3 = 0;
  var k = 1;

  do {
    sum3 += k;
    k++;
  } while (k <= 100);

  var timeTaken3 = DateTime.now().difference(startTime3).inMicroseconds;

  print('Sum3: $sum3');
  print('Total time taken: $timeTaken3 microseconds');

  // for-in loop
  var startTime4 = DateTime.now();
  var sum4 = 0;
  var list4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i in list4) {
    sum4 += i;
  }

  var timeTaken4 = DateTime.now().difference(startTime4).inMicroseconds;

  print('Sum4: $sum4');
  print('Total time taken: $timeTaken4 microseconds');

  // for-in loop over json array
  var userInfo = [
    {"name": "jahid", "age": 25, "city": "New York"},
    {"name": "tanjeem", "age": 10, "city": "Los Angeles"},
    {"name": "siam", "age": 14, "city": "Chicago"},
  ];

  for (var user in userInfo) {
    print('Name: ${user['name']}, Age: ${user['age']}, City: ${user['city']}');
  }

  // for-in loop over set
  var cities = {"Dhaka", "Chittagong", "Sylhet", "Khulna", "Rajshahi"};

  for (var city in cities) {
    print('City: $city');
  }

  // for-in loop over map
  var person = {"name": "John", "age": 30, "city": "New York"};

  for (var key in person.keys) {
    print('${key.toUpperCase()}: ${person[key]}');
  }
}

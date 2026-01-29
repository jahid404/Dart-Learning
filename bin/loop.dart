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
}

void main() {
  //  for loop

  var num = 5;

  for (var i = num; i >= 1; i--) {
    print(i);
  }

  // for in loop
  var integers = [ 1, 2, 3, 4, 5 ];
  for (int i in integers) {
      print(i);
  }

  // for each
  var integersTwo = [1,2,3,4,5];
  integersTwo.forEach((var num)=> print(num));

  // while loop
  var i = 0;

  while (i < 5) {
    i++;
    print("hello $i");
  }

  do {
    i++;
    print("hello $i");
  } while (i < 5);
}

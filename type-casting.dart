void main() {
  var x = 10;

  //  to double
  var y = x.toDouble();
  print(y);

  // string to double
  var str1 = "10";
  var string1 = double.parse(str1);
  print(string1.runtimeType);

  // string to int
  var num = "10";
  var intNum = int.parse(num);

  print(intNum.runtimeType);

  // to string
  var str = 10;
  var string2 = str.toString();

  print(string2.runtimeType);

  //
}

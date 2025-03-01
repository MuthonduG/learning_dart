void main() {
  // if conditional
  int num = 10;

  if (num > 0)
    print('Positive');
  else if (num == 0)
    print('nuetral');
  else
    print("negative");

  // nested if statements

  String catName = 'June';
  String location = 'Home';
  String treat = 'Chocolate biscuits';

  if (catName == "June") {
    if (location == 'Home') {
      if (treat == 'Chocolate biscuits') {
        print("Hello kitty!!");
      }
    } else {
      return;
    }
  }

  // ternery operator

  var a = 4, b = 7;

  a > b ? print("Hello $a") : print("Hello $b");

  var c;

  var valueOne = c ?? 90;
  print(valueOne);

  // switch statements
  var d = 7, e = 8, op = '*';

  switch (op) {
    case '*':
      print("d * e = ${d * e}");
    case '+':
      print("d + e = ${d + e}");
    case '/':
      print("d / e = ${d / e}");
      break;
    default:
      print("Invalid");
      break;
  }
}

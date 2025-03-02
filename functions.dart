import 'dart:io';

void main() {
  var name = "John";
  userName(name);
  add(4, y: 5);
}

func() {
  print("Hello");
}

String userName(String name) {
  return ("Hello $name");
}

String friendsName(friendName) {
  return ("My friends name is $friendName");
}

int userAge(age) {
  return age;
}

bool userDecision(decision) {
  return decision;
}

double userPrice(price) {
  return price;
}

void userDescription(description) {
  return description;
}

// default parameters
void sum(x, [y = 4]) {
  print("The sum is ${x + y}");
}

// optional parametre
void add(x, {y = 4}) {
  print("The sum is ${x + y}");
}

// exceptions

ageCalculator() {
  while (true) {
    try {
      print("Enter your year of birth");
      var yob = int.parse(stdin.readLineSync()!);

      int currentAge = DateTime.now().year - yob;

      try {
        if (currentAge < 0) return FormatException();
        if (currentAge < 6) return Exception();
        if (currentAge < 50) {
          print("You are $currentAge and your invite will be sent in 48hrs");
          break;
        }
        
      } on FormatException {
        print("Invalid value, try again");
      }
      catch (e) {
        print("Error message: $e");
      }
    } on FormatException {
      print("Invalid value, try again");
    } catch (e) {
      print("Error message: $e");
    }
  }
}

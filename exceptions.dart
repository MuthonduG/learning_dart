import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your birth year');
      var boy = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - boy;
      print('You are $age years');

      break;
    } on FormatException {
      print('invalid value');
    } catch (e) {
      print('Error Message: $e');
    }
  }
}

import 'dart:ffi';

void main() {
  String firstName = 'John';
  String lastName = 'Doe';
  int age = 50;
  double height = 1.78;
  bool married = false;
  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  int number = 5;
  String fullName = 'John Does';
  print(firstName);
  print(lastName);
  print(age);
  print(height);
  print(married);
  choice(temperature, drink, flavor);
  sum(number);
  name(fullName);
}

void choice(double temperature, String drink, String flavor) {
  print("the temperature is ${temperature}C");
  print("I like $flavor $drink");
}

void sum(int number) {
  print("$number plus $number equals ${number + number}");
}

void name(String fullname) {
  print(
      'My name is ${(fullname.substring(0, 4)).toUpperCase()} and my last name length 3');
}

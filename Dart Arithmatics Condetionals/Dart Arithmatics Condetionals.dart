void main() {
  String type = 'a';
  double tempInFahrenheit = 86;
  double tempInCelsius = 30;
  int mark = 21;
  temprature(tempInFahrenheit, type, tempInCelsius);
  grade(mark);
}
//Fahrenheit to Celsius:   (°F − 32) / 1.8 = °C ---- The formula
//Celsius to Fahrenheit: °C * 1.8000 + 32.00 = °F --- the formula

void temprature(double tempInFahrenheit, String type, double tempInCelsius) {
  if (type == 'F') {
    print('${tempInFahrenheit}F = ${(tempInFahrenheit - 32) / 1.8}C');
  } else {
    print('${tempInCelsius}C ${(tempInCelsius * 1.8000) + 32.00}F');
  }
}

void grade(int mark) {
  if (mark >= 80) {
    print('A');
  } else if (mark >= 70 && mark < 80) {
    print('B');
  } else if (mark >= 60 && mark < 70) {
    print('C');
  } else if (mark >= 50 && mark < 60) {
    print('D');
  } else {
    print('F');
  }
}

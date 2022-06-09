void main() {
  double tempInFahrenheit = 86;
  int numberOfMark = 75;
  temp(tempInFahrenheit);
  mark(numberOfMark);
}

void temp(double tempInFahrenheit) {
  print('${tempInFahrenheit}F ${(tempInFahrenheit - 32) / 1.8}C');
}

//(°F − 32) / 1.8 = °C
//86F = 30C

void mark(int numberOfMark) {
  if (numberOfMark >= 80) {
    print('A');
  } else if (numberOfMark >= 70) {
    print('B');
  }
}

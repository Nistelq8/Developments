void main(List<String> args) {
  List<int> number = [2, 6, 16, 4, 8];
  print(filterVisitors(number, 10));
  print(findOdd(number));
  int sum = 0;
  for (int numbers = 0; numbers < number.length; numbers++) {
    sum += number[numbers];
  }
  print(sum);

  int max = 0;
  for (var i = 0; i < number.length; i++) {
    if (number[i] > max) {
      max = number[i];
    }
  }
  print(max);
}

List<int> filterVisitors(List<int> ages, int minAge) {
  List<int> filteredAges = ages.where((age) => age > minAge).toList();
  return filteredAges;
}

int findOdd(List<int> number) {
  int first = number.firstWhere(
    (element) => element.isOdd,
    orElse: () {
      return 0;
    },
  );
  return first;
}

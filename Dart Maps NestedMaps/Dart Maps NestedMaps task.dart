class Student {
  String name;
  String major;
  List<int> marks;
  double average = 0;
  Student({required this.name, required this.major, required this.marks});
}

void main() {
  List<Student> students = [
    Student(
      name: 'omar',
      major: 'engineering',
      marks: [75, 83, 70, 74, 88],
    ),
    Student(
      name: 'mohammad',
      major: 'medicine',
      marks: [95, 82, 89, 98, 85],
    ),
    Student(
      name: 'salem',
      major: 'literature',
      marks: [60, 80, 67, 55, 77],
    ),
  ];

  for (Student student in students) {
    double sum = 0;
    for (int marks in student.marks) {
      sum += marks;
    }
    double average = sum / student.marks.length;
    print("The average for ${student.name} is $average");
  }
}

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];
  determineGrades(studentDetails);
}

void determineGrades(List<Map<String, dynamic>> students) {
  Map<String, int> gradeThresholds = {
    'A': 90,
    'B': 75,
    'C': 50,
    'D': 0,
  };

  for (var student in students) {
    double averageScore = (student['marks'] as List<int>).reduce((a, b) => a + b) / (student['marks'] as List<int>).length;
    String grade = gradeThresholds.entries.firstWhere((entry) => averageScore >= entry.value).key;
    print('${student['name']} - Grade: $grade');
  }
}
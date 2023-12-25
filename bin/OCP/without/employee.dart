class Employee {
  final String id;
  final String name;
  final double salary;

  Employee({required this.id, required this.name, required this.salary});

  double calculateOverTime(double hours) {
    return ((salary / 20) / 8) * hours;
  }
}

void main() {
  final emp = Employee(id: '1', name: "Farah", salary: 6000);
  print('overTime=${emp.calculateOverTime(10)}');
  //print('overTime=${emp.calculateOverTime(10)}');
}
// double calculateOverTime(double hours,bool isSenior) {
//     return ((salary / 20) / 8) * (hours*(isSenior?2:1));
//   }
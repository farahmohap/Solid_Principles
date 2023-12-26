abstract class Employee {
  final String id;
  final String name;
  final double salary;

  Employee({required this.id, required this.name, required this.salary});
  double calcOverTime(double hours);
}

class JuniorEmployee extends Employee {
  JuniorEmployee(
      {required super.id, required super.name, required super.salary});

  @override
  double calcOverTime(double hours) {
    return ((salary / 20) / 8) * hours;
  }
}

class SeniorEmployee extends Employee {
  SeniorEmployee(
      {required super.id, required super.name, required super.salary});

  @override
  double calcOverTime(double hours) {
    return ((salary / 20) / 8) * hours*2;
  }
}
class mid extends Employee {
  mid(
      {required super.id, required super.name, required super.salary});

  @override
  double calcOverTime(double hours) {
    return ((salary / 20) / 8) * hours*2;
  }
}

void main() {
  final emp1 = JuniorEmployee(id: '1', name: "FarahJ", salary: 6000);
  final emp2= SeniorEmployee(id: '1', name: "FarahS", salary: 6000);
  print('overTime=${emp1.calcOverTime(10)}');
  print('overTime=${emp2.calcOverTime(10)}');
}
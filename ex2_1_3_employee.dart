class Employee {
  double calculateSalary() {
    return 0;
  }
}
class FullTimeEmployee extends Employee{
  double salary;

FullTimeEmployee(this.salary);
  @override
  double calculateSalary(){
    return salary;
  }
}
class PartTimeEmployee extends Employee{
  double hours;
  double rate;

  PartTimeEmployee(this.hours, this.rate);

  @override
  double calculateSalary(){
    return hours * rate;
  }
}
void main() {
  List<Employee> employee = [
    FullTimeEmployee(25000),
    PartTimeEmployee(80, 150)
  ];
  for (Employee e in employee) {
    print("Salary : ${e.calculateSalary()} baht");
  }
}
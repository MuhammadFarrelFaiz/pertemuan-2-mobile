import 'package:pertemuan_2/oop/person.dart';

class Student extends Person {
  String major;

  // Constructor using super to call parent class constructor
  Student(String name, int age, this.major) : super(name, age);

  // Overriding method from Person class
  @override
  void sayHello() {
    print('Hi! I\'m $name, a student majoring in $major.');
  }

  // Additional method only for Student
  void study() {
    print('$name is studying $major.');
  }
}

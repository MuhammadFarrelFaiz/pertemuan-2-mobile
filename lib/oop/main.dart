import 'package:pertemuan_2/oop/person.dart';
import 'package:pertemuan_2/oop/student.dart';

void main() {
  // Create an object (instance) of the class
  Person person1 = Person('Muhammad', 20);
  person1.sayHello();

  // Change property value using setter
  person1.age = 21;

  // Get property value using getter
  print('Updated Age: ${person1.age}');

  // Create another object
  Person person2 = Person('Farrel', 23);
  person2.sayHello();

  // Example of inheritance
  Student student = Student('Faiz', 20, 'Computer Science');
  student.sayHello();
  student.study();

  // Example of polymorphism
  Person person3 = Student('Rabbani', 22, 'Mathematics');

  person3.sayHello(); // Will call overridden method from Student class
}

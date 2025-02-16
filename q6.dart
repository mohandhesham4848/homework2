/*6. Working with Maps - Student Details:
- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
and remove entries from the map, printing the map after each operation.
- Task 2: Iterate over the map and print each key-value pair.
 */
import 'q2.dart';

void main() {
  Map<String, dynamic> student = {
    'name': 'ali',
    'age': 10,
    'grade': 11,
  };
  student.remove('name');
  print(student);
  student['name'] = 'mohand';
  print(student);

  student.keys.forEach((element) {
    print(element);
  });
}

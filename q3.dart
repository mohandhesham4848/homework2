/*Create a to-do list program using a List where each item has a description, due date, and
completion status (as bool). Implement methods to add, remove, and update tasks, including the
use of for-each loops.

 */
import 'dart:io';

void main() {
  todo_list mohand = todo_list();
  mohand.todo.forEach((var item) {
    print(item + 'not completed');
  });
  print("is tasks completed  true or false ?");
  String? answer = stdin.readLineSync();
  if (answer == "true") {
    mohand.update(true);
  } else {
    mohand.todo.forEach((var item) {
      print(item + 'not completed');
    });
    ;
  }
}

class todo_list {
  List<String> todo = [
    '  Complete Dart homework - Due: 2025-02-20- Status:',
    '  go to gym - Due: 2025-02-16- Status:',
    '  finsh work - Due: 2025-02-29- Status:'
  ];
  void add(String new_task) {
    todo.add('$new_task');
  }

  void remove(int number_of_task) {
    todo.removeAt(number_of_task);
  }

  void update(bool task) {
    if (task = true) {
      todo.forEach((var item) {
        print(item + ' completed');
      });
    }
  }
}

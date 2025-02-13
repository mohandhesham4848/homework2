/*
  Adding and Removing Elements in a List
Objective: Practice adding and removing elements in a list.
Instructions:
- Create a list named colors with the values ['red', 'green', 'blue'].
- Add 'yellow' to the list and print the updated list.
- Remove 'green' from the list and print the updated list.
 */
void main () {
  List <String> names =['red', 'green', 'blue'];
  names.add("yellow");
  names.remove('green');
  print(names);
}
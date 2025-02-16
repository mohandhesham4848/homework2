/*2. Grocery List Manager:
Implement a program that uses a List to store grocery items. It should allow adding, removing, and
displaying items. Use functions with return types and optional/named parameters. Make sure to
handle possible null values */

void main() {
 grocery(add: 'redbull',remove: 'egg');
}

void grocery({String? add, String? remove}) {
   List <String> grocery=['milk','egg','water'];
  grocery.add('$add');
  grocery.remove('$remove');
  print(grocery);
}

/*5. Class Creation and Dot Operator Usage:
Create a class with a few properties and methods. Instantiate the class and use the dot operator to
access and print its properties and methods. */
void main() {
  store dirty_cookie = store();
  dirty_cookie.customer = 80;
  dirty_cookie.items = 20;
 int overcash= dirty_cookie.cash(10000, 9900);
  print("dirty_cookie.customer= ${dirty_cookie.customer}");
  print("dirty_cookie.items= ${dirty_cookie.items};");
  print("dirty_cookie.cash=${overcash} ;");
}

class store {
  int? customer;
  int? items;
  int cash(int cash_in_drawer, int cash_is_system) {
    int? over_cash = cash_in_drawer - cash_is_system;
    return over_cash;
  }
}

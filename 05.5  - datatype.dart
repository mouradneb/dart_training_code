datatype_05() {
  String name = "mourad";
  print(name.substring(2));
  print(name.substring(2, 4));

  String lastname = " nebhi";
  print("$name       $lastname");
  //print(name lastname); error
  //print($name); error

  int age = 12;
  print("$age");

  double d = 10;
  print("$d"); //" .0 will be added the print for double"

  bool b = true;
  print("$b !$b $b!");
  b = !b;
  print("$b");
}

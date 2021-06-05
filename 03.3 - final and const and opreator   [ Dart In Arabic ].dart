void final_const_operator_03() {
  const name = "nebhi"; // utility server name, port etc ...
  // name = "mourad"; error
  final subname = "mourad";
  // subname = "nebhi"; error set once

  /*const full_name;    is wrong
  full_name = "nebhi mourad";*/
  final full_name;
  full_name = "nebhi mourad";

  // operator
  int a1 = 10;
  int a2 = 20;
  print(a1 + a2);
  //
  print((a1 + a2) / 2);
  //
  String x1 = "10";
  String x2 = "20";
  print(x1 + x2);

  // increment
  print(a1++); // print then increment 10
  print(a1); // 11
  //
  print(++a2); //increment then print 11
  print(a2); // 11

  // decrement
  print(a1--);
  print(--a2);

  // division
  print(a2 / a1); // result 2

  // modulo
  print(a2 % a1); // modulo 0
  print(4 % 3); // modulo 1
}

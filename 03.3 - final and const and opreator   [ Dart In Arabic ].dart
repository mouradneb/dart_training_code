void final_const_operator_03() {
  const name =
      "nebhi"; // constants are used to declare server name, port etc ...
  // name = "mourad"; error
  final subname = "mourad";
  // subname = "nebhi"; variables delared as const or final can't be modified, error set once

  /*const full_name;    
  full_name = "nebhi mourad"; is wrong*/
  final full_name;
  full_name =
      "nebhi mourad"; //correct, however, const must get value at declaration, but final could be declared, after that value will be assigned

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
}

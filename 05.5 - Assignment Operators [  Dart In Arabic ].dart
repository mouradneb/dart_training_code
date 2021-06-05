assignment_operators_05() {
  int a = 10;
  int b = 15;
  int c = a + b;

  print(c);
  print("c: $c");

  String name = "mourad";
  String lastname = "nebhi";
  print("$name $lastname"); // console: mourad nebhi

  String n = "mourad";
  String l = "nebhi";
  //n ??= "mohamed"; is correct

  print(
      "$n $l"); //console: mourad nebhi instead of mohamed nebhi, because the ??= operator will set value only if operand is null;
  var x;
  x ??= "mohamed";
  print("$x $l"); // console: mohamed nebhi

  int a1 = 10;
  int a2 = 20;

  // add value
  a1 += a2;
  print(a1);

  a1 -= a2;
  print(a2);

  //a2 /= a1; error, result type is double
  a2 *= a1;
  print(a2);

  // division
  print(a2 / a1); // result 2

  // modulo
  print(a2 % a1); // modulo 0
  print(4 % 3); // modulo 1

  double a3 = 20.0;
  double a4 = 10.0;
  a3 %= a4;
  print(a3);

  a2 %= a1;
  print(a2);
}

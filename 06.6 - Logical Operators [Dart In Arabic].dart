logical_operators_06() {
  int a = 10;
  int b = 20;

  print(a == 10 && b == 30);
  print(a == 10 || b == 30);
  print(!(a == 10 && b == 30));

  int num1 = int.parse("1110", radix: 2);
  int num2 = int.parse("0100", radix: 2);

  print("bitwise and");
  print((num1 & num2).toRadixString(2)); // btiwise and
  print("bitwise or");
  print((num1 | num2).toRadixString(2)); // btiwise or
  print("bitwise xor");
  print((num1 ^ num2).toRadixString(2)); // btiwise xor
  print("bitwise not");
  num2 = int.parse("-0100", radix: 2);
  print((~num2).toRadixString(2)); // btiwise not
  print("shift right");
  print((num1 >> 1).toRadixString(2));
  print("shift left");
  print((num1 << 1).toRadixString(2));
}

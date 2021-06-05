type_test_operators_assigment_08() {
  int a = 10;
  print(a is int);
  print(a is! String);

  var b;
  b ??= 30;
  print(b);
  b ??= 40;
  print(b);

  a += 10;
  print(a);

  a -= 10;
  print(a);

  a *= 10;
  print(a);
}

number_18() {
  int a = -10;
  double b = 10 / 0;

  print(a.isFinite);
  print(b.isFinite);
  print("");

  print(a.isInfinite);
  print(b.isInfinite);
  print("");

  print(a.isNegative);
  print(b.isNegative);
  print("");

  print(a.sign);
  print(b.sign);
  print(0.sign);
  print("");

  print(4.isEven);
  print(5.isEven); // /2
  print("");

  print(4.isOdd);
  print(5.isOdd); // not /2
  print("");

  double x = -4.0;
  double y = 4.9;
  print(x.abs()); // absolute value
  print(y.abs());
  print("");

  print(x.ceil());
  print(y.ceil()); // next greather entire value
  print((10.9).floor());
  print((10.4).round());
  print((10.6).round());
  print("");

  print(0.compareTo(0));
  print(0.compareTo(11));
  print(1.compareTo(0));
  print("");

  print((10.2).toInt());
  print(num.parse("10") is int);
  print("");
}

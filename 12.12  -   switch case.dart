import 'dart:math';

switch_case_12() {
  //int a = 10;
  int a = Random().nextInt(10);
  print(a);

  switch (a) {
    case 0:
    case 1:
    case 2:
      print(1);
      break;
    case 5:
    case 4:
    case 6:
      print(2);
      break;
    default:
      print("default");
      break;
  }
}

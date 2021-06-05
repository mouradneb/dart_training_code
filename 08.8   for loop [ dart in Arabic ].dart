for_loop_08() {
  //for (var, condition, operator) { code }
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  for (int i = 0; i > 10; i++) {
    print(i); // will not be run
  }

  print("");

  for (int i = 20; i > 10; i--) {
    print(i); // will  be run
  }

  print("");

  for (String s in ["a", "b", "d"]) {
    print(s);
  }

  print("");

  for (String s in {"a", "b", "d"}) {
    print(s);
  }
}

continue_17() {
  int a = 1;

  while (a <= 10) {
    a++;
    if (a == 5) continue;
    print(a);
    //if (a == 5) continue here without effect
  }

  print("");

  for (int b = 1; b <= 10; b++) {
    if (b >= 5) continue;
    print(b);
    //  if (b >= 5) continue here without effect
  }
}

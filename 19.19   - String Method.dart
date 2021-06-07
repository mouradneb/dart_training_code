string_19() {
  // + string is concatenation
  String name = "mourad";
  String lastname = "nbehi";

  print(name + " " + lastname);
  print("");

  int a = 10;
  print(name + " " + lastname + " $a");
  print(name + " " + lastname + " ${a}");
  print(name + " " + lastname + " $a + 1");
  print(name + " " + lastname + " ${a + 1}");
  print("");

  String str = "";
  print(str.isEmpty);
  str = " mourad ";
  print("length: ${str.length}");
  print("trim:${str.trim()}");
  print("lower:${str.toLowerCase()}");
  print("upper:${str.toUpperCase()}");
  print("");
  print("mourad".compareTo("m"));
  print("mourad".compareTo("mouradd"));
  print("mourad".compareTo("mourad"));
  print("mourad".compareTo("Mourad"));
  print("Mourad".compareTo("mourad"));
  print("");
  print("mourad nebhi".replaceAll("mourad", "mohamed"));
  print("XXmourad nebhiXX".replaceAllMapped("X", (match) => ""));
}

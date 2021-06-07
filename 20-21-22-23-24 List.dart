list_20_21_22_23_24() {
  List list = ["1", "2", "3"];
  List<int> listInt = [1, 2, 3];

  print(list[1]);
  //list[3] = "4"; false
  //print(list[3]);

  list = [
    "1",
    ["11", "12"],
    "2",
    "3"
  ];

  print(list[1][0]);

  listInt[0] = 10;
  // listInt[1] = "2"; error
  list[0] = 1;
  print(list[0]);
  print(list[0] is int);
  print(list[1] is int);

  //21
  list[0] = "mourad";
  print(list[0]);

  list.add("nebhi");
  print(list[list.length - 1]);

  for (var elt in list) {
    print(elt);
  }

  list.forEach((element) {
    print(element);
  });

  print("");
  String name = "mourad";
  name.codeUnits.forEach((element) {
    //print(element.toString());
    print(String.fromCharCode(element));
  });
  print("");
  print(name.codeUnits[1]);
  print(String.fromCharCode(name.codeUnits[1]));

  // 22 first - last -isempty-isnotempty -reversed - single
  print(list.first);
  print(list.last);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  print("");
  list.forEach((element) {
    print(element);
  });
  print("");
  list.reversed.forEach((element) {
    print(element);
  });
  //print(list.single); // error if length !=1
  print("");
  print(list.singleWhere((element) => element == "nebhi"));

  // 23 add addAll insert insertAll
  print("");
  List names = ["mourad", "mohamed", "ali"];
  names.add(["faiza", "fatima"]);
  print(names);
  names.addAll(["akila", "amina"]);
  print(names);
  print("");

  names.insert(0, "said");
  print(names);
  names.insertAll(1, ["doudja", "yamina"]);
  print(names);

  // 24 list methods
  print("");
  names.replaceRange(0, 2, ["mohamed", "amine", "sirine"]);
  print(names);
  print("");

  names.remove("amina");
  names.removeAt(1);
  names.removeLast();
  names.removeWhere((element) => element == "ali");
  names.removeRange(1, 2);
  print(names);
}

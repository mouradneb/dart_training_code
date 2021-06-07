map_25() {
  // map key value
  Map info = {"name": "mourad", "lastname": "nebhi", "age": 12};
  print(info);
  print(info["name"]);
  print(info.keys);
  print(info.values);
  info.forEach((key, value) {
    print("$key $value");
  });
  print(info.isEmpty);
  print(info.length);
  info.remove("age");
  print(info);
  //
  //info.addAll({"address": "alger"});
  //
  print(info);
}

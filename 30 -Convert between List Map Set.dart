convert_between_list_map_set_30() {
  List list = ["mourad", "nebhi", "mourad"];

  print(list);
  print(list.toSet());

  Set set = {'mourad', 'nebhi'};
  print(set.toList());

  Map map = {"name": "mourad", "age": 46};
}

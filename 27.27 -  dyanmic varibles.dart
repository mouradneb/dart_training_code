dynamic_variables_27() {
  var v = 2;
  print(v);
  //  v = "2"; error
  print(v is int);
  dynamic v2 = 2;
  v2 = "ok";
  print(v2);
}

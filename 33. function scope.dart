int b = 0;
function_scope_33() {
  String a = "a";
  print(a);
}

function_scope_33_1() {
  // print(a); error
  print(b);

  nested_function() {
    int c = 20;
    print("nested");
  }

  nested_function();

  // function_scope_33(); // possible and correct
}

open Ty_compat

let foo_0 = Foo_0
let foo_1 = Foo_1
let foo_2 = Foo_2
let bar_example = { bar_0 = 0; bar_1 = 1; }

let () =
  print_int bar_example.bar_0;
  print_string (Ty.string_of_foo foo_0)

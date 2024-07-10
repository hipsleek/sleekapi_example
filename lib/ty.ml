type foo = Foo_0 | Foo_1 | Foo_2
type bar = { bar_0 : int; bar_1 : int; }

let string_of_foo = function
  | Foo_0 -> "Foo_0"
  | Foo_1 -> "Foo_1"
  | Foo_2 -> "Foo_2"

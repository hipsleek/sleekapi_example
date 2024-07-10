open Sleekapi_example

let () = print_endline "Hello from plugin.ml"
let _ = Usesleek.spec_decl "foo" "bar"
let () = print_endline "Goodbye from plugin.ml"

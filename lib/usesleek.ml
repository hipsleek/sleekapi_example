module Sleekapi = Hipsleek_api.Sleekapi

let () = print_endline "Hello from usesleek.ml"

let spec_decl s0 s1 =
  print_endline s0;
  print_endline s1;
  Sleekapi.spec_decl s0 s1

let init () = Sleekapi.init ()
let opt_int = Some 1
let () = Option.iter print_int opt_int
let () = print_endline "Goodbye from usesleek.ml"

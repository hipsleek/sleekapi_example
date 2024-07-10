let () = print_endline "Hello from main.ml"
let () =
  Dynlink.loadfile "_build/default/bin/plugin.cmxs"
let () = print_endline "Goodbye from main.ml"

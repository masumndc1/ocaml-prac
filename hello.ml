#!/usr/bin/env ocaml
(* hello.ml *)

let greet name =
  print_endline("hello, "^name^" ")

let () =
  greet "world"



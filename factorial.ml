(*let rec factorial a =
 if a = 1 then 1
 else a * factorial (a - 1);; *)

(*
let rec factorial = function
  | 0 | 1 -> 1
  | n -> n * factorial (n - 1)
*)

(*
let rec factorial x =
  match x with
  | 0 | 1 -> 1
  | n -> n * factorial (n - 1)
*)

let rec factorial n =
  match n with
  | 1 -> 1
  | _ -> n * factorial (n - 1)



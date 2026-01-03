(*
let () =
  let n = 7 in
  Printf.printf "Cube of %d is %d\n" n (Math.cube n);
  Printf.printf "Square of %d is %d\n" n (Math.square n);
  Printf.printf "Adding of %d with %d is %d\n" n n (Math.add n n);
  Printf.printf "Subtracting of %d from %d is %d\n" n n (Math.sub n n);
*)

let n = 5 in
  Printf.printf "factorial of %d is %d\n" n (Factorial.factorial n)

(*
let sorted =
  List.sort compare [5; 2; 9; 1; 3]
(*
let evens =
  List.map (fun x -> x mod 2 = 0) [2;3;4;5]
  *)
let () =
  List.iter (Printf.printf "%d ") sorted
  Printf.printf "\n" 
*)

let () =
  List.iter (fun x -> Printf.printf "%b " (x mod 2 = 0)) [1;2;3;4];
  List.iter (fun x -> Printf.printf "%d " (x * 2)) [1;2;3;4];
  print_endline ""

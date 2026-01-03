let () =
  let n = 7 in
  Printf.printf "Cube of %d is %d\n" n (Math.cube n);
  Printf.printf "Square of %d is %d\n" n (Math.square n);
  Printf.printf "Adding of %d with %d is %d\n" n n (Math.add n n);
  Printf.printf "Subtracting of %d from %d is %d\n" n n (Math.sub n n);;

let n = 5 in
  Printf.printf "factorial of %d is %d\n" n (Factorial.factorial n)

(* rec: recursive*)
(* gcd: greatest common divisor of two positive numbers a and b. We assume a>b*)
let rec gcd a b =
  let r = a mod b in
  if r = 0 then
    b
  else
    gcd b r

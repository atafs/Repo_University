(* run in the terminal, ocaml, and insert these expression there *)
1 + 4;;
1 (* this is a comment *) + 4;;
12345 + 1;;
0b1110 lxor 0b1010;;
1 - - 2;;
0x7fffffff;;
31.415926e-1;;
float_of_int 1;;
int_of_float 1.2;;
3.1415926 *. 17.2;;
'\120';;
'\x7e';;
Char.uppercase 'z';;
Char.uppercase '[';;
Char.chr 33;;
"Hello " ^ " world\n";;
"The character ’\000’ is not a terminator";;
"\072\105";;
"Hello".[1];;
String.length "Ab\000cd";;
String.sub "Abcd" 1 2;;
2 < 4;;
"A good job" > "All the tea in China";;
1.0 = 1.0;;
2 == 1 + 1;;

1 - 2;;
1 - 2 - 3;;
1 - - 2;;
0b101 + 0x10;;
1073741823 + 1;;
if false then ();;
if 0.3 -. 0.2 = 0.1 then 'a' else 'b';;
true || (1 / 0 >= 0);;
1 > 2 - 1;;
"Hello world".[6];;
String.lowercase "A" < "B";;
Char.code 'a';;
(((())));;

if 1 < 2 then
  3 + 7
else
  4;;

if 1 < 2 then
  1
else
  13;;

(* errors *)
(*
1073741823.0 + 1e2;;
1 ^ 1;;
if true then 1;;
"Hello world".[11] <- 's';;
*)

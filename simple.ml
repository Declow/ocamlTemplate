open QCheck

let mytest = Test.make float (fun f -> floor f <= f)

let _ = QCheck_runner.run_tests [mytest]

let y = 4

let g = float_of_int(y) *. 5.0

let s = string_of_float(g)
let u = print_endline s

let x = print_endline "hello"
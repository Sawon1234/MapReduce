let (key,values) = Program.get_input() in 
let foo acc ele = acc +. (Util.unmarshal ele) in
let output = List.fold_left foo 0. values in
Program.set_output ([Util.marshal output])

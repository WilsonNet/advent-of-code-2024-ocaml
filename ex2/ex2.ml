let read_lines filename =
  let contents = In_channel.with_open_bin filename In_channel.input_all in
  String.split_on_char '\n' contents

let judge_line line = 
  let rec aux type last_value  = function
    | [] -> True
    | x :: y :: rest ->
        match type with
        | None ->
        | 'increasing' ->
        | 'decreasing' ->
  in
  aux None None list

let parse_line line = 
  let string_list = String.split_on_char ' ' line in
  

let () =
  let lines = read_lines "input.txt" in
  List.iter parse_line lines


(* 
  - Detectar se está increasing
  - Detectar se está decreasing
  - Detectar o tamanho da diferença
 *)

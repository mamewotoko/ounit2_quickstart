let rec fact n = if n = 1 then 1 else n * fact (n - 1)

(* inline test using ppx_inline_test *)
let%test _ = fact 5 = 120
let%test _ = fact 5 = 0

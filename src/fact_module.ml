let rec fact n = if n = 1 then 1 else n * fact (n - 1)

(* inline test using ppx_inline_test *)
let%test _ = fact 5 = 120
(* following test should fail *)
(* let%test _ = fact 5 = 0 *)

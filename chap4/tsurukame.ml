(* 足の数 *)
let tsuru = 2
let kame = 4

(* 目的：鶴と亀の合計と足の合計与えられたら鶴の数を返す*)
(* sum_leg : int -> int-> int -> int *)
let tsurukame tk sum =  (tk * kame - sum) / (kame - tsuru)

(*テストコード*)
let test1 = (tsurukame 10 32 = 4)
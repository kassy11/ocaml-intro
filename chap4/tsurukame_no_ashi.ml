(* 足の数 *)
let tsuru = 2
let kame = 4

(* 目的：鶴と亀の数を与えられたらその足の総数を返す*)
(* sum_leg : int -> int-> int *)
let sum_leg t k = tsuru * t + kame * k

(*テストコード*)
let test1 = (sum_leg 2 3 = 16)
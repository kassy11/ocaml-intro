
(* 鶴の足の数 *)
let leg = 2

(* 目的：鶴の数からその足の総数を求める *)
(* sum_leg : int -> int *)
let sum_leg x = x * leg

(* テスト *)
let test1 = (sum_leg 6 = 12)
let test2 = (sum_leg 3 = 6)
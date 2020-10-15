(* 目的：働いた整数時間xに対するアルバイト代の計算 *)
(* kyuyo : int -> int *)

(* 時給 *)
let jikyu = 950 
(* 基本給 *)
let kihonkyu = 100
let kyuyo x = kihonkyu + x * jikyu

(* テスト *)
let test1 = (kyuyo 25 = 23850)
let test2 = (kyuyo 28 = 26700)

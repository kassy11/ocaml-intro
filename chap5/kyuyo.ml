
(* 時給 *)
let jikyu = 950 
(* 基本給 *)
let kihonkyu = 100
(*優遇時給*)
let yugu_jikyu = 980

(* 目的：働いた整数時間xに対するアルバイト代の計算 *)
(* kyuyo : int -> int *)
let kyuyo x = 
     kihonkyu + x * (if x < 30 then jikyu else yugu_jikyu)
(* テスト *)
let test1 = (kyuyo 31 = 30480)

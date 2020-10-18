(* kaiteki : int -> bool *)
let kaiteki x =  
    x >= 15 && x <= 25

(* kion : int -> string  *)
let kion t = 
    if kaiteki t then "快適" else "普通"

let test1 = kion 22 = "快適"

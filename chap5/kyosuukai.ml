
let hanbetsu a b c = 
  b * b - 4 * a * c

let kyosuukai a b c =
    if (hanbetsu a b c) < 0 then "あり" else "なし"


let test1 = (kyosuukai 2 2 2 = "あり")
  
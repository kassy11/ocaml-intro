let gogo = 12

let jikan x =
    (if x >= gogo then "午後" else "午前")

let test1 = (jikan 12 = "午後")
let test2 = (jikan 11 = "午前")

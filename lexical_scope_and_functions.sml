(* first example *)
val x = 1

fun f y = 
    let 
	val x = y+1
    in 
	fn  z => x+y+z
    end

val x = 3 (* irrelevent *)

val g = f 4 (* return a function adds 9 to its agrgument *)

val y = 5 (* irrelevent *)

val z = g 6 (* get 15 *)


(* second example *)

fun f g = 
    let 
	val  x = 3 (* irrelevent *)
    in 
	g 2
    end

val x = 4

fun h y = x + y (* add 4 to its argument *)

val z = f h (* 6 *)
 

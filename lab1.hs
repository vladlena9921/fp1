module Math where
a=["G55", "G66", "G777"]
b=["9", "F","G","I"]
c=["N","I","L","T","D","J","II","JJ"]
heads x y z = head x: head y: head z:[] ;
element x y z = x !! 2: y !! 1: z !! 5 :[]
func a b c d = sqrt ((c-a)^2 + (d-b)^2)
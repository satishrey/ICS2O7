var highest : int
var lowest : int

put "Please enter 2 integers, lowest to highest. "
get lowest
get highest

for i : lowest..highest
    put i,"\^3 = ", i ** 3
end for

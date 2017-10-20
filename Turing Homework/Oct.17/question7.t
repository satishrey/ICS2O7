var b1 : int
var b2 : int
var b3 : int

put "Please enter 3 weights. " 
get b1
get b2
get b3

if b2 > b1 and b1 > b3 or b3 > b1 and b1 > b2 then
    put "Bowl 1 is Mama Bear's bowl."
elsif b1 > b2 and b2 > b3 or b3 > b2 and b2 > b1 then
    put "Bowl 2 is Mama Bear's bowl."
elsif b1 > b3 and b3 > b2 or b2 > b3 and b3 > b1 then
    put "Bowl 3 is Mama Bear's bowl."
end if

const TEN := 10
var input : real

put "Please enter an integer. " ..
get input

put "The 10 times table of the integer you entered is "

for i : 1 .. TEN
    put input, "  * ", i:2, " = ", input * i : 2
end for



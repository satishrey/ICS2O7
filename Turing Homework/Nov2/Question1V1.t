var num1 : int
var num2 : int
var num3 : int

randint (num1, 100, 200)
randint (num2, 100, 200)
randint (num3, 100, 200)

if num1 > num2 and num1 > num3 then
    put num1, ", " ..
    if num2 > num3 then
	put num2, ", ", num3, "."
    else
	put num3, ", ", num2, "."
    end if
elsif num2 > num1 and num2 > num3 then
    put num2, ", " ..
    if num1 > num3 then
	put num1, ", ", num3, "."
    else
	put num3, ", ", num1, "."
    end if
elsif num3 > num2 and num3 > num1 then
    put num3, ", " ..
    if num1 > num2 then
	put num1, ", ", num2, "."
    else
	put num2, ", ", num1, "."
    end if
end if

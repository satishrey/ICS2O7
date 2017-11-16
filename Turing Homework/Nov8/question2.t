function fct (num : int) : int
    var fct : int
    fct := num
    for decreasing i : num - 1 .. 1
	fct *= i
    end for
    result fct
end fct

var num : int

put "Please enter a number. " ..
get num

put fct (num), " is the factorial of that number."

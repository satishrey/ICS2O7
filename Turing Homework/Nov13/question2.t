function multipleof7 (number : int) : boolean
	if number mod 7 = 0 then
		result true
	else
		result false
	end if
end multipleof7

var num1 : int
var ismultiple : boolean 

put "Please enter an integer. " ..
get num1

if multipleof7 (num1) then
	put "The number you entered is a multiple of 7."
else
	put "The number you entered is not a multiple of 7."
end if
 



		

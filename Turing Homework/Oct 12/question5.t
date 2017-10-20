var mark : int
var pass : int
pass := 0

put "Please enter 10 marks (in percent). "

for i : 1..10
    loop
	get mark
	exit when mark >0
	put "That is not a valid percentage"
    end loop
    
    if mark >= 70 then
	pass += 1
    end if
end for

put "Out of the 10 marks, ", pass, " were above 70%."

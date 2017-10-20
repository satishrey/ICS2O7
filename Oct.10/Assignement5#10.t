var number: int
var positive_number := 0
var negative_number := 0

put "Please enter an integer. When you are finished, enter '0'."

loop
    get number
    exit when number = 0 
    
    if number <0 then
	negative_number +=1 
    elsif number >0 then
	positive_number += 1
    else    
    end if

end loop

put "You entered ", positive_number, " positive number(s) and ", negative_number, " negative number(s)."

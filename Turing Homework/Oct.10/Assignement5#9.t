var num : int

put "Enter 0 to enter the program."

loop
    put "Please enter an integer. " ..
    get num
    exit when num = 0
    
    if num >0 then
	put "The opposite of that integer is ", num-num*2 , "."
    elsif num <0 then
	put "The opposite of that integer is ", (0-num) , "."
    end if
end loop

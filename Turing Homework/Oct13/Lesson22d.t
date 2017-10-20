var NOL : int

loop
    
    put "Give me a number of rows. " ..
    get NOL
    
    if NOL <= 0 then
	put "That's not possible, please try again. "
    elsif NOL >0 then
     for i : 1..NOL
	put "* * * * * *"
    end for
    end if
    
end loop

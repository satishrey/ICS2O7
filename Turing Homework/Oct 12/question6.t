var temp : int

loop
    put "Please enter a temperature."
    get temp
    
    if temp >=30 then
	put "That's smoking hot!"
	exit when temp >=30
    end if
end loop

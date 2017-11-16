var doubles : int := 0
var die1 : int
var die2 : int

loop
    randint (die1, 1, 7)
    randint (die2, 1, 7)

    put die1, ", ", die2, "      " ..

    if die1 = die2 then
	doubles += 1
	exit
    else
	doubles += 1
    end if
end loop

put "It took ", doubles, " rolls to roll a double."

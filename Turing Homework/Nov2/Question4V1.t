var seven : int := 0
var die1 : int
var die2 : int

loop
    randint (die1, 1, 7)
    randint (die2, 1, 7)



    put die1, ", ", die2, "   " ..

    if die1 = 7 or die2 = 7 then
	seven += 1
	exit
    else
	seven += 1
    end if
end loop

put "It took ", seven, " rolls to roll a seven."

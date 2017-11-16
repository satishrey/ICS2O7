var ones : int := 0
var die1 : int
var die2 : int

loop
    randint (die1, 1, 7)
    randint (die2, 1, 7)

    put die1, ", ", die2, "      " ..

    if die1 = 1 and die2 = 1 then
	ones += 1
	exit
    else
	ones += 1
    end if
end loop

put "It took ", ones, " rolls to roll 2 ones."

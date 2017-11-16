var hidden : int
var h1, h2, h3, h4, h5, h6 : int := 0

for i : 1 .. 20
    randint (hidden, 1, 6)
    put hidden, "  " ..

    if hidden = 1 then
	h1 += 1
    elsif hidden = 2 then
	h2 += 1
    elsif hidden = 3 then
	h3 += 1
    elsif hidden = 4 then
	h4 += 1
    elsif hidden = 5 then
	h5 += 1
    elsif hidden = 6 then
	h6 += 1
    end if
end for

put skip

put "You rolled a 1: ", h1, " times."
put "You rolled a 2: ", h2, " times."
put "You rolled a 3: ", h3, " times."
put "You rolled a 4: ", h4, " times."
put "You rolled a 5: ", h5, " times."
put "You rolled a 6: ", h6, " times."



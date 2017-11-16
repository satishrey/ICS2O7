var asterisk : int

put "Enter a negative number to exit."
put skip

loop
    put "How many asterisks do you want? " ..
    get asterisk
    exit when asterisk < 0

    for i : 1 .. asterisk
	put "*" ..
    end for

    put skip
end loop

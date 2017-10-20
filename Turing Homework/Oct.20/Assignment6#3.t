var word : string

put "Please enter done to exit the program."

loop
    put "Please enter a word: " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)

	if i = 1 then
	    put word (*) ..
	elsif i = length (word) then
	    put word (1)
	else
	    put word (i) ..
	end if

    end for

end loop

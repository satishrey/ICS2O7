var longest : string := ""
var word : string

put "Enter done to exit. " ..

loop
    put "Enter a word. " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)

	if length (word) > length (longest) then
	    longest := word
	elsif longest = "" then
	    longest := word
	end if
    end for
end loop
if longest = "" then
    put "You didn't enter a word."
else
    put "The longest word is ", longest, "."
end if



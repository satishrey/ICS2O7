var shortest : string := ""
var word : string

put "Enter done to exit. " ..

loop
    put "Enter a word. " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)

	if length (word) < length (shortest) then
	    shortest := word
	elsif shortest = "" then
	    shortest := word
	end if
    end for
end loop
if shortest = "" then
    put "You didn't enter a word."
else
    put "The shortest word is ", shortest, "."
end if



var new_word : string := ""
var word : string

put "Enter done to exit. " ..

loop
    put "Enter 7 letter words. " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)
	if length (word) = 7 then
	    if word < new_word then
		new_word := word
	    elsif new_word = "" then
		new_word := word
	    end if
	end if
    end for
end loop
if length (new_word) not= 7 then
	put "You didn't enter a 7 letter word."
else
    put "The 7 letter word which comes first alphabetically is ", new_word, "."
end if



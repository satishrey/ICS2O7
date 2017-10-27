var new_word : string := ""
var word : string


put "Please enter 'done' to exit."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)
	if word > new_word then
	    new_word := word
	elsif new_word = "" then
	    new_word := word
	end if
    end for
end loop

if new_word not= "" then
    put "The word that would appear last alphabetically would be ", new_word, "."
else
    put "You didn't enter anything."
end if

var new_word : string := ""
var word : string

put "Pleae enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("dD", word (i)) = 0 then
	new_word += word (i)
    end if
end for

put new_word



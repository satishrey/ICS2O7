var new_word : string := ""
var word : string

put "Enter a word. " ..
get word

for i : 1 .. length(word)
    if index ("aAeEiIoOuU",word(i)) = 0 then
	new_word += "9"
    else
	new_word += word(i)
    end if
end for

put new_word

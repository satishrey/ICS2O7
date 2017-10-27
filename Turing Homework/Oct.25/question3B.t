var new_word : string := ""
var word : string

put "Enter word. " ..
get word

for i : 1 .. length (word)
    if index ("aAbBcC", word (i)) not= 0 then
	new_word += "*"
    else
	new_word += word (i)
    end if
end for
put new_word

var new_word : string := ""
var word : string

put "Please enter a word."
get word


for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) not= 0 then
	case word (i) of
	    label "a", "A" :
		new_word += "E"
	    label "e", "E" :
		new_word += "I"
	    label "i", "I" :
		new_word += "O"
	    label "o", "O" :
		new_word += "U"
	    label "u", "U" :
		new_word += "A"
	end case
    else
	new_word += word (i)
    end if
end for


put new_word

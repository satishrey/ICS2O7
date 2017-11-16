var word : string
var new_word : string := ""
var holder : int

put "Please enter a word. " ..
get word : *

for i : 1 .. length (word)
    if word (i) >= "A" and word (i) <= "Z" then
	new_word += word (i)
    elsif word (i) >= "a" and word (i) <= "z" then
	holder := ord (word (i)) + 1
	new_word += chr (holder)
    else
	new_word += word (i)
    end if
end for

put new_word, " is your new word."

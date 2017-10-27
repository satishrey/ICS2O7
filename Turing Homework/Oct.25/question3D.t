var new_word : string := ""
var word : string
var number : int

put "Enter word. " ..
get word

for i : 1 .. length (word)
    if word (i) >= "a" and word (i) <= "z" then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for

put new_word

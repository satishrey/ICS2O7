var new_word : string := ""
var word : string
var number : int
var number2 : int

put "Enter a word. " ..
get word

for a : 1 .. length (word) div 2
    if word (a) >= "A" and word (a) <= "Z" then
	number2 := ord (word (a)) - ord ("A") + ord ("a")
	new_word += chr (number2)
    else
	new_word += word (a)
    end if
end for

for i : length (word) div 2 + 1 .. length (word)
    if word (i) >= "a" and word (i) <= "z" then
	number2 := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number2)
    else
	new_word += word (i)
    end if
end for

put new_word, "."

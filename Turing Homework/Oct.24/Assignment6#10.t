var word : string
var new_word : string := ""
var number : int
var number1 : int

put "Enter a word. " ..
get word

for i : 1 .. length (word)
    if word (i) >= "A" and word (i) <= "Z" then
	number := ord (word (i)) - ord ("A") + ord ("a")
	new_word += chr (number)
    elsif word (i) >= "a" and word (i) <= "z" then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for

put new_word

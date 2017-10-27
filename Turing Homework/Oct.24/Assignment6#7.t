var word : string
var new_word : string := ""
var number : int

put "Enter a word. " ..
get word

for i : 1 .. length(word)
    if index ("aeiou",word(i)) not= 0 then%word(i) = "a" or word(i) = "e" or word(i) = "i" or word(i) = "o" or word(i) = "u" then
	number := ord(word(i)) - ord("a") + ord("A")
	new_word += chr(number) 
    else
	new_word += word(i)
    end if
end for

put "Capitalized this word is: ", new_word, "."

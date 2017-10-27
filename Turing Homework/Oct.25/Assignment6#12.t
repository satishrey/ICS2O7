var new_word1 : string := ""
var number1 : int
var word1 : string

put "Please enter a string of characters. " ..
get word1 : *

for a : 1 .. length (word1)
    if a mod 2 = 0 then
	if word1 (a) >= "a" and word1 (a) <= "z" then
	    number1 := ord (word1 (a))
	    number1 := number1 - ord ("a") + ord ("A")
	    new_word1 += chr (number1)
	else
	    new_word1 += word1 (a)
	end if
    else
	if word1 (a) >= "A" and word1 (a) <= "Z" then
	    number1 := ord (word1 (a))
	    number1 := number1 - ord ("A") + ord ("a")
	    new_word1 += chr (number1)
	else
	    new_word1 += word1 (a)
	end if
    end if
end for

put "The word with alternating upper and lower case is ", new_word1, "."

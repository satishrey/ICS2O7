var new_word : string := ""
var word : string
var number : int
var number2 : int

put "Enter a word. " ..
get word

for i : 1 .. length (word)
    if i mod 2 not= 0 then
	if word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    elsif i mod 2 = 0 then
	if word (i) >= "a" and word (i) <= "z" then
	    new_word += word (i)
	elsif word (i) >= "A" and word (i) <= "Z" then
	    number2 := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number2)
	end if
    end if
end for

put new_word





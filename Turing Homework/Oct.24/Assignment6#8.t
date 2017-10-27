var word : string
var newword : string := ""
var num : int

put "Please enter a word: " ..
get word

for i : 1 .. length (word)
    if index ("aeiou", word (i)) = 0 then
	num := ord (word (i)) - ord ("a") + ord ("A")
	newword += chr(num)
    else
	newword += word (i)
    end if
end for

put newword

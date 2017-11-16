function changevowel (word : string) : string
    var new_word : string := ""
    for i : 1 .. length(word)
	if index ("aeiouAEIOU", word(i)) not= 0 then
	    new_word += "*"
	else
	    new_word += word(i)
	end if
     end for
     result new_word
end changevowel

var user_word : string

put "Enter a word. " ..
get user_word :*

put "Vowels to asterisks, the new word is ", changevowel(user_word)

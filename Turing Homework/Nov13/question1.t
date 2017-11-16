function hasS (word : string) : boolean
	if word(1) = "s" or word(1) = "S" then
		result true
	else
		result false
	end if
end hasS

var user_word : string

put "Please enter a word. " ..
get user_word :*

if hasS(user_word) then
	put "Your word has an the letter 's' as it's first letter."
else
	put "Your word does not have the letter 's' as it's first letter."
end if 


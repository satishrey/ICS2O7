procedure outputword (word : string, integer : int)
    for i : 1 .. integer
	put word
    end for
end outputword

var user_word : string
var user_int : int

put "Please enter a word. " ..
get user_word
put "Please enter an integer. " ..
get user_int

outputword (user_word, user_int)

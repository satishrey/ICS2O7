function reverse (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    result new_word
end reverse

function ispalindrome (word : string) : boolean
    if reverse (word) = word then
	result true
    else
	result false
    end if
end ispalindrome

var word : string

put "Please enter a word. " ..
get word : *

if ispalindrome (word) then
    put "The word you entered is a palindrome."
else
    put "The word you entered is not a palindrome."
end if


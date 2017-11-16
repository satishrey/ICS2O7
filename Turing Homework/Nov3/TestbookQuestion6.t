var word : string

put "Please enter a word. " ..
get word

if length (word) >= 2 then
    if word not= word then
	put word (*) ..
	put word (2 .. * -1) ..
	put word (1)
    else
	put "This is a palindrome."
    end if
else
    put word
end if






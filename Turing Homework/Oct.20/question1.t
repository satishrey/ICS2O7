var word : string

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"

    if length (word) <= 1 then
	put "Please enter a word with more than two letters."
    else
	put word (1), " is the first letter of the word you entered."
	put word (*), " is the last letter of the word you entered."
    end if
end loop

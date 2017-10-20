var word : string
var longest_word : string := ""



for i : 1 .. 10

    put "Please enter a word. " ..
    get word

    if word (1 .. *) > longest_word (1 .. *) then
	longest_word := word
    end if

end for

put "The longest word you entered was ", longest_word, " with ", length(longest_word), " letters."

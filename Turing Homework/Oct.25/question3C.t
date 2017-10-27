var new_word : string := ""
var word : string
var change : int

put "Enter word. " ..
get word

for i : 1 .. length(word)
    change := ord(word(i)) - 1
    new_word += chr (change)
end for

put new_word

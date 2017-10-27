var word : string

put "Enter word. " ..
get word :*

for i : 1 .. length(word)
    put word(i) ..
    for decreasing s : length(word) .. i
	put " " ..
    end for
end for

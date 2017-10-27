var word : string

put "Enter word. " ..
get word :*

for i : 1 .. length(word)
    put word(i) ..
    for s : 1 .. i 
	put " " ..
    end for
end for

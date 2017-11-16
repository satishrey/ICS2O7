var word : string
var total : int := 0
var counter : int := 0

for i : 1 .. 10
    put "Please enter a word. " ..
    get word:*
    counter += 1
    
    if length(word) > total then
	total += length(word)
    else
	total += length(word)
    end if
end for

put "Average length is ", total/counter, "."

    


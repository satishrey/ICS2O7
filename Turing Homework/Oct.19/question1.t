var word_length : int := 0
var word : string


put "Please enter 10 words."

for i : 1 .. 10    
    get word
    word_length += length(word)
end for

put "The average lenth of the 10 words is ", word_length/10, "."
    



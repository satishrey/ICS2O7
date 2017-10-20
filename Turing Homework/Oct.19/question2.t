var word_length : int := 0
var word : string


put "Please enter 10 words. Enter 0 to exit."

for i : 1 .. 10    
    get word
    exit when word = "0"
    word_length += length(word)
end for

put "The average length of the 10 words is ", word_length/10, "."
    



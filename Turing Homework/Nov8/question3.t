function reverse (word : string) : string
    var a : string := ""
    
    for decreasing i : length(word) .. 1
	a += word(i)
    end for
    result a
end reverse

var word : string

put "Enter a word. " ..
get word

put "In reverse, the word you entered is ", reverse(word), "." 

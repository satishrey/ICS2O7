var word : string
var vowel_word : int := 0


put "Please enter a word. " ..
get word

for i : 1..length(word)
    if word (i) = "a" or word (i) = "A" or word (i) = "e" or word (i) = "E" or word (i) = "i" or word (i) = "I" or word (i) = "o" or word (i) = "O" or word (i) = "u" or word (i) = "U" then
	vowel_word += 1
    end if
end for

put "The number of vowels in the word you entered is ", vowel_word, "."

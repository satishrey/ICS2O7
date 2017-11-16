function double_a (word : string, new_word : string) : string
    var new_word1 : string := ""
    for a : 1 .. length (word)
	if index ("aA", word (a)) not= 0 then
	    new_word1 += "aa"
	else
	    new_word1 += word (a)
	end if
    end for
    result new_word1
end double_a

function replace_B_with_C (word : string, new_word : string) : string
    var new_word2 : string := ""
    for b : 1 .. length (word)
	if index ("bB", word (b)) not= 0 then
	    new_word2 += "c"
	else
	    new_word2 += word (b)
	end if
    end for
    result new_word2
end replace_B_with_C

function insert_random_C (word : string, new_word : string) : string
    var randomC : int
    var new_word3 : string := ""
    randint (randomC, 1, length (word))
    for c : 1 .. length (word)
	if randomC = c then
	    new_word3 += "c"
	else
	    new_word3 += word (c)
	end if
    end for
    result new_word3
end insert_random_C

var randomFunction : int
var word : string
var new_word1 : string := ""
var new_word2 : string := ""
var new_word3 : string := ""


for FiveTimes : 1 .. 5
    randint (randomFunction, 1, 3)
    %put randomFunction
    if randomFunction = 1 then
	put "Please enter a word. "
	get word : *
	put "Your new word is ", double_a (word, new_word1), "."
    elsif randomFunction = 2 then
	put "Please enter a word. " ..
	get word
	put "Your new word is ", replace_B_with_C (word, new_word2), "."
    elsif randomFunction = 3 then
	put "Please enter a word. " ..
	get word
	put "Your new word is ", insert_random_C (word, new_word3), "."
    end if
end for

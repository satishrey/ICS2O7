var random : int
var word : string

for i : 1 .. 5
    randint (random, 1, 6)
    put "Please enter a word that is ", random, " characters long. "
    get word

    if length (word) not= random then
	loop
	    put "Please follow instructions. " ..
	    get word
	    exit when length (word) = random
	end loop
    end if
end for

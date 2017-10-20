var howmany : int
var word : string

howmany := 0

put "Please enter the number zero (0) to stop the program."
loop
    put "Please enter a word: " ..
    get word
    exit when word = "0"
    howmany += 1
end loop
put "You entered ", howmany, " word(s)."


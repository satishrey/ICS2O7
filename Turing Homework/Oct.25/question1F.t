var word : string
var new_word : int := 0
var quantity : int := 0

put "Enter 'done' to exit. "

loop
    put "Enter a word. " ..
    get word
    exit when word = "done"

    new_word += length (word)
    quantity += 1
end loop
if quantity = 0 then
    put "You did not enter a word."
else
    put "The average length of the words you entered is ", new_word / quantity : 0 : 2, "."
end if

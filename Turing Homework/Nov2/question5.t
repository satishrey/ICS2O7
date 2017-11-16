var counter : int := 0
var new_word : string := ""
var word : string
var random : int
var username : string
var abc : int

loop
    put "Please enter how many names you would like to enter. " ..
    get username
    exit when strintok (username)
    put "You did not enter an integer."
end loop

abc := strint (username)

put "Great! Please enter ", username, " names. "

randint (random, 1, abc)

for i : 1 .. abc
    get word : *
    counter += 1
    if counter = random then
	new_word := word
    end if
end for

put "Random name is", new_word, "."

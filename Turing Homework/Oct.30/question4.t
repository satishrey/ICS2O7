var hidden : int
var UserGuess : int
var NumofGuesses : int := 0
put "I am thinking of a number between 1 and 100 inclusive. Try to guess what my number is!"


randint (hidden, 1, 100)


loop
    get UserGuess

    if UserGuess > hidden then
	put "The number that I am thinking of is lower."
	exit when UserGuess = hidden
	NumofGuesses += 1
    elsif UserGuess < hidden then
	put "The number I am thinking of is higher."
	NumofGuesses += 1
    end if
    if UserGuess = hidden then
	put "Correct! " ..
	exit when UserGuess = hidden
	NumofGuesses += 1
    end if

    exit when UserGuess = hidden

end loop

if NumofGuesses > 7 then
    put "Took you long enough, but you got it! The number I was thinking of was ", hidden, "."
elsif NumofGuesses >= 4 and NumofGuesses <= 7 then
    put "Nice work! The number I was thinking of was ", hidden, "."
else
    put "Unbelievable! The number I was thinking of was ", hidden, "."
end if


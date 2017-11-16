function minus5 (number : real) : real
    var minus5 : real
    minus5 := number - 5
    result minus5
end minus5

var new_num : real

var number : string
loop
    put "Please enter a number. " ..
    get number

    if strrealok (number) then
	exit
    else
	put "You did not enter a real number."
    end if
end loop
new_num := strreal (number)
put "This number minus five is ", minus5 (new_num), "."

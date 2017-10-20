var userinput : string
var userint : int

loop

    put "Please enter an integer. " ..
    get userinput

    if strintok (userinput) then
	userint := strint (userinput)
	put "Thanks! The integer you entered is ", userint, "."
	exit when strintok (userinput)
    else

	put "Please try again! That is not an integer."
    end if

end loop

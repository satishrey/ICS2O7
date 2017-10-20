var wholenumber : int

put "Please enter a whole number. " ..
get wholenumber

for i : 1 .. wholenumber
    if wholenumber mod i = 0 then 
	put "The factors of that number are ", i, "." 
    end if
end for

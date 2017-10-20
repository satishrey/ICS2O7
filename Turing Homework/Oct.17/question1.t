var TargetNumber : int

put "Please enter a number. " ..
get TargetNumber

if TargetNumber mod 4 >= 1 then
    for i : 4 .. TargetNumber by 4
	put i
    end for
elsif TargetNumber mod 4 = 0 then
    for a : 4 .. TargetNumber - 1 by 4
	put a
    end for
end if
    


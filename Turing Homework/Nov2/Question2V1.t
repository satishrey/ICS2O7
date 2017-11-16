var num : int
var new_num : int := 0
var counter : int := 0

loop
    randint (num, 1, 100)
    
    put num, " " ..
    counter += 1
    exit when num >= 90 and num < 100    
end loop

put "It took ", counter, " numbers to get a number in the 90's."


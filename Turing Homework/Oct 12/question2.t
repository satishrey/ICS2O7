var even1 : int
var even2 : int

loop
    put "Please enter an even number. " ..
    get even1
    put "Please enter a second even number. " ..
    get even2
    
    for i : even1 .. even2 by 2
	put "The  even numbers between the two even numbers you chose are ", i, "."
    end for
    for i : even2 .. even1 by 2
	put "The  even numbers between the two even numbers you chose are ", i, "."
    end for
end loop
    

    


var mark : int 
var total : int :=0
var howmany : int :=0

put "Please enter a mark (Must be an integer). Enter -7 to exit the program. " 

loop
    get mark
    exit when mark = -7
    total := mark+total 
    howmany +=1
end loop

put "The average mark you received is ", total/howmany:0:2, "." 

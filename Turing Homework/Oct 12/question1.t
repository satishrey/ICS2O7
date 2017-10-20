var x : int
var n : int
var total : real

put "To exit, enter 0 for both integers."

loop
    put "Please enter an integer. " ..
    get x
    put "Please enter a second integer. " ..
    get n
    exit when x = 0

    total := 1+x+(x**2)+(x**3)+1+n+(n**2)+(n**3)+(x**n)
    
    put "The total is ", total, "."
end loop
    

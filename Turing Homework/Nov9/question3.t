function slope (m : real, x : real, b : real) : real
    var y : real 
    y := m * x + b
    result y
end slope

var m, x, b : real

put "Please enter the slope. " ..
get m
put "Please enter the y-intercept. " ..
get b
put "Enter -1000 to exit."
loop
    put "Please enter the x-value. " ..
    get x
    exit when x = -1000
    put "y = mx + b. The value of y is ", slope(m,x,b), "."
end loop

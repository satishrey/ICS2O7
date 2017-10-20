var num1, num2 : int

loop
    put "Please enter 2 numbers. " 
    get num1
    get num2
    exit when num1 = 0
    exit when num2 = 0

    put "The average of the two numbers is ", (num1 + num2) / 2, "."
end loop

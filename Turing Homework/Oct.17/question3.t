var input : string
var height : int


put "Please enter a height in centimeters or inches."% If cm, type 'cm', and if inches type 'in'."
get height
put "Was the height in centimeters or inches? " ..
get input

if input = "cm" or input = "Centimeters" then
    put "The height you entered in inches is ", height*0.39, "."
elsif input = "inches" or input = "in" then
    put "The height you entered in centimeters is ", height*2.54, "."
end if

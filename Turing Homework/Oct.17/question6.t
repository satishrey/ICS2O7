var limit : int
var speed : int

put "Please enter the speed limit. " ..
get limit
put "Please enter your recorded speed. " ..
get speed

if limit > speed then
    put "Congratulations! You are within the speed limit."
end if

if speed - limit >0 and  speed - limit <=20 then
    put "You are speeding and your fine is $100."
elsif speed - limit >=21 and speed - limit <=30 then
    put "You are speeding and your fine is $270."
elsif speed - limit >=31 then
    put "You are speeding and your fine is $500."
end if


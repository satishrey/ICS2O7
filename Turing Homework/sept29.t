var temp: real

put "In degrees celcius, please enter a temperature. " ..
get temp
if temp >=30 then
    put "That's a little too hot.. "
else
    put "Interesting.."
end if

%---------------------------------------------------------
var height: real

put "In centimeters, please enter how tall you are. " ..
get height
if height >=175 then
    put "Wow, you are tall!" 
end if

%----------------------------------------------------------
var price1, price2, price3 : real
var quan1, quan2, quan3 : int
var total1, total2, total3, fin1total, fin2total, fintotal : real

put "What is the price of your first item? $" ..
get price1
put "How many? " ..
get quan1
total1:= (price1*quan1)
put "you ", total1 , "."
put "What is the price of your second item? $" ..
get price2
put "How many? " ..
get quan2
total2:= (price2*quan2)
put "you ", total2, "."
put "What is the price of your third and final item? $" ..
get price3
put "How many? " ..
get quan3
total3:= (price3*quan3)
put "you ", total3, "."
fin1total:= (total1+total2+total3)
fin2total:= (fin1total*0.13)
fintotal:= (fin1total+fin2total)
put "Your total before tax is $", fin1total ,"."
put "Your total after tax is $", fintotal ,"."
put "The average cost of your items before tax is $", fin1total/3, "."
put "The average cost of your items after tax is $", fin2total/3, "."

    

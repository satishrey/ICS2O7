var rad : real
var cir : real
var area : real

put "Please enter a radius of a circle in meters. " ..
get rad
cir:= (rad*2*3.14)
put "The circumference of the circle is ", cir ,"."
area:= (rad**2)*3.14
put "The area of the circle is ", area ,"."

%--------------------------------------------------------
var principal : real
var interest : real

put "What is the principal amount of your loan? $" ..
get principal
put "What is your interest rate? " ..
get interest 
put "Your interest owing for one year is $",(interest/100)*principal, "."

%--------------------------------------------------------
var price : real

put "What is the price of your item? $" ..  
get price
put "The price of your item is $", price, "."
put "PST on your item is $", 8/100*price, "."
put "The GST on your item is $", 5/100*price, "."
put "Your total is $", 8/100*price+5/100*price+price, "."

%-------------------------------------------------------
var num : int
var num2 : int
var sum : real
var dif : real
var pro : real
var quo : real
var ave : real

put "Please enter an integer(..-1,0,1,2,3..) : " .. 
get num
put "Please enter a second integer : " ..
get num2
sum:= (num+num2)
put "The sum of the integers is ", sum ,"."
dif:= (num-num2)
put "The difference of the integers is ", dif ,"."
pro:= (num*num2)
put "The product of the integers is ", pro ,"."
quo:= (num/num2)
put "The quotient of the integers is ", quo ,"."
ave:= (num+num2)/2
put "The average of the integers is ", ave ,"."

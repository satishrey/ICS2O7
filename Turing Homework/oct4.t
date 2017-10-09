var total : real
var cost : real
var food : real
var dj : real
var hall : real
var decorations : real
var staff : real

put "How much will the food cost? $" ..
get food
put "How much will the DJ cost? $" ..
get dj
put "How much will the hall cost? $" ..
get hall
put "How much will the decorations cost? $" ..
get decorations
put "How much will the waiting staff cost? %" ..
get staff
put "On top of this, $100 will be added for micellaneous expenditures."
put "The total cost is $", food+dj+hall+decorations+staff+100,"."
put "If each ticket is $65, you will need to sell ", (food+dj+hall+decorations+staff+100)/65:0:0, "tickets."

%---------------------------------------------------------------------
var first_name : string
var test_average : real
var test_average2 : real
var test_average3 : real
var test_average4 : real
var test_average5 : real
var test_total1 : int
var test_total2 : int
var test_total3 : int
var test_total4 : int
var test_total5 : int
var mark1 : real
var mark2 : real
var mark3 : real
var mark4 : real
var mark5 : real

put "What is your name? " ..
get first_name
put "What was the first test marked out of? " ..
get test_total1
put "What did ", first_name, " get on the first test? " ..
get mark1
put "What was the second test marked out of? " ..
get test_total2
put "What did ", first_name, " get on the second test? " ..
get mark2
put "What was the third test marked out of? " ..
get test_total3
put "What did ", first_name, " get on the third test? " ..
get mark3
put "What was the fourth test marked out of? " ..
get test_total4
put "What did ", first_name, " get on the fourth test? " ..
get mark4
put "What was the fifth test marked out of? " ..
get test_total5
put "What did ", first_name, " get on the fifth test? " ..
get mark5

put "On the first test ", first_name, " received ",  mark1/test_total1*100," percent."
put "On the second test ", first_name, " received ",  mark2/test_total2*100," percent."
put "On the third test ", first_name, " received ",  mark3/test_total3*100, " percent."
put "On the fourth test ", first_name, " received ",  mark4/test_total4*100, " percent."
put "On the fifth test ", first_name, " received ",  mark5/test_total5*100, " percent."
put "Out of the 5 tests, ", first_name, "'s average was ", mark1/test_total1*100 + mark2/test_total2*100 + mark3/test_total3*100 +  mark4/test_total4*100 + (mark5/test_total5*100) /5, " percent."

%------------------------------------------------------------------------
var last_name : string

put "Please enter the first letter of your last name (capital)"
get last_name

case last_name of
label "A","B","C","D","E","F","G","H" : put "You are in the A-H group."
label "I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z" : put "You are in the I-Z group."
end case

%-----------------------------------------------------------------------
var check : real

put "Please enter the price of your check. $" ..
get check

if check >=4 then
    put "The price of your meal after tax is $", check*1.07, "."
else
    put "There is no tax on your meal."
end if

%----------------------------------------------------------------------
var greet : string

put "What is the occasion? " ..
get greet

case greet of
label "birthday","Birthday","BIRTHDAY" : put "Happy Birthday!"
label "christmas","Christmas","CHRISTMAS","x-mas","X-mas","X-Mas","X-MAS" : put "HO HO HO! Merry Christmas!"
label "Thanksgiving","thanksgiving","THANKSGIVING" : put "Happy Thanksgiving!"
label "Anniversary","anniversary","ANNIVERSARY" : put "Happy Anniversary!"
label "Halloween","halloween","HALLOWEEN" : put "Trick-O-Treat! Have a spooky (but good) Halloween!"
end case

%----------------------------------------------------------------------
var mark01 : int
var mark02 : int
var mark03 : int
var mark04 : int
var mark05 : int

put "Please enter a mark between 0 and 100 inclusive. " ..
get mark01

if mark01 >=70 or mark01 <=100 then
    put "That is a good mark."
elsif mark01 >=50 or mark01 <=69 then
    put "That is an okay mark."
elsif mark01 >=0 or mark01 <=50 then
    put "Do better."
elsif mark01 <0 or mark01 >100 then
    put "That is not a valid mark."
else 
    put "That is not a valid mark."
end if

put "Please enter a mark between 0 and 100 inclusive. " ..
get mark02

if mark02 >=70 or mark02 <=100 then
    put "That is a good mark."
elsif mark02 >=50 or mark02 <=69 then
    put "That is an okay mark."
elsif mark02 >=0 or mark02 <=50 then
    put "Do better."
elsif mark02 <0 or mark02 >100 then
    put "That is not a valid mark."
else 
    put "That is not a valid mark."
end if

put "Please enter a mark between 0 and 100 inclusive. " ..
get mark03

if mark03 >=70 or mark03 <=100 then
    put "That is a good mark."
elsif mark03 >=50 or mark03 <=69 then
    put "That is an okay mark."
elsif mark03 >=0 or mark03 <=50 then
    put "Do better."
elsif mark03 <0 or mark03 >100 then
    put "That is not a valid mark."
else 
    put "That is not a valid mark."
end if

put "Please enter a mark between 0 and 100 inclusive. " ..
get mark04

if mark04 >=70 or mark04 <=100 then
    put "That is a good mark."
elsif mark04 >=50 or mark04 <=69 then
    put "That is an okay mark."
elsif mark04 >=0 or mark04 <=50 then
    put "Do better."
elsif mark04 <0 or mark04 >100 then
    put "That is not a valid mark."
else 
    put "That is not a valid mark."
end if

put "Please enter a mark between 0 and 100 inclusive. " ..
get mark05

if mark05 >=70 or mark05 <=100 then
    put "That is a good mark."
elsif mark05 >=50 or mark05 <=69 then
    put "That is an okay mark."
elsif mark05 >=0 or mark05 <=50 then
    put "Do better."
elsif mark05 <0 or mark05 >100 then
    put "That is not a valid mark."
else 
    put "That is not a valid mark."
end if


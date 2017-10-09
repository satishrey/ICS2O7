var given_colour : string
var col : string

put "Please enter a colour : " ..
get col

case col of
label "Red","red" : colour (red) put "Red is the first colour of the rainbow."
label "Orange","orange" : put "Orange is the second colour of the rainbow."
label "Yellow","yellow" : colour (yellow) put "Yellow is the third colour of the rainbow."
label "Green","green" : colour (green) put "Green is the fourth colour of the rainbow."
label "Blue","blue" : colour (blue) put "Blue is the fifth colour of the rainbow."
label "Indigo","indigo" : put "Indigo is the sixth colour of the rainbow."
label "Violet","violet" : put "Violet is the last colour of the rainbow."
label : put "That ain`t a colour of the rainbow."
end case 

%--------------------------------------------------------------
var n : real
var n1 : real
var oper : string

put "Please enter a number : " ..
get n
put "Please enter a second number : " ..
get n1
put "Great! Now, please enter an operation (word only)"
get oper

case oper of
label "Addition","addition","Add","add" : put "The sum of the two numbers you chose is ", n+n1, "."
label "Subtraction","subtraction","subtract","Subtract" : put "The difference of the two numbers you chose is ", n-n1, "."
label "Multiplication","multiplication","Multiply","multiply" : put "The product of the two numbers you chose is ", n*n1, "."
label "Division","division","divide","Divide" : put "The quotient of the two numbers you chose is ", n/n1, "."
end case

%---------------------------------------------------------------
var num : int
var num2 : int
var sum : real
var dif : real
var pro : real
var quo : real

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

if num2 = 0 then
    put "You cannot divide a number by 0."
else
    quo:= (num/num2)
    put "The quotient of the integers is ", quo ,"."
end if

%-------------------------------------------------------------
var month : int

put "In months, how old are you? " ..
get month
put "You are ", month/12:0:0, " years old."

%--------------------------------------------------------------
var starting_hours, ending_hours : int
var starting_minutes, ending_minutes : int
var time_hours, time_minutes : int

put "What is the starting time (hours)? " ..
get starting_hours
put "What is the starting time (minutes)? " ..
get starting_minutes
put "What is the ending time (hours)? " ..
get ending_hours
put "What is the ending time (minutes)? " ..
get ending_minutes

if starting_hours > ending_hours then
    put "Your ending time must be later than your starting time."
elsif starting_hours = ending_hours and
	starting_minutes >= ending_minutes then
    put "Your ending time must be later than your starting time."
else
    if starting_minutes > ending_minutes then % you need to "borrow"                           an hour
	  ending_minutes += 60
	  ending_hours -= 1
    end if
    time_hours := ending_hours - starting_hours 
    time_minutes := ending_minutes - starting_minutes
    put "The elapsed time is ", time_hours, " hours and ", time_minutes ..
    put " minutes."
end if


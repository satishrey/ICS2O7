%put "*************************************"
%put "Program 1"
%put "*************************************"

%var tall: int
%put "How tall are you in centimeters? " ..
%get tall
%put "You are ", tall*0.393, " inches tall."

%put "*************************************"
%put "Program 2"
%put "*************************************"

%var birth: int
%put "Please enter your birth year. " ..
%get birth
%put "You are ", 2017-birth, " years old."

%put "*************************************"
%put "Program 3"
%put "*************************************"

%var name : string
%var address : string
%var city : string
%var province : string
%var postal : string
%put "What is your name? "
%get name
%put "What is your address? "
%get address
%put "What city do you live in? "
%get city
%put "Which province do you live in? "
%get province
%put "What is your postal code? "
%get postal
%put "Your name is ", name, ", your address is ", address, ", you live in ", city, "," , province, ", and your postal code is ", postal

%put "*************************************"
%put "Program 5"
%put "*************************************"

%var rad : real
%var cir : real
%var area : real
%put "Please enter a radius of a circle in meters. " ..
%get rad
%cir:= (rad*2*3.14)
%put "The circumference of the circle is ", cir ,"."
%area:= (rad**2)*3.14
%put "The area of the circle is ", area ,"."

%put "*************************************"
%put "Program 6"
%put "*************************************"

%var height: real
%put "In centimeters, please enter how tall you are. " ..
%get height
%if height >=175 then
%    put "Wow, you are tall!" 
%end if

%put "*************************************"
%put "Program 7"
%put "*************************************"

%var temp: real
%put "In degrees celcius, please enter a temperature. " ..
%get temp
%if temp >=30 then
%    put "That's a little too hot.. "
%else
%    put "Interesting.."
%end if
    
%put "*************************************"
%put "Program 8"
%put "*************************************"

%var num : int
%var num2 : int
%var sum : real
%var dif : real
%var pro : real
%var quo : real
%var ave : real
%put "Please enter an integer(..-1,0,1,2,3..) : " .. 
%get num
%put "Please enter a second integer : " ..
%get num2
%sum:= (num+num2)
%put "The sum of the integers is ", sum ,"."
%dif:= (num-num2)
%put "The difference of the integers is ", dif ,"."
%pro:= (num*num2)
%put "The product of the integers is ", pro ,"."
%quo:= (num/num2)
%put "The quotient of the integers is ", quo ,"."
%ave:= (num+num2)/2
%put "The average of the integers is ", ave ,"."


%put "*************************************"
%put "Program 9"
%put "*************************************"

%var price1, price2, price3 : real
%var quan1, quan2, quan3 : int
%var total1, total2, total3, fin1total, fin2total, fintotal : real
%put "What is the price of your first item? $" ..
%get price1
%put "How many? " ..
%get quan1
%total1:= (price1*quan1)
%put "you ", total1 , "."
%put "What is the price of your second item? $" ..
%get price2
%put "How many? " ..
%get quan2
%total2:= (price2*quan2)
%put "you ", total2, "."
%put "What is the price of your third and final item? $" ..
%get price3
%put "How many? " ..
%get quan3
%total3:= (price3*quan3)
%put "you ", total3, "."
%fin1total:= (total1+total2+total3)
%fin2total:= (fin1total*0.13)
%fintotal:= (fin1total+fin2total)
%put "Your total before tax is $", fin1total ,"."
%put "Your total after tax is $", fintotal ,"."

%put "*************************************"
%put "Program 10"
%put "*************************************"

%const NUM := 7
%var multiple : int
%put "Please enter an integer, and I will determine if it is a multiple of 7. " ..
%get multiple
%if multiple mod NUM = 0 then
%    put "This number is a mulitple of 7."
%else
%    put "This number is not a multiple of 7."
%end if

%put "*************************************"
%put "Program 11"
%put "*************************************"

%const FOUR := 4
%var stud : int
%const EVEN := 0 
%put "How many students are in my class? " ..
%get stud
%if stud mod FOUR = 0 then
%    put "
%end if

%put "*************************************"
%put "Program 12"
%put "*************************************"

%var grade : int
%put "Please enter a mark (percentage). " ..
%get grade
%if grade <=50 then
%    put "Loser! You failed!"
%else put
%    "You didn't fail!"
%end if

%put "*************************************"
%put "Program 13"
%put "*************************************"

%var given_colour : string
%var col : string
%put "Please enter a colour : " ..
%get col
%case col of
%label "Red","red" : colour (red) put "Red is the first colour of the rainbow."
%label "Orange","orange" : put "Orange is the second colour of the rainbow."
%label "Yellow","yellow" : colour (yellow) put "Yellow is the third colour of the rainbow."
%label "Green","green" : colour (green) put "Green is the fourth colour of the rainbow."
%label "Blue","blue" : colour (blue) put "Blue is the fifth colour of the rainbow."
%label "Indigo","indigo" : put "Indigo is the sixth colour of the rainbow."
%label "Violet","violet" : put "Violet is the last colour of the rainbow."
%label : put "That ain`t a colour of the rainbow."
%end case 


%put "*************************************"
%put "Program 14"
%put "*************************************"

%var n : real
%var n1 : real
%var oper : string
%put "Please enter a number : " ..
%get n
%put "Please enter a second number : " ..
%get n1
%put "Great! Now, please enter an operation (word only)"
%get oper
%case oper of
%label "Addition","addition","Add","add" : put "The sum of the two numbers you chose is ", n+n1, "."
%label "Subtraction","subtraction","subtract","Subtract" : put "The difference of the two numbers you chose is ", n-n1, "."
%label "Multiplication","multiplication","Multiply","multiply" : put "The product of the two numbers you chose is ", n*n1, "."
%label "Division","division","divide","Divide" : put "The quotient of the two numbers you chose is ", n/n1, "."
%end case

%put "*************************************"
%put "Program 15"
%put "*************************************"

%var starting_hours, ending_hours : int
%var starting_minutes, ending_minutes : int
%var time_hours, time_minutes : int

%put "What is the starting time (hours)? " ..
%get starting_hours
%put "What is the starting time (minutes)? " ..
%get starting_minutes
%put "What is the ending time (hours)? " ..
%get ending_hours
%put "What is the ending time (minutes)? " ..
%get ending_minutes

%if starting_hours > ending_hours then
%    put "Your ending time must be later than your starting time."
%elsif starting_hours = ending_hours and
%        starting_minutes >= ending_minutes then
%    put "Your ending time must be later than your starting time."
%else
%    if starting_minutes > ending_minutes then % you need to "borrow"                           an hour
%          ending_minutes += 60
%          ending_hours -= 1
%    end if
%    time_hours := ending_hours - starting_hours 
%    time_minutes := ending_minutes - starting_minutes
%    put "The elapsed time is ", time_hours, " hours and ", time_minutes ..
%    put " minutes."
%end if

%put "*************************************"
%put "Program 16"
%put "*************************************"

%var total : real
%var cost : real
%var food : real
%var dj : real
%var hall : real
%var decorations : real
%var staff : real

%put "How much will the food cost? " ..
%get food
%put "How much will the DJ cost? " ..
%get dj
%put "How much will the hall cost? " ..
%get hall
%put "How much will the decorations cost? " ..
%get decorations
%put "How much will the waiting staff cost? " ..
%get staff
%put "On top of this, $100 will be added for micellaneous expenditures."
%put "The total cost is $", food+dj+hall+decorations+staff+100,"."
%put "If each ticket is $65, you will need to sell ", (food+dj+hall+decorations+staff+100)/65:0:0, "tickets."

%put "*************************************"
%put "Program 17"
%put "*************************************"

%var first_name : string
%var test_average : real
%var test_average2 : real
%var test_average3 : real
%var test_average4 : real
%var test_average5 : real
%var test_total1 : int
%var test_total2 : int
%var test_total3 : int
%var test_total4 : int
%var test_total5 : int
%var mark1 : real
%var mark2 : real
%var mark3 : real
%var mark4 : real
%var mark5 : real

%put "What is your name? " ..
%get first_name
%put "What was the first test marked out of? " ..
%get test_total1
%put "What did ", first_name, " get on the first test? " ..
%get mark1
%put "What was the second test marked out of? " ..
%get test_total2
%put "What did ", first_name, " get on the second test? " ..
%get mark2
%put "What was the third test marked out of? " ..
%get test_total3
%put "What did ", first_name, " get on the third test? " ..
%get mark3
%%put "What was the fourth test marked out of? " ..
%get test_total4
%put "What did ", first_name, " get on the fourth test? " ..
%get mark4
%put "What was the fifth test marked out of? " ..
%get test_total5
%put "What did ", first_name, " get on the fifth test? " ..
%get mark5

%put "On the first test ", first_name, " received ",  mark1/test_total1*100," percent."
%put "On the second test ", first_name, " received ",  mark2/test_total2*100," percent."
%put "On the third test ", first_name, " received ",  mark3/test_total3*100, " percent."
%put "On the fourth test ", first_name, " received ",  mark4/test_total4*100, " percent."
%put "On the fifth test ", first_name, " received ",  mark5/test_total5*100, " percent."
%put "Out of the 5 tests, ", first_name, "'s average was ", mark1/test_total1*100 + mark2/test_total2*100 + mark3/test_total3*100 +  mark4/test_total4*100 + (mark5/test_total5*100) /5, " percent."


%put "*************************************"
%put "Program 18"
%put "*************************************"

%var check : real
%put "Please enter the price of your check. $" ..
%get check
%if check >=4 then
%    put "The price of your meal after tax is $", check*1.07, "."
%else
%    put "There is no tax on your meal."
%end if


%put "*************************************"
%put "Program 19"
%put "*************************************"

%var greet : string
%put "What is the occasion? " ..
%get greet

%case greet of
%label "birthday","Birthday","BIRTHDAY" : put "Happy Birthday!"
%label "christmas","Christmas","CHRISTMAS","x-mas","X-mas","X-Mas","X-MAS" : put "HO HO HO! Merry Christmas!"
%label "Thanksgiving","thanksgiving","THANKSGIVING" : put "Happy Thanksgiving!"
%label "Anniversary","anniversary","ANNIVERSARY" : put "Happy Anniversary!"
%label "Halloween","halloween","HALLOWEEN" : put "Trick-O-Treat! Have a spooky (but good) Halloween!"
%end case

%put "*************************************"
%put "Program 20"
%put "*************************************"

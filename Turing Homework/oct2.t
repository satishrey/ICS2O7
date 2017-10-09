const NUM := 7
var multiple : int

put "Please enter an integer, and I will determine if it is a multiple of 7. " ..
get multiple

if multiple mod NUM = 0 then
    put "This number is a mulitple of 7."
else
    put "This number is not a multiple of 7."
end if

%---------------------------------------------------------------
var students : real

put "How many students are in my class? " ..
get students

if students mod 4 = 0 then
    put "There will be ", students/4, " groups of 4 students in my class."
else
    put "There will be ", students div 4, " groups of 4 students in my class with ",students mod 4, " remaining." 
end if

%---------------------------------------------------------------
var price : real

put "Please enter the price of your item. $" ..
get price

if price >=5 then
    put "The final price of your item is $", price*1.13, "."
else
    put "The final price of your item is $", price, "."
end if

%---------------------------------------------------------------
var grade : int

put "Please enter a mark (percentage). " ..
get grade

if grade <=50 then
    put "Loser! You failed!"
else 
put "You didn't fail!"
end if

%---------------------------------------------------------------
var chosen_colour : string

put "Please enter a colour. " ..
get chosen_colour:*

if chosen_colour = "red" then
    colour (red)
    put "Thank you!"
elsif chosen_colour = "blue" then
    colour (blue)
    put "Thank you!"
else 
    put "Thank you!"
end if 

%----------------------------------------------------------------
const CM := 2.54
const IN := 0.39
var measurement : real
var conversion : string

put "Would you like to convert from centimeters to inches (enter in) or inches to centimeters (enter cm)? " ..
get conversion
put "Great! Now please enter the measurement that you would like to convert. " ..
get measurement

if conversion = "cm" then
    put "Okay! ", measurement, " inch to centimeters is equal to ", measurement*CM, "." 
elsif conversion = "in" then
    put "Okay! ", measurement, " centimeter to inches is equal to ", measurement*IN, "." 
else
    put "That is not valid"
end if

%---------------------------------------------------------------
var country : string
var city : string
var name : string
var address : string
var postal_code : string
var province : string
var state : string
var zip_code : string

put "Please enter your full name. " ..
get name:*
put "What is your address? " ..
get address:*
put "Which city do you live in? " ..
get city:*
put "Which country do you live in? If you live in Canada enter 'Canada' and if you live in the United States of America enter 'USA'. " ..
get country:*

if country = "Canada" then
    put "Which province do you live in? " ..
    get province:*
    put "What is your postal code? " ..
    get postal_code:*
    put "Thank you ", name, "! Your address is ", address, ", you live in ", city, ", ", province, ", ", country, ", and your postal code is ", postal_code, "."
elsif country = "USA" then
    put "Which state do you live in? " ..
    get state:*
    put "What is your zip code? " ..
    get zip_code:*
    put "Thank you ", name, "! Your address is ", address, ", you live in ", city, ", ", state, ", ", country, ", and your zip code is ", zip_code, "."
else
    put "Awesome!"    
end if

%------------------------------------------------------------------------
var prce : real
var status : string
% prce means price, but I have already used price

put "Please enter the price of an item. $" ..
get prce
put "Please enter the tax status of your item (taxable or not-taxable). " ..
get status

if status = "taxable" then
    put "The final price of your item is $", prce*1.13, "."
elsif status = "non-taxable" then
    put "The final price of your item is $", prce, "."
else
    put "That is not valid tax status."
end if

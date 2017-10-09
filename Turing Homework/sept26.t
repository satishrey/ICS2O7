var height : real

put "How tall are you in centimeters? " ..
get height
put "You are ", height*0.393, " inches tall."

%-----------------------------------------------------
var height2 : real

put "How tall are you in inches? " ..
get height2
put "You are ", height2*2.54, " centimeters tall."

%-----------------------------------------------------
var birth_year : int

put "What is your birth year? " ..
get birth_year
put "Assuming you have already celebrated your birthday, you are ", 2017-birth_year, " years old."

%-----------------------------------------------------
var name : string
var address : string
var city : string
var province : string
var postal : string

put "What is your name? "
get name:*
put "What is your address? "
get address:*
put "What city do you live in? "
get city:*
put "Which province do you live in? "
get province:*
put "What is your postal code? "
get postal:*
put "Your name is ", name, ", your address is ", address, ", you live in ", city, "," , province, ", and your postal code is ", postal

%------------------------------------------------------
var rname1, rname2, rname3, rname4, rname5 : string
%rname stands for reverse name

put "What is your full name? " ..
get rname1:*
put "What is your full name? " ..
get rname2:*
put "What is your full name? " ..
get rname3:*
put "What is your full name? " ..
get rname4:*
put "What is your full name? " ..
get rname5:*
put "The names you entered in reverse order are: ",rname5, ", ", rname4, ", ", rname3, ", " ,rname2, ", ", rname1, "."








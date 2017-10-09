var name : string

put "Please type 'done' to exit the program."

loop
    put "Please enter a name. " ..
    get name : *
    exit when name = "done"
end loop

%--------------------------------------------------
%var word : string
%var wordcount : int :=0
%
%put "Please enter 'iamfinished' to exit the program."
%
%loop
%    put "Please enter a single word."
%    get word
%    exit when word = "iamfinished"
%    wordcount >
%    put "There are ", wordcount, " letters in that word."
%end loop

%--------------------------------------------------------
var shape : string
var s_length, r_length : real
var s_width, r_width : real
var t_base : real
var t_height : real
var c_radius : real

put "Please enter either 'square','triangle','rectangle','circle', and I will calculate the area of the shape. " 

loop
    put "Please enter the shape. " ..
    get shape
    
	if shape = "square" then
	    put "Please enter the length of the square. " ..
	    get s_length
	    put "Please enter the width of the square. " ..
	    get s_width
	    put "The area of the square is ", s_width*s_length, "."
	elsif shape = "triangle" then
	    put "Please enter the base of the triangle. " ..
	    get t_base
	    put "Please enter the height of the triangle. " ..
	    get t_height
	    put "The area of the triange is ", t_base*t_height/2, "."
	elsif shape = "rectangle" then
	    put "Please enter the length of the rectangle. " ..
	    get r_length
	    put "Please enter the width of the rectangle. " ..
	    get r_width
	    put "The area of the rectangle is ", r_length*r_width, "."
	elsif shape = "circle" then
	    put "Please enter the radius of the circle. " ..
	    get c_radius
	    put "The area of the circle is ", c_radius**2*3.14, "."
	end if

    exit when shape = "exit"
end loop

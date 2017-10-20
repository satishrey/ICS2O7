var ang1, ang2, ang3 : int

put "Enter '0' for all three angles to exit program."

loop

    put "Please enter the angles of the triangle. "
    get ang1
    get ang2
    get ang3
    if ang1 = 0 then
	exit
    end if

    if ang1 + ang2 + ang3 not= 180 then
	put "The angles of the triagle must be equal to 180 degrees."
    elsif ang1 = ang2 and ang1 = ang3 and ang2 = ang3 then
	put "The triangle is equilateral."
    elsif ang1 = ang2 or ang1 = ang3 or ang2 = ang3 then
	put "The triangle is isosceles."
    elsif ang1 not= ang2 and ang1 not= ang3 and ang2 not= ang3 then
	put "The triangle is scalene."
    end if
    if ang1 = 90 or ang2 = 90 or ang3 = 90 then
	put "It is a right-angle triangle."

    end if

end loop



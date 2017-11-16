function area (height : real, base : real) : real
    var AreaOfT : real
    AreaOfT := height * base / 2
    result AreaOfT 
end area

var height, base : real

put "Enter the base of the triangle. " ..
get base
put "Enter the height of the triangle. " ..
get height

put "The area of the triangle is ", area (base, height), "."

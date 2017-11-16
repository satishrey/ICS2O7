function convertMeter (input : real) : real
    var convert : real
    %var input : real
    convert := input / 100
    result convert
end convertMeter

var input : real
put "Enter a number which you would like to convert to meters. " ..
get input
put input, " centimeters is ", convertMeter(input), " meters."

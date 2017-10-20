var max_amount : real := 280
var julia_amount : real := 300

const MAX_RATE := 1.02
const JULIA_RATE := 1.0125

var years : int := 0

loop
    years += 1
    max_amount := max_amount * MAX_RATE
    julia_amount := julia_amount * JULIA_RATE
    put "After year ", years, ":" ..
    put max_amount : 7 : 2 ..
    put ", " ..
    put julia_amount : 7 : 2 
    exit when max_amount > julia_amount 
end loop

put "After ", years, " years Max has more money."

var die1 : int
var die2 : int
var total : int := 0
var odd : int := 0
var doubles : int := 0
var smaller : int := 0

for i : 1 .. 30
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    
    put die1, ", ", die2, "    " .. 
    
    total := die1 + die2
    
    if total mod 2 not= 0 then
	odd += 1
    end if
    
    if die2 > die1 then
	smaller += 1
    end if
    
    if die1 = die2 then
	doubles += 1
    end if
end for

put "The sum of the dice was odd a total of ", odd, " times."
put "You rolled ", doubles, " doubles."
put "The first dice was smaller than the second dice a total of ", smaller, " times."   
    
    
    
    
    
   

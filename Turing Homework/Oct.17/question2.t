var weight : int := 0
var total : int := 0
var counter : int := 0

loop
    put "Please enter a weight for a set of packages. " ..
    get weight
    exit when weight <=0
    
    if weight >0 then
	counter += 1
	total := weight + total
    end if
end loop  

put "The average of the weights is ", total/counter:0:2, "."

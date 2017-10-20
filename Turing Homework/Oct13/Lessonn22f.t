const FIVE := 5

for a : 1 .. FIVE
    for b : 1 .. FIVE - a
	put " " ..
    end for
    
    for b : 1 .. a
	put a ..
    end for
    put ""
end for

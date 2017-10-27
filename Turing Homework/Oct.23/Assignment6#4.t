var word : string

put "Enter a word. " ..
get word


if length (word) = 2 then
    put word (*) ..
    put word (1)
elsif length (word) = 4 then
    put word (* -1 .. *) ..
    put word (1 .. * -2)
elsif length (word) = 6 then
    put word (* -2 .. *) ..
    put word (1 .. * -3)
elsif length (word) = 8 then
    put word (* -3 .. *) ..
    put word (1 .. * -4)
elsif length (word) = 1 then
    put word
elsif length (word) = 3 then
    put word (* -1 .. *) ..
    put word (1)
elsif length (word) = 5 then
    put word (3 .. 4) ..
    put word (*) ..
    put word (1) ..
    put word (2)
elsif length (word) = 7 then
    put word (4 .. *) ..
    put word (1 .. 3)
end if




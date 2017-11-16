function double (num : int) : int
    var doubled_number : int
    doubled_number := num * 2
    result doubled_number
end double

var num : int

put "Please enter an integer. " ..
get num

loop
    num := double (num)
    put num
    exit when double (num) >= 10000
end loop

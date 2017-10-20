var name : string

put "To exit, please enter 'iamfinished'. " 

loop 
    put "Please enter a name. " ..
    get name
    exit when name = "iamfinished"
    put "I hope you are having a good day, ", name, "!"
end loop  
    

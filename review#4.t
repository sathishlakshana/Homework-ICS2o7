var integer:int
const number:=10
get integer
for i:1..number
    if integer >0 or integer <0 then
    put i*integer
    else
    put "Not a valid integer. Try again."
    get integer 
end if
end for

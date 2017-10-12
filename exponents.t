var x: int
var n: int
var total:=0 
    put "Enter a number for the base "..
    get x
    
    loop
    put "Enter number for exponent "..
    get n
    exit when n > 0
    put "Enter a number greater than 0"
end loop

for i : 0..n
    total += x ** i
end for

put total

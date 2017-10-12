var number :real
var ticket :string
var adults :real
var children :real
var seniors :real
adults:=0
children:=0
seniors:=0
loop
    put "When you want to end the program type done in ticket and 0 in number of tickets."
    put "Input type of ticket."
    get ticket
    put "How many tickets"
    get number
    if ticket= "adults" then
     put 10*number
     adults += 1
    end if
    if ticket= "seniors" then
     put 7.50*number
    seniors += 1
    end if
    if ticket="children" then
     put 5*number
    children += 1
    end if
     exit when ticket= "done" 
     end loop
put "The number of tickets bought for children was ",children," ,and the total profit was ",children*5,"."  
put "The number of tickets bought for children was ",seniors," ,and the total profit was ",seniors*7.5,"."
put "The number of tickets bought for children was ",adults," ,and the total profit was ",adults*10,"."

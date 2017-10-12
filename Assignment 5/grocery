var product : real
var totalcost : real
var finalcost : real
var totalGST : real
var totalPST : real
var PST : real
var GST : real
totalcost :=0
totalGST :=0
totalPST :=0

put "Enter GST: %"..
get GST
put "Enter PST: %"..
get PST

GST /= 100
PST /= 100

put "Enter -0 when you are finished"
loop
	put "Enter price of product."
	get product
	exit when product = -0
	totalcost += product
end loop

totalGST := totalcost * GST
totalPST := totalcost * PST
finalcost := totalcost + totalGST + totalPST

put "Total GST: $", totalGST : 0 : 2
put "Total PST: $", totalPST : 0 : 2
put "Total price: $", finalcost : 0 : 2

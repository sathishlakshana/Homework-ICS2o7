var height : real
var units: string
put "Input a height."
get height
put "Is the height in cm or is it in inches?"
get units
if
    units="cm" then
    put height/2.5," inches or"
    put height/2.5*0.083," feet"
elsif  
    units= "inches" then
    put height*2.5," cm or"
    put height*2.5/100 
else
    put "That is not a valid unit."
end if
    
     

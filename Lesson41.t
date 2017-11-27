import GUI

var growing, guessing, quitbutton,circle : int
proc guessingGame
    var input, number : int
    randint (number, 1, 100)

    loop
       get input
     if input > number then
	    put "Guess lower"
	elsif input < number then
	    put "Guess higher"
	else
	    put "You got it!"
	end if
    exit when input = number
	end loop
end guessingGame

proc growingButton

    var newWidth, newHeight : int
    newWidth := GUI.GetHeight(growing)+5
    newHeight :=GUI.GetWidth(growing)+5
    GUI.SetSize (growing, newWidth, newHeight)

end growingButton
procedure makecircles

View.Set ("graphics")
   var circleColor : int := Rand.Int (0, 300)
    var circlelength : int := Rand.Int (0, maxx - 40)
    var circlewidth : int := Rand.Int (0, maxy - 40)
    
    Draw.FillOval (circlelength, circlewidth, 40, 40, circleColor)
    GUI.Refresh
    end makecircles


growing := GUI.CreateButton (250, 100, 80, "Growing Button", growingButton)
guessing := GUI.CreateButton (250, 200, 80, "Guessing Game", guessingGame)
quitbutton := GUI.CreateButton (250, 300, 80, "Quit", GUI.Quit)
circle:=GUI.CreateButton(250,350,80,"circles",makecircles)

   loop 
exit when GUI.ProcessEvent

end loop



import GUI

procedure Yousuck 
    put "You suck"
end Yousuck

var yousuckbutton : int

yousuckbutton := GUI.CreateButton(250, 250, 80, "Positive Motivation.", Yousuck)
var quitButton : int 
quitButton := GUI.CreateButton (560, 0, 80, "Quit", GUI.Quit)
loop
    exit when GUI.ProcessEvent
end loop




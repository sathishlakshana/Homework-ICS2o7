import GUI

procedure Watching
    put "I'm watching you..."
end Watching

var watching:int

watching:=GUI.CreateButton(250,250,50,"Creepy Text",Watching)
var quitButton : int 
quitButton := GUI.CreateButton (560, 0, 80, "Quit", GUI.Quit)
loop
exit when GUI.ProcessEvent
end loop




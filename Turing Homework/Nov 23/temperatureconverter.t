import GUI 

View.Set ("graphics:280;100")
Window.Set (defWinId, "title:Temperature Converter")
GUI.SetBackgroundColour (gray)

var textField1, textField2 : int
var tfLabel1, tfLabel2 : int
var quit_button : int
var echoButton : int

procedure echoTextField (textFieldContents : string)
    var number, answer : int
    if not strrealok (textFieldContents) then
	GUI.SetText (textField1, "Please enter a real number.")
    else
	number := strint(textFieldContents)
	answer := number * 2 + 32
	GUI.SetText(textField2, intstr(answer))
    end if
end echoTextField


textField1 := GUI.CreateTextField (55,45,70, "", echoTextField)
textField2 := GUI.CreateTextField (140,45,70, "", echoTextField)
tfLabel1 := GUI.CreateLabel (55, 45 + GUI.GetHeight (textField1), "Celcius")
tfLabel2 := GUI.CreateLabel (140, 45 + GUI.GetHeight (textField2), "Farhenheit")
quit_button := GUI.CreateButton (90, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

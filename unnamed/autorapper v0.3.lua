--Made by AnonymousVoid/angeld23
--AutoRapper v0.3 BETA

wait(0.1)

 -- Objects

local MainUI = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local TopText = Instance.new("TextLabel")
local Other = Instance.new("Frame")
local RapList = Instance.new("TextLabel")
local Face = Instance.new("TextButton")
local Face2 = Instance.new("TextButton")
local Outfit = Instance.new("TextButton")
local AutoRapperGUI = Instance.new("ScreenGui")

-- Properties

AutoRapperGUI.Name = "AutoRapperGUI"
AutoRapperGUI.Parent = game.StarterGui

MainUI.Name = "MainUI"
MainUI.Parent = game.StarterGui.AutoRapperGUI
MainUI.Active = true
MainUI.AnchorPoint = Vector2.new(0.5, 0.5)
MainUI.BackgroundColor3 = Color3.new(0.756863, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.Draggable = true
MainUI.Position = UDim2.new(0.5, 0, 0.5, 0)
MainUI.Selectable = true
MainUI.Size = UDim2.new(0, 400, 0, 250)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainUI
TopFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TopFrame.BackgroundColor3 = Color3.new(0.517647, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Draggable = true
TopFrame.Position = UDim2.new(0.5, 0, 0.0599999987, 0)
TopFrame.Selectable = true
TopFrame.Size = UDim2.new(0, 400, 0, 30)

Close.Name = "Close"
Close.Parent = TopFrame
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.925000012, 0, 0, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = TopFrame
Minimize.BackgroundColor3 = Color3.new(0.666667, 0.666667, 0.666667)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.850000024, 0, 0, 0)
Minimize.Size = UDim2.new(0, 30, 0, 30)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextScaled = true
Minimize.TextSize = 14
Minimize.TextWrapped = true

TopText.Name = "TopText"
TopText.Parent = TopFrame
TopText.BackgroundColor3 = Color3.new(1, 1, 1)
TopText.BackgroundTransparency = 1
TopText.BorderSizePixel = 0
TopText.Position = UDim2.new(0.0274999999, 0, 0, 0)
TopText.Size = UDim2.new(0, 329, 0, 30)
TopText.Font = Enum.Font.SourceSans
TopText.Text = "AutoRapper v1 - by AnonymousVoid/angeld23"
TopText.TextColor3 = Color3.new(1, 1, 1)
TopText.TextScaled = true
TopText.TextSize = 14
TopText.TextWrapped = true
TopText.TextXAlignment = Enum.TextXAlignment.Left

Other.Name = "Other"
Other.Parent = MainUI
Other.AnchorPoint = Vector2.new(0.5, 0.5)
Other.BackgroundColor3 = Color3.new(1, 0, 0)
Other.BackgroundTransparency = 1
Other.BorderSizePixel = 0
Other.Draggable = true
Other.Position = UDim2.new(0.499620914, 0, 0.5, 0)
Other.Selectable = true
Other.Size = UDim2.new(0, 400, 0, 250)

RapList.Name = "RapList"
RapList.Parent = Other
RapList.BackgroundColor3 = Color3.new(1, 1, 1)
RapList.BackgroundTransparency = 1
RapList.BorderSizePixel = 0
RapList.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
RapList.Size = UDim2.new(0, 329, 0, 38)
RapList.Font = Enum.Font.SourceSans
RapList.Text = "Rap List"
RapList.TextColor3 = Color3.new(1, 1, 1)
RapList.TextScaled = true
RapList.TextSize = 14
RapList.TextWrapped = true

Face.Name = "Face"
Face.Parent = Other
Face.BackgroundColor3 = Color3.new(0.517647, 0, 0)
Face.BorderSizePixel = 0
Face.Position = UDim2.new(0.0274999738, 0, 0.307999998, 0)
Face.Size = UDim2.new(0, 120, 0, 30)
Face.Font = Enum.Font.SourceSans
Face.Text = "Roast Their Face!"
Face.TextColor3 = Color3.new(1, 1, 1)
Face.TextScaled = true
Face.TextSize = 14
Face.TextWrapped = true

Face2.Name = "Face2"
Face2.Parent = Other
Face2.BackgroundColor3 = Color3.new(0.513726, 0, 0)
Face2.BorderSizePixel = 0
Face2.Position = UDim2.new(0.0274999738, 0, 0.428000003, 0)
Face2.Size = UDim2.new(0, 120, 0, 30)
Face2.Font = Enum.Font.SourceSans
Face2.Text = "Roast Their Face! (Follow-Up)"
Face2.TextColor3 = Color3.new(1, 1, 1)
Face2.TextScaled = true
Face2.TextSize = 14
Face2.TextWrapped = true

Outfit.Name = "Outfit"
Outfit.Parent = Other
Outfit.BackgroundColor3 = Color3.new(0.513726, 0, 0)
Outfit.BorderSizePixel = 0
Outfit.Position = UDim2.new(0.0274999738, 0, 0.547999978, 0)
Outfit.Size = UDim2.new(0, 120, 0, 30)
Outfit.Font = Enum.Font.SourceSans
Outfit.Text = "Roast Their Outfit!"
Outfit.TextColor3 = Color3.new(1, 1, 1)
Outfit.TextScaled = true
Outfit.TextSize = 14
Outfit.TextWrapped = true

-- Scripts 

local clone = AutoRapperGUI:Clone()
clone.Parent = game.Players.LocalPlayer.PlayerGui

ver = "0.3 BETA"

--Raps! (Change some if you'd like!)
faceRap = {"You best be ready for some fire, 'cuz you'll be in an urn by the time I'm finished!", 8,
	"I'm telling you, it's gonna BURN, so hard it'll need to be extinguished.", 7,
	"C'mon, what you looking at? You think that you're so far above?", 8,
	"I find that hard to believe, considering you've got a face only a mother could love.", 8,
	"You'd think that someone with a face like yours would go to school getting pushed and shoved,", 7,
	"but all that happens is they're too scared to look at you, so you can't even be made fun of!"}
faceRapFollowUp = {"Don't worry, I've already burned your face well enough.", 7,
	"But it doesn't matter, I promise this time it'll be even more rough.", 8,
	"F ir st of all, why the ###k you trying to act so tough?", 7,
	"Heh. That's a bluff. I could just pik you up like a cat by the scruff.", 4,
	"Woooop!", 7, "I hope you enjoyed this little rap battle, it really wasn't a challenge.", 8,
	"Analyze my lyrics and you'll probably find some rhymes that you can scavenge."}
outfitRap = {"I've got an order for a heavy roast, hot and ready!", 9,
	"When I spit my lyrics, you'll find it hard to even keep yourself steady.", 7,
	"Yo head lookin like Jimmy from Ed, Edd, n' Eddy!", 8,
	"Another thing, that outfit! It's the worst I've ever seen.", 7,
	"At least I'm versed in wearing things that look clean!", 8,
	"Ya look terrible from head to toe and everything inbetween."}
--Variables
say = function(message)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
	workspace.RapperChatting:FireServer(message) --Will make the text appear in the blue box (Yes, it uses 2 RemoteEvents for some reason.
end
plr = game.Players.LocalPlayer
gui = plr.PlayerGui.AutoRapperGUI
main = gui.MainUI
rapping = false
rap = function(tableToRap)
	if not rapping then
		rapping = true
		for i,v in pairs (tableToRap) do
			if i % 2 == 1 then --check if it's odd or even
				say(v)
			else
				wait(v)
			end
			if not rapping then break end
		end
		rapping = false
	end
end

--Setup
main.TopFrame.TopText.Text = "AutoRapper v"..ver.." - by AnonymousVoid/angeld23"

--Close and minimize
local top = main.TopFrame
local minimized = false
top.Close.MouseButton1Down:connect(function()
	gui:Destroy()
	game.StarterGui.AutoRapperGUI:Destroy()
	script:Destroy()
end)
top.Minimize.MouseButton1Down:connect(function()
	if not minimized then
		main.BackgroundTransparency = 1
		main.Other.Visible = false
		minimized = true
	else
		main.BackgroundTransparency = 0
		main.Other.Visible = true
		minimized = false
	end
end)

--Click detection
main.Other.Face.MouseButton1Down:connect(function()
	rap(faceRap)
end)
main.Other.Face2.MouseButton1Down:connect(function()
	rap(faceRapFollowUp)
end)
main.Other.Outfit.MouseButton1Down:connect(function()
	rap(outfitRap)
end)

warn("AutoRapper v"..ver.." Loaded!")
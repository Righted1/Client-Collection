local RedX = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
local Container = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local guns = Instance.new("TextButton")
local rapidfire = Instance.new("TextButton")
local rejoin = Instance.new("TextButton")
local serverhop = Instance.new("TextButton")
local anti = Instance.new("TextButton")
local auto = Instance.new("TextButton")
local arrcrims = Instance.new("TextButton")
local onepunch = Instance.new("TextButton")
local prison = Instance.new("TextButton")
local yard = Instance.new("TextButton")
local spawn = Instance.new("TextButton")
local armory = Instance.new("TextButton")
local i = Instance.new("TextButton")
local guard = Instance.new("TextButton")
local c = Instance.new("TextButton")
local neutral = Instance.new("TextButton")
local OpenHub = Instance.new("TextButton")
local close = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

game.StarterGui:SetCore("SendNotification", {
Title = "RedX";
Text = "Successfully loaded.";
Duration = 5;
})

game.StarterGui:SetCore("SendNotification", {
Title = "Credits";
Text = ".phantom#2458";
Duration = 5;
})

RedX.Name = "RedX"
RedX.Parent = game.CoreGui
RedX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = RedX
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.29896903, 0, 0.106261864, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 429, 0, 240)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = MainFrame
ContainerFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ContainerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ContainerFrame.BorderSizePixel = 2
ContainerFrame.Position = UDim2.new(0.0419580415, 0, 0.0714525878, 0)
ContainerFrame.Size = UDim2.new(0, 393, 0, 205)

Container.Name = "Container"
Container.Parent = ContainerFrame
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0216730721, 0, 0.0394540168, 0)
Container.Size = UDim2.new(0, 376, 0, 191)

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 18, 0, 16)
UIGridLayout.CellSize = UDim2.new(0, 75, 0, 35)

guns.Name = "guns"
guns.Parent = Container
guns.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
guns.Size = UDim2.new(0, 21, 0, 35)
guns.Style = Enum.ButtonStyle.RobloxRoundButton
guns.Font = Enum.Font.SciFi
guns.Text = "Guns"
guns.TextColor3 = Color3.fromRGB(80, 80, 80)
guns.TextSize = 22.000
guns.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
guns.TextStrokeTransparency = 0.000
guns.TextWrapped = true
guns.MouseButton1Click:connect(function()
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	wait (0.1)
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	wait (0.1)
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	wait (0.1)
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
end)

rapidfire.Name = "rapidfire"
rapidfire.Parent = Container
rapidfire.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
rapidfire.Size = UDim2.new(0, 200, 0, 50)
rapidfire.Style = Enum.ButtonStyle.RobloxRoundButton
rapidfire.Font = Enum.Font.SciFi
rapidfire.Text = "RF"
rapidfire.TextColor3 = Color3.fromRGB(80, 80, 80)
rapidfire.TextSize = 22.000
rapidfire.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
rapidfire.TextStrokeTransparency = 0.000
rapidfire.TextWrapped = true
rapidfire.MouseButton1Click:connect(function()
	local player = game:GetService("Players").LocalPlayer
	local gun = player.Backpack:FindFirstChild("Remington 870")
	local sM = require(gun:FindFirstChild("GunStates"))
	sM["Damage"] = 999
	sM["CurrentAmmo"] = math.huge
	sM["MaxAmmo"] = math.huge
	sM["StoredAmmo"] = math.huge
	sM["FireRate"] = 0.05
	sM["AmmoPerClip"] = math.huge
	sM["Range"] = 5000
	sM["ReloadTime"] = 0.05
	sM["Bullets"] = 10
	sM["AutoFire"] = true

	local player = game:GetService("Players").LocalPlayer
	local gun = player.Backpack:FindFirstChild("M9")
	local sM = require(gun:FindFirstChild("GunStates"))
	sM["Damage"] = 999
	sM["CurrentAmmo"] = math.huge
	sM["MaxAmmo"] = math.huge
	sM["StoredAmmo"] = math.huge
	sM["FireRate"] = 0.05
	sM["AmmoPerClip"] = math.huge
	sM["Range"] = 5000
	sM["ReloadTime"] = 0.05
	sM["Bullets"] = 10
	sM["AutoFire"] = true

	local player = game:GetService("Players").LocalPlayer
	local gun = player.Backpack:FindFirstChild("AK-47")
	local sM = require(gun:FindFirstChild("GunStates"))
	sM["Damage"] = 999
	sM["CurrentAmmo"] = math.huge
	sM["MaxAmmo"] = math.huge
	sM["StoredAmmo"] = math.huge
	sM["FireRate"] = 0.05
	sM["AmmoPerClip"] = math.huge
	sM["Range"] = 5000
	sM["ReloadTime"] = 0.05
	sM["Bullets"] = 10
	sM["AutoFire"] = true

	local player = game:GetService("Players").LocalPlayer
	local gun = player.Backpack:FindFirstChild("M4A1")
	local sM = require(gun:FindFirstChild("GunStates"))
	sM["Damage"] = 999
	sM["CurrentAmmo"] = math.huge
	sM["MaxAmmo"] = math.huge
	sM["StoredAmmo"] = math.huge
	sM["FireRate"] = 0.05
	sM["AmmoPerClip"] = math.huge
	sM["Range"] = 5000
	sM["ReloadTime"] = 0.05
	sM["Bullets"] = 10
	sM["AutoFire"] = true
end)

rejoin.Name = "rejoin"
rejoin.Parent = Container
rejoin.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
rejoin.Size = UDim2.new(0, 200, 0, 50)
rejoin.Style = Enum.ButtonStyle.RobloxRoundButton
rejoin.Font = Enum.Font.SciFi
rejoin.Text = "RJ"
rejoin.TextColor3 = Color3.fromRGB(80, 80, 80)
rejoin.TextSize = 22.000
rejoin.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
rejoin.TextStrokeTransparency = 0.000
rejoin.TextWrapped = true
rejoin.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

serverhop.Name = "serverhop"
serverhop.Parent = Container
serverhop.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
serverhop.Size = UDim2.new(0, 200, 0, 50)
serverhop.Style = Enum.ButtonStyle.RobloxRoundButton
serverhop.Font = Enum.Font.SciFi
serverhop.Text = "HOP"
serverhop.TextColor3 = Color3.fromRGB(80, 80, 80)
serverhop.TextSize = 22.000
serverhop.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
serverhop.TextStrokeTransparency = 0.000
serverhop.TextWrapped = true
serverhop.MouseButton1Click:connect(function()
	local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/".. game.PlaceId.. "/servers/Public?sortOrder=Asc&limit=100"))
	for i,v in pairs(Servers.data) do
		if v.playing ~= v.maxPlayers then
			game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
		end
	end
end)

anti.Name = "anti"
anti.Parent = Container
anti.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
anti.Size = UDim2.new(0, 200, 0, 50)
anti.Style = Enum.ButtonStyle.RobloxRoundButton
anti.Font = Enum.Font.SciFi
anti.Text = "AA"
anti.TextColor3 = Color3.fromRGB(80, 80, 80)
anti.TextSize = 22.000
anti.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
anti.TextStrokeTransparency = 0.000
anti.TextWrapped = true
anti.MouseButton1Click:Connect(function()
	if not _G.bypass then
		_G.bypass = true
		game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
		game.Players.LocalPlayer.CharacterAdded:connect(function()
			game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
			game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
		end)
	elseif _G.bypass then
		_G.bypass = not _G.bypass
		game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
		game.Players.LocalPlayer.CharacterAdded:connect(function()
			game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
			game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
		end)
	end
end)

auto.Name = "auto"
auto.Parent = Container
auto.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
auto.Size = UDim2.new(0, 200, 0, 50)
auto.Style = Enum.ButtonStyle.RobloxRoundButton
auto.Font = Enum.Font.SciFi
auto.Text = "AR"
auto.TextColor3 = Color3.fromRGB(80, 80, 80)
auto.TextSize = 22.000
auto.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
auto.TextStrokeTransparency = 0.000
auto.TextWrapped = true
auto.MouseButton1Click:Connect(function()
	if not _G.refresh then
		_G.refresh = true
		local blah = (game.Players.LocalPlayer.Name)

		while _G.refresh == true do wait(0.1)
			if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local A_1 = "LocalPlayer"

				local Event = game:GetService("Workspace").Remote.loadchar
				Event:InvokeServer(A_1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			end
		end
	elseif _G.refresh then
		_G.refresh = not _G.refresh
	end
end)

arrcrims.Name = "arrcrims"
arrcrims.Parent = Container
arrcrims.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
arrcrims.Size = UDim2.new(0, 200, 0, 50)
arrcrims.Style = Enum.ButtonStyle.RobloxRoundButton
arrcrims.Font = Enum.Font.SciFi
arrcrims.Text = "AC"
arrcrims.TextColor3 = Color3.fromRGB(80, 80, 80)
arrcrims.TextSize = 22.000
arrcrims.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
arrcrims.TextStrokeTransparency = 0.000
arrcrims.TextWrapped = true
arrcrims.MouseButton1Click:Connect(function()
	local Player = game.Players.LocalPlayer
	local cpos = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
		if v.Name ~= Player.Name then
			if v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				error("Friend not arrested!")
			else
				local i = 10
				repeat
					wait()
					i = i-1
					game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				until i == 0
			end
		end
	end
	Player.Character.HumanoidRootPart.CFrame = cpos
end)

onepunch.Name = "onepunch"
onepunch.Parent = Container
onepunch.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
onepunch.BorderSizePixel = 0
onepunch.Size = UDim2.new(0, 200, 0, 50)
onepunch.Style = Enum.ButtonStyle.RobloxRoundButton
onepunch.Font = Enum.Font.SciFi
onepunch.Text = "1HIT"
onepunch.TextColor3 = Color3.fromRGB(80, 80, 80)
onepunch.TextSize = 22.000
onepunch.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
onepunch.TextStrokeTransparency = 0.000
onepunch.TextWrapped = true
onepunch.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/6VjKt8ys', true))()
end)

prison.Name = "prison"
prison.Parent = Container
prison.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
prison.Size = UDim2.new(0, 200, 0, 50)
prison.Style = Enum.ButtonStyle.RobloxRoundButton
prison.Font = Enum.Font.SciFi
prison.Text = "Nex"
prison.TextColor3 = Color3.fromRGB(80, 80, 80)
prison.TextSize = 22.000
prison.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
prison.TextStrokeTransparency = 0.000
prison.TextWrapped = true
prison.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)
end)

yard.Name = "yard"
yard.Parent = Container
yard.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
yard.Size = UDim2.new(0, 200, 0, 50)
yard.Style = Enum.ButtonStyle.RobloxRoundButton
yard.Font = Enum.Font.SciFi
yard.Text = "Yard"
yard.TextColor3 = Color3.fromRGB(80, 80, 80)
yard.TextSize = 22.000
yard.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
yard.TextStrokeTransparency = 0.000
yard.TextWrapped = true
yard.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(785.313904, 97.9999466, 2476.40723)
end)

spawn.Name = "spawn"
spawn.Parent = Container
spawn.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
spawn.Size = UDim2.new(0, 200, 0, 50)
spawn.Style = Enum.ButtonStyle.RobloxRoundButton
spawn.Font = Enum.Font.SciFi
spawn.Text = "Spwn"
spawn.TextColor3 = Color3.fromRGB(80, 80, 80)
spawn.TextSize = 22.000
spawn.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
spawn.TextStrokeTransparency = 0.000
spawn.TextWrapped = true
spawn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877.596741, 27.7899876, 2350.86572)
end)

armory.Name = "armory"
armory.Parent = Container
armory.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
armory.Size = UDim2.new(0, 200, 0, 50)
armory.Style = Enum.ButtonStyle.RobloxRoundButton
armory.Font = Enum.Font.SciFi
armory.Text = "Arm"
armory.TextColor3 = Color3.fromRGB(80, 80, 80)
armory.TextSize = 22.000
armory.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
armory.TextStrokeTransparency = 0.000
armory.TextWrapped = true
armory.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(828.5177, 99.9900055, 2309.80005)
end)

i.Name = "i"
i.Parent = Container
i.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
i.Size = UDim2.new(0, 200, 0, 50)
i.Style = Enum.ButtonStyle.RobloxRoundButton
i.Font = Enum.Font.SciFi
i.Text = "I"
i.TextColor3 = Color3.fromRGB(80, 80, 80)
i.TextSize = 22.000
i.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
i.TextStrokeTransparency = 0.000
i.TextWrapped = true
i.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

guard.Name = "guard"
guard.Parent = Container
guard.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
guard.Size = UDim2.new(0, 200, 0, 50)
guard.Style = Enum.ButtonStyle.RobloxRoundButton
guard.Font = Enum.Font.SciFi
guard.Text = "G"
guard.TextColor3 = Color3.fromRGB(80, 80, 80)
guard.TextSize = 22.000
guard.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
guard.TextStrokeTransparency = 0.000
guard.TextWrapped = true
guard.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright blue")
end)


c.Name = "c"
c.Parent = Container
c.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
c.Size = UDim2.new(0, 200, 0, 50)
c.Style = Enum.ButtonStyle.RobloxRoundButton
c.Font = Enum.Font.SciFi
c.Text = "C"
c.TextColor3 = Color3.fromRGB(80, 80, 80)
c.TextSize = 22.000
c.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
c.TextStrokeTransparency = 0.000
c.TextWrapped = true
c.MouseButton1Click:Connect(function()
	saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local tbl_main = 
		{
		game:GetService("Players").LocalPlayer, 
		"Really red"
	}
	game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end)

neutral.Name = "neutral"
neutral.Parent = Container
neutral.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
neutral.Size = UDim2.new(0, 200, 0, 50)
neutral.Style = Enum.ButtonStyle.RobloxRoundButton
neutral.Font = Enum.Font.SciFi
neutral.Text = "N"
neutral.TextColor3 = Color3.fromRGB(80, 80, 80)
neutral.TextSize = 22.000
neutral.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
neutral.TextStrokeTransparency = 0.000
neutral.TextWrapped = true
neutral.MouseButton1Click:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

OpenHub.Name = "OpenHub"
OpenHub.Parent = ContainerFrame
OpenHub.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
OpenHub.BorderSizePixel = 0
OpenHub.Position = UDim2.new(0.927646935, 0, 0.0368602052, 0)
OpenHub.Size = UDim2.new(0, 28, 0, 188)
OpenHub.SizeConstraint = Enum.SizeConstraint.RelativeYY
OpenHub.Style = Enum.ButtonStyle.RobloxRoundButton
OpenHub.Font = Enum.Font.SciFi
OpenHub.Text = "SCRIPT HUB"
OpenHub.TextColor3 = Color3.fromRGB(80, 80, 80)
OpenHub.TextScaled = false
OpenHub.TextSize = 14.000
OpenHub.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
OpenHub.TextStrokeTransparency = 0.000
OpenHub.TextWrapped = true
OpenHub.MouseButton1Click:Connect(function()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local Hub = Instance.new("ScreenGui")
	local TopMain = Instance.new("Frame")
	local ContainerFrame = Instance.new("Frame")
	local Container = Instance.new("Frame")
	local ButtonFrame = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local AuraV = Instance.new("TextButton")
	local Wrecker = Instance.new("TextButton")
	local WIP1 = Instance.new("TextButton")
	local WIP2 = Instance.new("TextButton")
	local Title = Instance.new("TextLabel")
	local Close = Instance.new("TextButton")

	--Properties:

	Hub.Name = "Hub"
	Hub.Parent = game.CoreGui

	TopMain.Name = "TopMain"
	TopMain.Parent = Hub
	TopMain.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	TopMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopMain.BorderSizePixel = 2
	TopMain.Position = UDim2.new(0.493626988, 0, 0.626186013, 0)
	TopMain.Size = UDim2.new(0, 255, 0, 27)
	TopMain.Active = true
	TopMain.Draggable = true

	ContainerFrame.Name = "ContainerFrame"
	ContainerFrame.Parent = TopMain
	ContainerFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	ContainerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ContainerFrame.BorderSizePixel = 2
	ContainerFrame.Position = UDim2.new(-0.00116875768, 0, 0.998383582, 0)
	ContainerFrame.Size = UDim2.new(0, 255, 0, 102)

	Container.Name = "Container"
	Container.Parent = ContainerFrame
	Container.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Container.BorderSizePixel = 2
	Container.Position = UDim2.new(0.0384923592, 0, 0.0882352963, 0)
	Container.Size = UDim2.new(0, 233, 0, 83)

	ButtonFrame.Name = "ButtonFrame"
	ButtonFrame.Parent = Container
	ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonFrame.BackgroundTransparency = 1.000
	ButtonFrame.Position = UDim2.new(0.0257510729, 0, 0.0722891539, 0)
	ButtonFrame.Size = UDim2.new(0, 222, 0, 71)

	UIGridLayout.Parent = ButtonFrame
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellPadding = UDim2.new(0, 20, 0, 1)
	UIGridLayout.CellSize = UDim2.new(0, 100, 0, 35)

	AuraV.Name = "AuraV"
	AuraV.Parent = ButtonFrame
	AuraV.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	AuraV.Size = UDim2.new(0, 200, 0, 50)
	AuraV.Style = Enum.ButtonStyle.RobloxRoundButton
	AuraV.Font = Enum.Font.SciFi
	AuraV.Text = "Aura V"
	AuraV.TextColor3 = Color3.fromRGB(80, 80, 80)
	AuraV.TextSize = 14.000
	AuraV.TextStrokeTransparency = 0.000
	AuraV.TextWrapped = true
	AuraV.MouseButton1Click:Connect(function()
--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
		return(function(IIlIIlIllIIIlllllII,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl)local IIIlIIllIlIlIIIIIIIIl=string.char;local llIIIIIlIIlIIlIII=string.sub;local lllIlIIll=table.concat;local IllIllIllllIlIII=math.ldexp;local IlIIllllll=getfenv or function()return _ENV end;local lllIIlIllIIllIIIlIllIIIll=select;local lIIllllllI=unpack or table.unpack;local lIlIIIIllIIIIlllIllllIll=tonumber;local function IlIIllIIII(IIlIllllIIl)local lIlIlIIIlllllllII,IIllIllIIlIlIIIllllIlI,IlIIIllIIlIlllll="","",{}local lIIlIIlIIIlIIIIIIllIIII=256;local lIIllllllI={}for lIIIlIllIIlIlIlllllIllIl=0,lIIlIIlIIIlIIIIIIllIIII-1 do lIIllllllI[lIIIlIllIIlIlIlllllIllIl]=IIIlIIllIlIlIIIIIIIIl(lIIIlIllIIlIlIlllllIllIl)end;local lIIIlIllIIlIlIlllllIllIl=1;local function IIlIIlIllIIIlllllII()local lIlIlIIIlllllllII=lIlIIIIllIIIIlllIllllIll(llIIIIIlIIlIIlIII(IIlIllllIIl,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl),36)lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+1;local IIllIllIIlIlIIIllllIlI=lIlIIIIllIIIIlllIllllIll(llIIIIIlIIlIIlIII(IIlIllllIIl,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl+lIlIlIIIlllllllII-1),36)lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+lIlIlIIIlllllllII;return IIllIllIIlIlIIIllllIlI end;lIlIlIIIlllllllII=IIIlIIllIlIlIIIIIIIIl(IIlIIlIllIIIlllllII())IlIIIllIIlIlllll[1]=lIlIlIIIlllllllII;while lIIIlIllIIlIlIlllllIllIl<#IIlIllllIIl do local lIIIlIllIIlIlIlllllIllIl=IIlIIlIllIIIlllllII()if lIIllllllI[lIIIlIllIIlIlIlllllIllIl]then IIllIllIIlIlIIIllllIlI=lIIllllllI[lIIIlIllIIlIlIlllllIllIl]else IIllIllIIlIlIIIllllIlI=lIlIlIIIlllllllII..llIIIIIlIIlIIlIII(lIlIlIIIlllllllII,1,1)end;lIIllllllI[lIIlIIlIIIlIIIIIIllIIII]=lIlIlIIIlllllllII..llIIIIIlIIlIIlIII(IIllIllIIlIlIIIllllIlI,1,1)IlIIIllIIlIlllll[#IlIIIllIIlIlllll+1],lIlIlIIIlllllllII,lIIlIIlIIIlIIIIIIllIIII=IIllIllIIlIlIIIllllIlI,IIllIllIIlIlIIIllllIlI,lIIlIIlIIIlIIIIIIllIIII+1 end;return table.concat(IlIIIllIIlIlllll)end;local lIlIIIIllIIIIlllIllllIll=IlIIllIIII('1G1K2751N1U2751K23C23F23923422V22O22U23H23E2371N27427523723923D2351N1J27922K22O22O22S22B23522O1N21H27923G27W22S22V21A21N21N22S23927F23523A27I21M23B23F23D21N22U23922R21N2311Y21S1X21W23022523A2792751T279161S2791L2922752961M27921G2981K2961N1K162761K27M28Z27429628Z29E29K29P29P29A29P29629O28Z29X');local lIIIlIllIIlIlIlllllIllIl=(bit or bit32);local IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl and lIIIlIllIIlIlIlllllIllIl.bxor or function(lIIIlIllIIlIlIlllllIllIl,lIlIlIIIlllllllII)local IIllIllIIlIlIIIllllIlI,IlIIIllIIlIlllll,llIIIIIlIIlIIlIII=1,0,10 while lIIIlIllIIlIlIlllllIllIl>0 and lIlIlIIIlllllllII>0 do local lIIlIIlIIIlIIIIIIllIIII,llIIIIIlIIlIIlIII=lIIIlIllIIlIlIlllllIllIl%2,lIlIlIIIlllllllII%2 if lIIlIIlIIIlIIIIIIllIIII~=llIIIIIlIIlIIlIII then IlIIIllIIlIlllll=IlIIIllIIlIlllll+IIllIllIIlIlIIIllllIlI end lIIIlIllIIlIlIlllllIllIl,lIlIlIIIlllllllII,IIllIllIIlIlIIIllllIlI=(lIIIlIllIIlIlIlllllIllIl-lIIlIIlIIIlIIIIIIllIIII)/2,(lIlIlIIIlllllllII-llIIIIIlIIlIIlIII)/2,IIllIllIIlIlIIIllllIlI*2 end if lIIIlIllIIlIlIlllllIllIl<lIlIlIIIlllllllII then lIIIlIllIIlIlIlllllIllIl=lIlIlIIIlllllllII end while lIIIlIllIIlIlIlllllIllIl>0 do local lIlIlIIIlllllllII=lIIIlIllIIlIlIlllllIllIl%2 if lIlIlIIIlllllllII>0 then IlIIIllIIlIlllll=IlIIIllIIlIlllll+IIllIllIIlIlIIIllllIlI end lIIIlIllIIlIlIlllllIllIl,IIllIllIIlIlIIIllllIlI=(lIIIlIllIIlIlIlllllIllIl-lIlIlIIIlllllllII)/2,IIllIllIIlIlIIIllllIlI*2 end return IlIIIllIIlIlllll end local function IIllIllIIlIlIIIllllIlI(lIlIlIIIlllllllII,lIIIlIllIIlIlIlllllIllIl,IIllIllIIlIlIIIllllIlI)if IIllIllIIlIlIIIllllIlI then local lIIIlIllIIlIlIlllllIllIl=(lIlIlIIIlllllllII/2^(lIIIlIllIIlIlIlllllIllIl-1))%2^((IIllIllIIlIlIIIllllIlI-1)-(lIIIlIllIIlIlIlllllIllIl-1)+1);return lIIIlIllIIlIlIlllllIllIl-lIIIlIllIIlIlIlllllIllIl%1;else local lIIIlIllIIlIlIlllllIllIl=2^(lIIIlIllIIlIlIlllllIllIl-1);return(lIlIlIIIlllllllII%(lIIIlIllIIlIlIlllllIllIl+lIIIlIllIIlIlIlllllIllIl)>=lIIIlIllIIlIlIlllllIllIl)and 1 or 0;end;end;local lIIIlIllIIlIlIlllllIllIl=1;local function lIlIlIIIlllllllII()local lIlIlIIIlllllllII,llIIIIIlIIlIIlIII,IIllIllIIlIlIIIllllIlI,lIIlIIlIIIlIIIIIIllIIII=IIlIIlIllIIIlllllII(lIlIIIIllIIIIlllIllllIll,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl+3);lIlIlIIIlllllllII=IlIIIllIIlIlllll(lIlIlIIIlllllllII,20)llIIIIIlIIlIIlIII=IlIIIllIIlIlllll(llIIIIIlIIlIIlIII,20)IIllIllIIlIlIIIllllIlI=IlIIIllIIlIlllll(IIllIllIIlIlIIIllllIlI,20)lIIlIIlIIIlIIIIIIllIIII=IlIIIllIIlIlllll(lIIlIIlIIIlIIIIIIllIIII,20)lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+4;return(lIIlIIlIIIlIIIIIIllIIII*16777216)+(IIllIllIIlIlIIIllllIlI*65536)+(llIIIIIlIIlIIlIII*256)+lIlIlIIIlllllllII;end;local function IIlIllllIIl()local lIlIlIIIlllllllII=IlIIIllIIlIlllll(IIlIIlIllIIIlllllII(lIlIIIIllIIIIlllIllllIll,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl),20);lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+1;return lIlIlIIIlllllllII;end;local function lIIlIIlIIIlIIIIIIllIIII()local IIllIllIIlIlIIIllllIlI,lIlIlIIIlllllllII=IIlIIlIllIIIlllllII(lIlIIIIllIIIIlllIllllIll,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl+2);IIllIllIIlIlIIIllllIlI=IlIIIllIIlIlllll(IIllIllIIlIlIIIllllIlI,20)lIlIlIIIlllllllII=IlIIIllIIlIlllll(lIlIlIIIlllllllII,20)lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+2;return(lIlIlIIIlllllllII*256)+IIllIllIIlIlIIIllllIlI;end;local function IlIIllIIII()local IlIIIllIIlIlllll=lIlIlIIIlllllllII();local lIIIlIllIIlIlIlllllIllIl=lIlIlIIIlllllllII();local llIIIIIlIIlIIlIII=1;local IlIIIllIIlIlllll=(IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,1,20)*(2^32))+IlIIIllIIlIlllll;local lIlIlIIIlllllllII=IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,21,31);local lIIIlIllIIlIlIlllllIllIl=((-1)^IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,32));if(lIlIlIIIlllllllII==0)then if(IlIIIllIIlIlllll==0)then return lIIIlIllIIlIlIlllllIllIl*0;else lIlIlIIIlllllllII=1;llIIIIIlIIlIIlIII=0;end;elseif(lIlIlIIIlllllllII==2047)then return(IlIIIllIIlIlllll==0)and(lIIIlIllIIlIlIlllllIllIl*(1/0))or(lIIIlIllIIlIlIlllllIllIl*(0/0));end;return IllIllIllllIlIII(lIIIlIllIIlIlIlllllIllIl,lIlIlIIIlllllllII-1023)*(llIIIIIlIIlIIlIII+(IlIIIllIIlIlllll/(2^52)));end;local IllIllIllllIlIII=lIlIlIIIlllllllII;local function lIllIllIIlIIllIllIlIlIll(lIlIlIIIlllllllII)local IIllIllIIlIlIIIllllIlI;if(not lIlIlIIIlllllllII)then lIlIlIIIlllllllII=IllIllIllllIlIII();if(lIlIlIIIlllllllII==0)then return'';end;end;IIllIllIIlIlIIIllllIlI=llIIIIIlIIlIIlIII(lIlIIIIllIIIIlllIllllIll,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl+lIlIlIIIlllllllII-1);lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+lIlIlIIIlllllllII;local lIlIlIIIlllllllII={}for lIIIlIllIIlIlIlllllIllIl=1,#IIllIllIIlIlIIIllllIlI do lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl]=IIIlIIllIlIlIIIIIIIIl(IlIIIllIIlIlllll(IIlIIlIllIIIlllllII(llIIIIIlIIlIIlIII(IIllIllIIlIlIIIllllIlI,lIIIlIllIIlIlIlllllIllIl,lIIIlIllIIlIlIlllllIllIl)),20))end return lllIlIIll(lIlIlIIIlllllllII);end;local lIIIlIllIIlIlIlllllIllIl=lIlIlIIIlllllllII;local function lllIlIIll(...)return{...},lllIIlIllIIllIIIlIllIIIll('#',...)end local function lIlIIIIllIIIIlllIllllIll()local IIlIIlIllIIIlllllII={};local IlIIIllIIlIlllll={};local lIIIlIllIIlIlIlllllIllIl={};local IIIlIIllIlIlIIIIIIIIl={[#{"1 + 1 = 111";"1 + 1 = 111";}]=IlIIIllIIlIlllll,[#{"1 + 1 = 111";"1 + 1 = 111";{342;419;24;283};}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{97;33;40;221};{839;167;190;529};}]=lIIIlIllIIlIlIlllllIllIl,[#{"1 + 1 = 111";}]=IIlIIlIllIIIlllllII,};local lIIIlIllIIlIlIlllllIllIl=lIlIlIIIlllllllII()local llIIIIIlIIlIIlIII={}for IIllIllIIlIlIIIllllIlI=1,lIIIlIllIIlIlIlllllIllIl do local lIlIlIIIlllllllII=IIlIllllIIl();local lIIIlIllIIlIlIlllllIllIl;if(lIlIlIIIlllllllII==2)then lIIIlIllIIlIlIlllllIllIl=(IIlIllllIIl()~=0);elseif(lIlIlIIIlllllllII==1)then lIIIlIllIIlIlIlllllIllIl=IlIIllIIII();elseif(lIlIlIIIlllllllII==3)then lIIIlIllIIlIlIlllllIllIl=lIllIllIIlIIllIllIlIlIll();end;llIIIIIlIIlIIlIII[IIllIllIIlIlIIIllllIlI]=lIIIlIllIIlIlIlllllIllIl;end;IIIlIIllIlIlIIIIIIIIl[3]=IIlIllllIIl();for lIIIlIllIIlIlIlllllIllIl=1,lIlIlIIIlllllllII()do IlIIIllIIlIlllll[lIIIlIllIIlIlIlllllIllIl-1]=lIlIIIIllIIIIlllIllllIll();end;for lIlIIIIllIIIIlllIllllIll=1,lIlIlIIIlllllllII()do local lIIIlIllIIlIlIlllllIllIl=IIlIllllIIl();if(IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,1,1)==0)then local IlIIIllIIlIlllll=IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,2,3);local lIIllllllI=IIllIllIIlIlIIIllllIlI(lIIIlIllIIlIlIlllllIllIl,4,6);local lIIIlIllIIlIlIlllllIllIl={lIIlIIlIIIlIIIIIIllIIII(),lIIlIIlIIIlIIIIIIllIIII(),nil,nil};if(IlIIIllIIlIlllll==0)then lIIIlIllIIlIlIlllllIllIl[#("Aul")]=lIIlIIlIIIlIIIIIIllIIII();lIIIlIllIIlIlIlllllIllIl[#("vD2f")]=lIIlIIlIIIlIIIIIIllIIII();elseif(IlIIIllIIlIlllll==1)then lIIIlIllIIlIlIlllllIllIl[#("ciC")]=lIlIlIIIlllllllII();elseif(IlIIIllIIlIlllll==2)then lIIIlIllIIlIlIlllllIllIl[#("PFq")]=lIlIlIIIlllllllII()-(2^16)elseif(IlIIIllIIlIlllll==3)then lIIIlIllIIlIlIlllllIllIl[#("TSD")]=lIlIlIIIlllllllII()-(2^16)lIIIlIllIIlIlIlllllIllIl[#("IW4O")]=lIIlIIlIIIlIIIIIIllIIII();end;if(IIllIllIIlIlIIIllllIlI(lIIllllllI,1,1)==1)then lIIIlIllIIlIlIlllllIllIl[#("5B")]=llIIIIIlIIlIIlIII[lIIIlIllIIlIlIlllllIllIl[#("gt")]]end if(IIllIllIIlIlIIIllllIlI(lIIllllllI,2,2)==1)then lIIIlIllIIlIlIlllllIllIl[#("y3x")]=llIIIIIlIIlIIlIII[lIIIlIllIIlIlIlllllIllIl[#("fjA")]]end if(IIllIllIIlIlIIIllllIlI(lIIllllllI,3,3)==1)then lIIIlIllIIlIlIlllllIllIl[#("GRsE")]=llIIIIIlIIlIIlIII[lIIIlIllIIlIlIlllllIllIl[#("p8MW")]]end IIlIIlIllIIIlllllII[lIlIIIIllIIIIlllIllllIll]=lIIIlIllIIlIlIlllllIllIl;end end;return IIIlIIllIlIlIIIIIIIIl;end;local function IlIIllIIII(lIIIlIllIIlIlIlllllIllIl,lIlIlIIIlllllllII,IIlIIlIllIIIlllllII)lIIIlIllIIlIlIlllllIllIl=(lIIIlIllIIlIlIlllllIllIl==true and lIlIIIIllIIIIlllIllllIll())or lIIIlIllIIlIlIlllllIllIl;return(function(...)local lIIlIIlIIIlIIIIIIllIIII=lIIIlIllIIlIlIlllllIllIl[1];local IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[3];local lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl[2];local lIlIIIIllIIIIlllIllllIll=lllIlIIll local IIllIllIIlIlIIIllllIlI=1;local llIIIIIlIIlIIlIII=-1;local lllIlIIll={};local IIlIllllIIl={...};local IIIlIIllIlIlIIIIIIIIl=lllIIlIllIIllIIIlIllIIIll('#',...)-1;local lIIIlIllIIlIlIlllllIllIl={};local lIlIlIIIlllllllII={};for lIIIlIllIIlIlIlllllIllIl=0,IIIlIIllIlIlIIIIIIIIl do if(lIIIlIllIIlIlIlllllIllIl>=IlIIIllIIlIlllll)then lllIlIIll[lIIIlIllIIlIlIlllllIllIl-IlIIIllIIlIlllll]=IIlIllllIIl[lIIIlIllIIlIlIlllllIllIl+1];else lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl]=IIlIllllIIl[lIIIlIllIIlIlIlllllIllIl+#{{661;750;673;79};}];end;end;local lIIIlIllIIlIlIlllllIllIl=IIIlIIllIlIlIIIIIIIIl-IlIIIllIIlIlllll+1 local lIIIlIllIIlIlIlllllIllIl;local IlIIIllIIlIlllll;while true do lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[#("4")];if IlIIIllIIlIlllll<=#("f4u0yVj")then if IlIIIllIIlIlllll<=#("buN")then if IlIIIllIIlIlllll<=#("b")then if IlIIIllIIlIlllll>#("")then local lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl[#("E5")]lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl]=lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl](lIIllllllI(lIlIlIIIlllllllII,lIIIlIllIIlIlIlllllIllIl+1,llIIIIIlIIlIIlIII))else lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#{{143;58;684;913};{752;922;27;828};}]]=lIIIlIllIIlIlIlllllIllIl[#("3A2")];end;elseif IlIIIllIIlIlllll>#("sd")then lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#{{317;50;659;748};"1 + 1 = 111";}]]=IIlIIlIllIIIlllllII[lIIIlIllIIlIlIlllllIllIl[#("qB1")]];else local IIllIllIIlIlIIIllllIlI=lIIIlIllIIlIlIlllllIllIl[#("PY")];local IlIIIllIIlIlllll=lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("IQT")]];lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI+1]=IlIIIllIIlIlllll;lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI]=IlIIIllIIlIlllll[lIIIlIllIIlIlIlllllIllIl[#("efDP")]];end;elseif IlIIIllIIlIlllll<=#("0CfxL")then if IlIIIllIIlIlllll>#("yVlj")then lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("Ao")]]=IIlIIlIllIIIlllllII[lIIIlIllIIlIlIlllllIllIl[#("Ekj")]];else local IIllIllIIlIlIIIllllIlI=lIIIlIllIIlIlIlllllIllIl[#("Sp")]local IlIIIllIIlIlllll,lIIIlIllIIlIlIlllllIllIl=lIlIIIIllIIIIlllIllllIll(lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI](lIIllllllI(lIlIlIIIlllllllII,IIllIllIIlIlIIIllllIlI+1,lIIIlIllIIlIlIlllllIllIl[#{"1 + 1 = 111";{753;825;239;12};"1 + 1 = 111";}])))llIIIIIlIIlIIlIII=lIIIlIllIIlIlIlllllIllIl+IIllIllIIlIlIIIllllIlI-1 local lIIIlIllIIlIlIlllllIllIl=0;for IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI,llIIIIIlIIlIIlIII do lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+1;lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI]=IlIIIllIIlIlllll[lIIIlIllIIlIlIlllllIllIl];end;end;elseif IlIIIllIIlIlllll>#("kJZxM5")then lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("Xr")]]=(lIIIlIllIIlIlIlllllIllIl[#("9iG")]~=0);else local lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl[#("nz")]lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl]=lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl](lIIllllllI(lIlIlIIIlllllllII,lIIIlIllIIlIlIlllllIllIl+1,llIIIIIlIIlIIlIII))end;elseif IlIIIllIIlIlllll<=#("WkUGK1xviGs")then if IlIIIllIIlIlllll<=#("c8tRGDSTt")then if IlIIIllIIlIlllll>#("DMKax0WY")then lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("1L")]]=lIIIlIllIIlIlIlllllIllIl[#("5WY")];else local IIlIllllIIl;local lllIlIIll,lllIIlIllIIllIIIlIllIIIll;local IIIlIIllIlIlIIIIIIIIl;local IlIIIllIIlIlllll;lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("Df")]]=IIlIIlIllIIIlllllII[lIIIlIllIIlIlIlllllIllIl[#("Leu")]];IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("nz")]]=IIlIIlIllIIIlllllII[lIIIlIllIIlIlIlllllIllIl[#("5zb")]];IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[#("ec")];IIIlIIllIlIlIIIIIIIIl=lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("qDm")]];lIlIlIIIlllllllII[IlIIIllIIlIlllll+1]=IIIlIIllIlIlIIIIIIIIl;lIlIlIIIlllllllII[IlIIIllIIlIlllll]=IIIlIIllIlIlIIIIIIIIl[lIIIlIllIIlIlIlllllIllIl[#("rS3z")]];IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("Pg")]]=lIIIlIllIIlIlIlllllIllIl[#("Or0")];IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("uN")]]=(lIIIlIllIIlIlIlllllIllIl[#{{431;727;24;449};"1 + 1 = 111";{149;402;303;910};}]~=0);IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[#("7a")]lllIlIIll,lllIIlIllIIllIIIlIllIIIll=lIlIIIIllIIIIlllIllllIll(lIlIlIIIlllllllII[IlIIIllIIlIlllll](lIIllllllI(lIlIlIIIlllllllII,IlIIIllIIlIlllll+1,lIIIlIllIIlIlIlllllIllIl[#("Tu9")])))llIIIIIlIIlIIlIII=lllIIlIllIIllIIIlIllIIIll+IlIIIllIIlIlllll-1 IIlIllllIIl=0;for lIIIlIllIIlIlIlllllIllIl=IlIIIllIIlIlllll,llIIIIIlIIlIIlIII do IIlIllllIIl=IIlIllllIIl+1;lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl]=lllIlIIll[IIlIllllIIl];end;IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[#("ji")]lIlIlIIIlllllllII[IlIIIllIIlIlllll]=lIlIlIIIlllllllII[IlIIIllIIlIlllll](lIIllllllI(lIlIlIIIlllllllII,IlIIIllIIlIlllll+1,llIIIIIlIIlIIlIII))IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("fm")]]();IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;lIIIlIllIIlIlIlllllIllIl=lIIlIIlIIIlIIIIIIllIIII[IIllIllIIlIlIIIllllIlI];do return end;end;elseif IlIIIllIIlIlllll==#("zTvH2Ft1na")then local IIllIllIIlIlIIIllllIlI=lIIIlIllIIlIlIlllllIllIl[#("0s")]local IlIIIllIIlIlllll,lIIIlIllIIlIlIlllllIllIl=lIlIIIIllIIIIlllIllllIll(lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI](lIIllllllI(lIlIlIIIlllllllII,IIllIllIIlIlIIIllllIlI+1,lIIIlIllIIlIlIlllllIllIl[#("XpY")])))llIIIIIlIIlIIlIII=lIIIlIllIIlIlIlllllIllIl+IIllIllIIlIlIIIllllIlI-1 local lIIIlIllIIlIlIlllllIllIl=0;for IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI,llIIIIIlIIlIIlIII do lIIIlIllIIlIlIlllllIllIl=lIIIlIllIIlIlIlllllIllIl+1;lIlIlIIIlllllllII[IIllIllIIlIlIIIllllIlI]=IlIIIllIIlIlllll[lIIIlIllIIlIlIlllllIllIl];end;else do return end;end;elseif IlIIIllIIlIlllll<=#("o1DQgv12s44m9")then if IlIIIllIIlIlllll==#("Ri6JFGKtg4VQ")then local IlIIIllIIlIlllll=lIIIlIllIIlIlIlllllIllIl[#{"1 + 1 = 111";"1 + 1 = 111";}];local IIllIllIIlIlIIIllllIlI=lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("4yd")]];lIlIlIIIlllllllII[IlIIIllIIlIlllll+1]=IIllIllIIlIlIIIllllIlI;lIlIlIIIlllllllII[IlIIIllIIlIlllll]=IIllIllIIlIlIIIllllIlI[lIIIlIllIIlIlIlllllIllIl[#("Mr3v")]];else lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("on")]]=(lIIIlIllIIlIlIlllllIllIl[#("Mvy")]~=0);end;elseif IlIIIllIIlIlllll<=#("BllLESeTMj33a9")then lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("el")]]();elseif IlIIIllIIlIlllll>#("GFFHvTlxysTEQ4U")then do return end;else lIlIlIIIlllllllII[lIIIlIllIIlIlIlllllIllIl[#("8C")]]();end;IIllIllIIlIlIIIllllIlI=IIllIllIIlIlIIIllllIlI+1;end;end);end;return IlIIllIIII(true,{},IlIIllllll())();end)(string.byte,table.insert,setmetatable);	
	end)

	Wrecker.Name = "Wrecker"
	Wrecker.Parent = ButtonFrame
	Wrecker.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	Wrecker.Size = UDim2.new(0, 200, 0, 50)
	Wrecker.Style = Enum.ButtonStyle.RobloxRoundButton
	Wrecker.Font = Enum.Font.SciFi
	Wrecker.Text = "Wrecker"
	Wrecker.TextColor3 = Color3.fromRGB(80, 80, 80)
	Wrecker.TextSize = 14.000
	Wrecker.TextStrokeTransparency = 0.000
	Wrecker.TextWrapped = true
	Wrecker.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/KPv087uV', true))()
	end)

	WIP1.Name = "WIP1"
	WIP1.Parent = ButtonFrame
	WIP1.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	WIP1.Size = UDim2.new(0, 200, 0, 50)
	WIP1.Style = Enum.ButtonStyle.RobloxRoundButton
	WIP1.Font = Enum.Font.SciFi
	WIP1.Text = "Ware"
	WIP1.TextColor3 = Color3.fromRGB(80, 80, 80)
	WIP1.TextSize = 14.000
	WIP1.TextStrokeTransparency = 0.000
	WIP1.TextWrapped = true
	WIP1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
	end)

	WIP2.Name = "WIP2"
	WIP2.Parent = ButtonFrame
	WIP2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	WIP2.Size = UDim2.new(0, 200, 0, 50)
	WIP2.Style = Enum.ButtonStyle.RobloxRoundButton
	WIP2.Font = Enum.Font.SciFi
	WIP2.Text = "WIP"
	WIP2.TextColor3 = Color3.fromRGB(80, 80, 80)
	WIP2.TextSize = 14.000
	WIP2.TextStrokeTransparency = 0.000
	WIP2.TextWrapped = true

	Title.Name = "Title"
	Title.Parent = TopMain
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.239215687, 0, 0, 0)
	Title.Size = UDim2.new(0, 132, 0, 26)
	Title.Font = Enum.Font.SourceSans
	Title.Text = "Script Hub"
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextSize = 22.000
	Title.TextWrapped = true

	Close.Name = "Close"
	Close.Parent = TopMain
	Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close.BackgroundTransparency = 1.000
	Close.Position = UDim2.new(0.894117653, 0, 0, 0)
	Close.Size = UDim2.new(0, 27, 0, 26)
	Close.Font = Enum.Font.SourceSans
	Close.Text = "X"
	Close.TextColor3 = Color3.fromRGB(255, 0, 0)
	Close.TextScaled = true
	Close.TextSize = 14.000
	Close.TextWrapped = true

	-- Scripts:

	local function OKCOQY_fake_script() -- Close.LocalScript 
		local script = Instance.new('LocalScript', Close)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Visible = false
		end)
	end
	coroutine.wrap(OKCOQY_fake_script)()

end)

close.Name = "close"
close.Parent = MainFrame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.958041966, 0, 0.00416666688, 0)
close.Size = UDim2.new(0, 18, 0, 16)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextSize = 18.000
close.TextWrapped = true

Open.Name = "Open"
Open.Parent = RedX
Open.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.000367956702, 0, 0.679179966, 0)
Open.Size = UDim2.new(0, 66, 0, 32)
Open.Style = Enum.ButtonStyle.RobloxRoundButton
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(80, 80, 80)
Open.TextSize = 14.000
Open.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)
Open.TextStrokeTransparency = 0.000

-- Scripts:

local function CDEGYOF_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(CDEGYOF_fake_script)()
local function RDFCR_fake_script() -- Open.open 
	local script = Instance.new('LocalScript', Open)

	local frame = script.Parent.Parent.MainFrame
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
end
coroutine.wrap(RDFCR_fake_script)()

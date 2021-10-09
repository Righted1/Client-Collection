{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang2057{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\colortbl ;\red0\green0\blue255;}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\sa200\sl276\slmult1\f0\fs22\lang9 -- Objects\par
\par
local PrisonGui = Instance.new("ScreenGui")\par
local Main = Instance.new("Frame")\par
local Title = Instance.new("TextLabel")\par
local TitleBar = Instance.new("TextLabel")\par
local ObGuns = Instance.new("TextButton")\par
local Close = Instance.new("TextButton")\par
local KillAll = Instance.new("TextButton")\par
local TaseBypass = Instance.new("TextButton")\par
local RemoveDoors = Instance.new("TextButton")\par
local Btools = Instance.new("TextButton")\par
local BeNeutral = Instance.new("TextButton")\par
local ModGun = Instance.new("TextButton")\par
local ForceCgui = Instance.new("Frame")\par
local ComSeperateBar = Instance.new("TextLabel")\par
local InsertUser = Instance.new("TextBox")\par
local UserHolder = Instance.new("TextLabel")\par
local CrimTitle = Instance.new("TextLabel")\par
local CrimTitleBar = Instance.new("TextLabel")\par
local TextButton = Instance.new("TextButton")\par
local CrimHideButton = Instance.new("TextButton")\par
local TPshow = Instance.new("TextButton")\par
local LocalCommands = Instance.new("Frame")\par
local LocalCMD_Title = Instance.new("TextLabel")\par
local NexusTPbut = Instance.new("TextButton")\par
local CrimBaseTPbut = Instance.new("TextButton")\par
local GuardAreaTPbut = Instance.new("TextButton")\par
local FLY = Instance.new("TextButton")\par
local NWalk = Instance.new("TextButton")\par
local Njump = Instance.new("TextButton")\par
local tfJump = Instance.new("TextButton")\par
local Respawn = Instance.new("TextButton")\par
local tfWalk = Instance.new("TextButton")\par
local LocalCMD_BarTitle = Instance.new("TextLabel")\par
local TheLocal = Instance.new("TextButton")\par
local CrimG = Instance.new("TextButton")\par
local tpgui = Instance.new("Frame")\par
local TPtileBar = Instance.new("TextLabel")\par
local TPYEET = Instance.new("TextButton")\par
local UserHolderTP = Instance.new("TextLabel")\par
local InsertUserTP = Instance.new("TextBox")\par
local TpTitle = Instance.new("TextLabel")\par
local RightSepBarTp = Instance.new("TextLabel")\par
local TpHideButton = Instance.new("TextButton")\par
local AmokahsLogo = Instance.new("ImageLabel")\par
local SuperPunch = Instance.new("TextButton")\par
local KillAura = Instance.new("TextButton")\par
local BeCriminal = Instance.new("TextButton")\par
local BeGuard = Instance.new("TextButton")\par
local BeInmate = Instance.new("TextButton")\par
local ArrestAll = Instance.new("TextButton")\par
local InvGuns = Instance.new("TextButton")\par
local CrimPunch = Instance.new("TextButton")\par
local Trans = Instance.new("TextButton")\par
local Open = Instance.new("Frame")\par
local OpenGUI = Instance.new("TextButton")\par
local Credit = Instance.new("TextLabel")\par
local Dino = Instance.new("TextLabel")\par
local KA = Instance.new("Frame")\par
local NameOfKa = Instance.new("TextLabel")\par
local TrueOrFalse = Instance.new("TextLabel")\par
local TeamGUIOC = Instance.new("Frame")\par
local TeamOPorCL = Instance.new("TextButton")\par
local TeamMain = Instance.new("Frame")\par
local TextLabel = Instance.new("TextLabel")\par
local TextLabel_2 = Instance.new("TextLabel")\par
local SOG = Instance.new("TextButton")\par
local SOC = Instance.new("TextButton")\par
local SOI = Instance.new("TextButton")\par
local Disable = Instance.new("TextButton")\par
local Apart = Instance.new("Part")\par
\par
Apart.Name = "PlrsPos"\par
Apart.Parent = workspace\par
Apart.Anchored = true\par
Apart.Archivable = true\par
Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)\par
\par
-- Properties\par
\par
PrisonGui.Name = "PrisonGui"\par
PrisonGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui\par
\par
Main.Name = "Main"\par
Main.Parent = PrisonGui\par
Main.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
Main.BorderSizePixel = 0\par
Main.Position = UDim2.new(0.345, 0,2.204, 0)\par
Main.Size = UDim2.new(0, 338, 0, 301)\par
Main.Visible = false\par
\par
Title.Name = "Title"\par
Title.Parent = Main\par
Title.BackgroundColor3 = Color3.new(1, 1, 1)\par
Title.BackgroundTransparency = 1\par
Title.BorderSizePixel = 0\par
Title.Position = UDim2.new(0.136094674, 0, 0.00996677764, 0)\par
Title.Size = UDim2.new(0, 162, 0, 31)\par
Title.Font = Enum.Font.SourceSansLight\par
Title.FontSize = Enum.FontSize.Size14\par
Title.Text = "Prison Life v2.0.2 GUI"\par
Title.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)\par
Title.TextScaled = true\par
Title.TextStrokeTransparency = 0\par
Title.TextWrapped = true\par
\par
TitleBar.Name = "TitleBar"\par
TitleBar.Parent = Main\par
TitleBar.BackgroundColor3 = Color3.new(0, 0, 0)\par
TitleBar.BackgroundTransparency = 0.5\par
TitleBar.BorderSizePixel = 0\par
TitleBar.Position = UDim2.new(0, 0, 0.116104871, 0)\par
TitleBar.Size = UDim2.new(0, 338, 0, 6)\par
TitleBar.Font = Enum.Font.SourceSans\par
TitleBar.FontSize = Enum.FontSize.Size14\par
TitleBar.Text = ""\par
TitleBar.TextColor3 = Color3.new(0, 0, 0)\par
\par
ObGuns.Name = "ObGuns"\par
ObGuns.Parent = Main\par
ObGuns.BackgroundColor3 = Color3.new(1, 1, 1)\par
ObGuns.BackgroundTransparency = 0.5\par
ObGuns.BorderSizePixel = 0\par
ObGuns.Position = UDim2.new(0.0147928996, 0, 0.16104874, 0)\par
ObGuns.Size = UDim2.new(0, 159, 0, 22)\par
ObGuns.Font = Enum.Font.SourceSans\par
ObGuns.FontSize = Enum.FontSize.Size14\par
ObGuns.Text = "OBTAIN GUNS"\par
ObGuns.TextColor3 = Color3.new(1, 1, 1)\par
ObGuns.TextScaled = true\par
ObGuns.TextStrokeTransparency = 0\par
ObGuns.TextWrapped = true\par
\par
Close.Name = "Close"\par
Close.Parent = Main\par
Close.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)\par
Close.BackgroundTransparency = 0.30000001192093\par
Close.BorderSizePixel = 0\par
Close.Position = UDim2.new(0.908284009, 0, 0.0224719122, 0)\par
Close.Size = UDim2.new(0, 24, 0, 24)\par
Close.Font = Enum.Font.SourceSans\par
Close.FontSize = Enum.FontSize.Size14\par
Close.Text = ""\par
Close.TextColor3 = Color3.new(0, 0, 0)\par
\par
KillAll.Name = "KillAll"\par
KillAll.Parent = Main\par
KillAll.BackgroundColor3 = Color3.new(1, 1, 1)\par
KillAll.BackgroundTransparency = 0.5\par
KillAll.BorderSizePixel = 0\par
KillAll.Position = UDim2.new(0.0177514795, 0, 0.265917659, 0)\par
KillAll.Size = UDim2.new(0, 159, 0, 22)\par
KillAll.Font = Enum.Font.SourceSans\par
KillAll.FontSize = Enum.FontSize.Size14\par
KillAll.Text = "KILL ALL"\par
KillAll.TextColor3 = Color3.new(1, 1, 1)\par
KillAll.TextScaled = true\par
KillAll.TextStrokeTransparency = 0\par
KillAll.TextWrapped = true\par
\par
TaseBypass.Name = "TaseBypass"\par
TaseBypass.Parent = Main\par
TaseBypass.BackgroundColor3 = Color3.new(1, 1, 1)\par
TaseBypass.BackgroundTransparency = 0.5\par
TaseBypass.BorderSizePixel = 0\par
TaseBypass.Position = UDim2.new(0.0177514795, 0, 0.370786548, 0)\par
TaseBypass.Size = UDim2.new(0, 159, 0, 22)\par
TaseBypass.Font = Enum.Font.SourceSans\par
TaseBypass.FontSize = Enum.FontSize.Size14\par
TaseBypass.Text = "TASER BYPASS"\par
TaseBypass.TextColor3 = Color3.new(1, 1, 1)\par
TaseBypass.TextScaled = true\par
TaseBypass.TextStrokeTransparency = 0\par
TaseBypass.TextWrapped = true\par
\par
RemoveDoors.Name = "RemoveDoors"\par
RemoveDoors.Parent = Main\par
RemoveDoors.BackgroundColor3 = Color3.new(1, 1, 1)\par
RemoveDoors.BackgroundTransparency = 0.5\par
RemoveDoors.BorderSizePixel = 0\par
RemoveDoors.Position = UDim2.new(0.0177514795, 0, 0.483146131, 0)\par
RemoveDoors.Size = UDim2.new(0, 158, 0, 22)\par
RemoveDoors.Font = Enum.Font.SourceSans\par
RemoveDoors.FontSize = Enum.FontSize.Size14\par
RemoveDoors.Text = "REMOVE ALL DOORS"\par
RemoveDoors.TextColor3 = Color3.new(1, 1, 1)\par
RemoveDoors.TextScaled = true\par
RemoveDoors.TextStrokeTransparency = 0\par
RemoveDoors.TextWrapped = true\par
\par
Btools.Name = "Btools"\par
Btools.Parent = Main\par
Btools.BackgroundColor3 = Color3.new(1, 1, 1)\par
Btools.BackgroundTransparency = 0.5\par
Btools.BorderSizePixel = 0\par
Btools.Position = UDim2.new(0.0177514795, 0, 0.58801502, 0)\par
Btools.Size = UDim2.new(0, 159, 0, 22)\par
Btools.Font = Enum.Font.SourceSans\par
Btools.FontSize = Enum.FontSize.Size14\par
Btools.Text = "BTOOLS"\par
Btools.TextColor3 = Color3.new(1, 1, 1)\par
Btools.TextScaled = true\par
Btools.TextStrokeTransparency = 0\par
Btools.TextWrapped = true\par
\par
BeNeutral.Name = "BeNeutral"\par
BeNeutral.Parent = Main\par
BeNeutral.BackgroundColor3 = Color3.new(1, 1, 1)\par
BeNeutral.BackgroundTransparency = 0.5\par
BeNeutral.BorderSizePixel = 0\par
BeNeutral.Position = UDim2.new(0.756781578, 0, 0.696629226, 0)\par
BeNeutral.Size = UDim2.new(0, 74, 0, 22)\par
BeNeutral.Font = Enum.Font.SourceSans\par
BeNeutral.FontSize = Enum.FontSize.Size14\par
BeNeutral.Text = "NEUTRAL"\par
BeNeutral.TextColor3 = Color3.new(1, 1, 1)\par
BeNeutral.TextScaled = true\par
BeNeutral.TextStrokeTransparency = 0\par
BeNeutral.TextWrapped = true\par
\par
ModGun.Name = "ModGun"\par
ModGun.Parent = Main\par
ModGun.BackgroundColor3 = Color3.new(1, 1, 1)\par
ModGun.BackgroundTransparency = 0.5\par
ModGun.BorderSizePixel = 0\par
ModGun.Position = UDim2.new(0.0177514795, 0, 0.801498115, 0)\par
ModGun.Size = UDim2.new(0, 325, 0, 22)\par
ModGun.Font = Enum.Font.SourceSans\par
ModGun.FontSize = Enum.FontSize.Size14\par
ModGun.Text = "MOD YOUR GUN (Hold the item first)"\par
ModGun.TextColor3 = Color3.new(1, 1, 1)\par
ModGun.TextScaled = true\par
ModGun.TextStrokeTransparency = 0\par
ModGun.TextWrapped = true\par
\par
ForceCgui.Name = "ForceCgui"\par
ForceCgui.Parent = Main\par
ForceCgui.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
ForceCgui.BorderSizePixel = 0\par
ForceCgui.Position = UDim2.new(1, 0, 0.215946838, 0)\par
ForceCgui.Size = UDim2.new(0, 155, 0, 198)\par
\par
ComSeperateBar.Name = "ComSeperateBar"\par
ComSeperateBar.Parent = ForceCgui\par
ComSeperateBar.BackgroundColor3 = Color3.new(1, 1, 1)\par
ComSeperateBar.BackgroundTransparency = 0.5\par
ComSeperateBar.BorderSizePixel = 0\par
ComSeperateBar.Position = UDim2.new(0, 0, 0.0757575706, 0)\par
ComSeperateBar.Size = UDim2.new(0, 1, 0, 167)\par
ComSeperateBar.Font = Enum.Font.SourceSans\par
ComSeperateBar.FontSize = Enum.FontSize.Size14\par
ComSeperateBar.Text = ""\par
ComSeperateBar.TextColor3 = Color3.new(0, 0, 0)\par
\par
InsertUser.Name = "InsertUser"\par
InsertUser.Parent = ForceCgui\par
InsertUser.BackgroundColor3 = Color3.new(1, 1, 1)\par
InsertUser.BackgroundTransparency = 1\par
InsertUser.BorderSizePixel = 0\par
InsertUser.Position = UDim2.new(0.0064516128, 0, 0.186868697, 0)\par
InsertUser.Size = UDim2.new(0, 154, 0, 50)\par
InsertUser.Font = Enum.Font.SourceSansLight\par
InsertUser.FontSize = Enum.FontSize.Size14\par
InsertUser.Text = "USERNAME"\par
InsertUser.TextColor3 = Color3.new(1, 1, 1)\par
InsertUser.TextScaled = true\par
InsertUser.TextWrapped = true\par
\par
UserHolder.Name = "UserHolder"\par
UserHolder.Parent = ForceCgui\par
UserHolder.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)\par
UserHolder.BorderSizePixel = 0\par
UserHolder.Position = UDim2.new(0.0516129024, 0, 0.451651365, 0)\par
UserHolder.Size = UDim2.new(0, 139, 0, 3)\par
UserHolder.Font = Enum.Font.SourceSans\par
UserHolder.FontSize = Enum.FontSize.Size14\par
UserHolder.Text = ""\par
UserHolder.TextColor3 = Color3.new(0, 0, 0)\par
\par
CrimTitle.Name = "CrimTitle"\par
CrimTitle.Parent = ForceCgui\par
CrimTitle.BackgroundColor3 = Color3.new(1, 1, 1)\par
CrimTitle.BackgroundTransparency = 1\par
CrimTitle.BorderSizePixel = 0\par
CrimTitle.Position = UDim2.new(0.0064516128, 0, 0, 0)\par
CrimTitle.Size = UDim2.new(0, 154, 0, 31)\par
CrimTitle.Font = Enum.Font.SourceSansLight\par
CrimTitle.FontSize = Enum.FontSize.Size14\par
CrimTitle.Text = "CRIMINAL GUI"\par
CrimTitle.TextColor3 = Color3.new(1, 1, 1)\par
CrimTitle.TextScaled = true\par
CrimTitle.TextStrokeTransparency = 0\par
CrimTitle.TextWrapped = true\par
\par
CrimTitleBar.Name = "CrimTitleBar"\par
CrimTitleBar.Parent = ForceCgui\par
CrimTitleBar.BackgroundColor3 = Color3.new(0, 0, 0)\par
CrimTitleBar.BackgroundTransparency = 0.5\par
CrimTitleBar.BorderSizePixel = 0\par
CrimTitleBar.Position = UDim2.new(0.0064516128, 0, 0.14952904, 0)\par
CrimTitleBar.Size = UDim2.new(0, 154, 0, 1)\par
CrimTitleBar.Font = Enum.Font.SourceSans\par
CrimTitleBar.FontSize = Enum.FontSize.Size14\par
CrimTitleBar.Text = ""\par
CrimTitleBar.TextColor3 = Color3.new(0, 0, 0)\par
\par
TextButton.Parent = ForceCgui\par
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)\par
TextButton.BackgroundTransparency = 0.5\par
TextButton.BorderSizePixel = 0\par
TextButton.Position = UDim2.new(0.0516129024, 0, 0.560606062, 0)\par
TextButton.Size = UDim2.new(0, 139, 0, 50)\par
TextButton.Font = Enum.Font.SourceSansLight\par
TextButton.FontSize = Enum.FontSize.Size14\par
TextButton.Text = "TURN INTO CRIMINAL (First, click KillAura)"\par
TextButton.TextColor3 = Color3.new(1, 1, 1)\par
TextButton.TextScaled = true\par
TextButton.TextStrokeTransparency = 0\par
TextButton.TextWrapped = true\par
\par
CrimHideButton.Name = "CrimHideButton"\par
CrimHideButton.Parent = ForceCgui\par
CrimHideButton.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)\par
CrimHideButton.BackgroundTransparency = 0.30000001192093\par
CrimHideButton.BorderSizePixel = 0\par
CrimHideButton.Position = UDim2.new(0.0322580636, 0, 0.89015615, 0)\par
CrimHideButton.Size = UDim2.new(0, 146, 0, 18)\par
CrimHideButton.Font = Enum.Font.SourceSansLight\par
CrimHideButton.FontSize = Enum.FontSize.Size14\par
CrimHideButton.Text = "HIDE"\par
CrimHideButton.TextColor3 = Color3.new(1, 1, 1)\par
CrimHideButton.TextScaled = true\par
CrimHideButton.TextStrokeTransparency = 0\par
CrimHideButton.TextWrapped = true\par
\par
TPshow.Name = "TPshow"\par
TPshow.Parent = Main\par
TPshow.BackgroundColor3 = Color3.new(1, 1, 1)\par
TPshow.BackgroundTransparency = 0.5\par
TPshow.BorderSizePixel = 0\par
TPshow.Position = UDim2.new(0.0166848004, 0, 0.900033236, 0)\par
TPshow.Size = UDim2.new(0, 104, 0, 22)\par
TPshow.Font = Enum.Font.SourceSans\par
TPshow.FontSize = Enum.FontSize.Size14\par
TPshow.Text = "TELEPORT TO PLAYER"\par
TPshow.TextColor3 = Color3.new(1, 1, 1)\par
TPshow.TextScaled = true\par
TPshow.TextStrokeTransparency = 0\par
TPshow.TextWrapped = true\par
\par
LocalCommands.Name = "LocalCommands"\par
LocalCommands.Parent = Main\par
LocalCommands.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
LocalCommands.BorderSizePixel = 0\par
LocalCommands.Position = UDim2.new(0, 0, 1, 0)\par
LocalCommands.Size = UDim2.new(0, 338, 0, 100)\par
\par
LocalCMD_Title.Name = "LocalCMD_Title"\par
LocalCMD_Title.Parent = LocalCommands\par
LocalCMD_Title.BackgroundColor3 = Color3.new(0, 0, 0)\par
LocalCMD_Title.BackgroundTransparency = 0.30000001192093\par
LocalCMD_Title.BorderSizePixel = 0\par
LocalCMD_Title.Size = UDim2.new(0, 338, 0, 22)\par
LocalCMD_Title.Font = Enum.Font.SourceSans\par
LocalCMD_Title.FontSize = Enum.FontSize.Size14\par
LocalCMD_Title.Text = "COMMANDS FOR YOURSELF"\par
LocalCMD_Title.TextColor3 = Color3.new(1, 1, 1)\par
LocalCMD_Title.TextStrokeTransparency = 0\par
\par
NexusTPbut.Name = "NexusTPbut"\par
NexusTPbut.Parent = LocalCommands\par
NexusTPbut.BackgroundColor3 = Color3.new(1, 1, 1)\par
NexusTPbut.BackgroundTransparency = 0.40000000596046\par
NexusTPbut.BorderSizePixel = 0\par
NexusTPbut.Position = UDim2.new(0.0177514795, 0, 0.319999993, 0)\par
NexusTPbut.Size = UDim2.new(0, 98, 0, 16)\par
NexusTPbut.Font = Enum.Font.SourceSans\par
NexusTPbut.FontSize = Enum.FontSize.Size14\par
NexusTPbut.Text = "TP TO NEXUS"\par
NexusTPbut.TextColor3 = Color3.new(1, 1, 1)\par
NexusTPbut.TextScaled = true\par
NexusTPbut.TextStrokeTransparency = 0\par
NexusTPbut.TextWrapped = true\par
\par
CrimBaseTPbut.Name = "CrimBaseTPbut"\par
CrimBaseTPbut.Parent = LocalCommands\par
CrimBaseTPbut.BackgroundColor3 = Color3.new(1, 1, 1)\par
CrimBaseTPbut.BackgroundTransparency = 0.40000000596046\par
CrimBaseTPbut.BorderSizePixel = 0\par
CrimBaseTPbut.Position = UDim2.new(0.0177514795, 0, 0.550980508, 0)\par
CrimBaseTPbut.Size = UDim2.new(0, 98, 0, 16)\par
CrimBaseTPbut.Font = Enum.Font.SourceSans\par
CrimBaseTPbut.FontSize = Enum.FontSize.Size14\par
CrimBaseTPbut.Text = "TP TO CRIMINAL BASE"\par
CrimBaseTPbut.TextColor3 = Color3.new(1, 1, 1)\par
CrimBaseTPbut.TextScaled = true\par
CrimBaseTPbut.TextStrokeTransparency = 0\par
CrimBaseTPbut.TextWrapped = true\par
\par
GuardAreaTPbut.Name = "GuardAreaTPbut"\par
GuardAreaTPbut.Parent = LocalCommands\par
GuardAreaTPbut.BackgroundColor3 = Color3.new(1, 1, 1)\par
GuardAreaTPbut.BackgroundTransparency = 0.40000000596046\par
GuardAreaTPbut.BorderSizePixel = 0\par
GuardAreaTPbut.Position = UDim2.new(0.0177514795, 0, 0.781960726, 0)\par
GuardAreaTPbut.Size = UDim2.new(0, 98, 0, 16)\par
GuardAreaTPbut.Font = Enum.Font.SourceSans\par
GuardAreaTPbut.FontSize = Enum.FontSize.Size14\par
GuardAreaTPbut.Text = "TP TO GUARD AREA"\par
GuardAreaTPbut.TextColor3 = Color3.new(1, 1, 1)\par
GuardAreaTPbut.TextScaled = true\par
GuardAreaTPbut.TextStrokeTransparency = 0\par
GuardAreaTPbut.TextWrapped = true\par
\par
FLY.Name = "FLY"\par
FLY.Parent = LocalCommands\par
FLY.BackgroundColor3 = Color3.new(1, 1, 1)\par
FLY.BackgroundTransparency = 0.40000000596046\par
FLY.BorderSizePixel = 0\par
FLY.Position = UDim2.new(0.354683876, 0, 0.330000013, 0)\par
FLY.Size = UDim2.new(0, 98, 0, 16)\par
FLY.Font = Enum.Font.SourceSans\par
FLY.FontSize = Enum.FontSize.Size14\par
FLY.Text = "FLY 'E'"\par
FLY.TextColor3 = Color3.new(1, 1, 1)\par
FLY.TextScaled = true\par
FLY.TextStrokeTransparency = 0\par
FLY.TextWrapped = true\par
\par
NWalk.Name = "NWalk"\par
NWalk.Parent = LocalCommands\par
NWalk.BackgroundColor3 = Color3.new(1, 1, 1)\par
NWalk.BackgroundTransparency = 0.40000000596046\par
NWalk.BorderSizePixel = 0\par
NWalk.Position = UDim2.new(0.354683876, 0, 0.560980558, 0)\par
NWalk.Size = UDim2.new(0, 98, 0, 16)\par
NWalk.Font = Enum.Font.SourceSans\par
NWalk.FontSize = Enum.FontSize.Size14\par
NWalk.Text = "NORMAL WALKSPEED"\par
NWalk.TextColor3 = Color3.new(1, 1, 1)\par
NWalk.TextScaled = true\par
NWalk.TextStrokeTransparency = 0\par
NWalk.TextWrapped = true\par
\par
Njump.Name = "Njump"\par
Njump.Parent = LocalCommands\par
Njump.BackgroundColor3 = Color3.new(1, 1, 1)\par
Njump.BackgroundTransparency = 0.40000000596046\par
Njump.BorderSizePixel = 0\par
Njump.Position = UDim2.new(0.354683876, 0, 0.791960776, 0)\par
Njump.Size = UDim2.new(0, 98, 0, 16)\par
Njump.Font = Enum.Font.SourceSans\par
Njump.FontSize = Enum.FontSize.Size14\par
Njump.Text = "NORMAL JUMP HEIGHT"\par
Njump.TextColor3 = Color3.new(1, 1, 1)\par
Njump.TextScaled = true\par
Njump.TextStrokeTransparency = 0\par
Njump.TextWrapped = true\par
\par
tfJump.Name = "tfJump"\par
tfJump.Parent = LocalCommands\par
tfJump.BackgroundColor3 = Color3.new(1, 1, 1)\par
tfJump.BackgroundTransparency = 0.40000000596046\par
tfJump.BorderSizePixel = 0\par
tfJump.Position = UDim2.new(0.691616237, 0, 0.781960726, 0)\par
tfJump.Size = UDim2.new(0, 98, 0, 16)\par
tfJump.Font = Enum.Font.SourceSans\par
tfJump.FontSize = Enum.FontSize.Size14\par
tfJump.Text = "+25 JUMP HEIGHT"\par
tfJump.TextColor3 = Color3.new(1, 1, 1)\par
tfJump.TextScaled = true\par
tfJump.TextStrokeTransparency = 0\par
tfJump.TextWrapped = true\par
\par
Respawn.Name = "Respawn"\par
Respawn.Parent = LocalCommands\par
Respawn.BackgroundColor3 = Color3.new(1, 1, 1)\par
Respawn.BackgroundTransparency = 0.40000000596046\par
Respawn.BorderSizePixel = 0\par
Respawn.Position = UDim2.new(0.691616237, 0, 0.319999993, 0)\par
Respawn.Size = UDim2.new(0, 98, 0, 16)\par
Respawn.Font = Enum.Font.SourceSans\par
Respawn.FontSize = Enum.FontSize.Size14\par
Respawn.Text = "RESPAWN"\par
Respawn.TextColor3 = Color3.new(1, 1, 1)\par
Respawn.TextScaled = true\par
Respawn.TextStrokeTransparency = 0\par
Respawn.TextWrapped = true\par
\par
tfWalk.Name = "tfWalk"\par
tfWalk.Parent = LocalCommands\par
tfWalk.BackgroundColor3 = Color3.new(1, 1, 1)\par
tfWalk.BackgroundTransparency = 0.40000000596046\par
tfWalk.BorderSizePixel = 0\par
tfWalk.Position = UDim2.new(0.691616237, 0, 0.550980508, 0)\par
tfWalk.Size = UDim2.new(0, 98, 0, 16)\par
tfWalk.Font = Enum.Font.SourceSans\par
tfWalk.FontSize = Enum.FontSize.Size14\par
tfWalk.Text = "+25 WALKSPEED"\par
tfWalk.TextColor3 = Color3.new(1, 1, 1)\par
tfWalk.TextScaled = true\par
tfWalk.TextStrokeTransparency = 0\par
tfWalk.TextWrapped = true\par
\par
LocalCMD_BarTitle.Name = "LocalCMD_BarTitle"\par
LocalCMD_BarTitle.Parent = LocalCommands\par
LocalCMD_BarTitle.BackgroundColor3 = Color3.new(1, 1, 1)\par
LocalCMD_BarTitle.BackgroundTransparency = 0.30000001192093\par
LocalCMD_BarTitle.BorderSizePixel = 0\par
LocalCMD_BarTitle.Position = UDim2.new(0.0798816606, 0, 0.219999999, 0)\par
LocalCMD_BarTitle.Size = UDim2.new(0, 283, 0, 4)\par
LocalCMD_BarTitle.Font = Enum.Font.SourceSans\par
LocalCMD_BarTitle.FontSize = Enum.FontSize.Size14\par
LocalCMD_BarTitle.Text = ""\par
LocalCMD_BarTitle.TextColor3 = Color3.new(1, 1, 1)\par
LocalCMD_BarTitle.TextStrokeTransparency = 0\par
\par
TheLocal.Name = "TheLocal"\par
TheLocal.Parent = Main\par
TheLocal.BackgroundColor3 = Color3.new(1, 1, 1)\par
TheLocal.BackgroundTransparency = 0.5\par
TheLocal.BorderSizePixel = 0\par
TheLocal.Position = UDim2.new(0.344114006, 0, 0.900033236, 0)\par
TheLocal.Size = UDim2.new(0, 104, 0, 22)\par
TheLocal.Font = Enum.Font.SourceSans\par
TheLocal.FontSize = Enum.FontSize.Size14\par
TheLocal.Text = "MORE LOCAL COMMANDS"\par
TheLocal.TextColor3 = Color3.new(1, 1, 1)\par
TheLocal.TextScaled = true\par
TheLocal.TextStrokeTransparency = 0\par
TheLocal.TextWrapped = true\par
\par
CrimG.Name = "CrimG"\par
CrimG.Parent = Main\par
CrimG.BackgroundColor3 = Color3.new(1, 1, 1)\par
CrimG.BackgroundTransparency = 0.5\par
CrimG.BorderSizePixel = 0\par
CrimG.Position = UDim2.new(0.671616912, 0, 0.900033236, 0)\par
CrimG.Size = UDim2.new(0, 104, 0, 22)\par
CrimG.Font = Enum.Font.SourceSans\par
CrimG.FontSize = Enum.FontSize.Size14\par
CrimG.Text = "FORCE CRIMINAL PLAYER"\par
CrimG.TextColor3 = Color3.new(1, 1, 1)\par
CrimG.TextScaled = true\par
CrimG.TextStrokeTransparency = 0\par
CrimG.TextWrapped = true\par
\par
tpgui.Name = "tpgui"\par
tpgui.Parent = Main\par
tpgui.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
tpgui.BorderSizePixel = 0\par
tpgui.Position = UDim2.new(-0.458579868, 0, 0.215946838, 0)\par
tpgui.Size = UDim2.new(0, 155, 0, 198)\par
\par
TPtileBar.Name = "TPtileBar"\par
TPtileBar.Parent = tpgui\par
TPtileBar.BackgroundColor3 = Color3.new(0, 0, 0)\par
TPtileBar.BackgroundTransparency = 0.5\par
TPtileBar.BorderSizePixel = 0\par
TPtileBar.Position = UDim2.new(0.0064516128, 0, 0.14952904, 0)\par
TPtileBar.Size = UDim2.new(0, 154, 0, 1)\par
TPtileBar.Font = Enum.Font.SourceSans\par
TPtileBar.FontSize = Enum.FontSize.Size14\par
TPtileBar.Text = ""\par
TPtileBar.TextColor3 = Color3.new(0, 0, 0)\par
\par
TPYEET.Name = "TPYEET"\par
TPYEET.Parent = tpgui\par
TPYEET.BackgroundColor3 = Color3.new(1, 1, 1)\par
TPYEET.BackgroundTransparency = 0.5\par
TPYEET.BorderSizePixel = 0\par
TPYEET.Position = UDim2.new(0.0580645166, 0, 0.560606062, 0)\par
TPYEET.Size = UDim2.new(0, 140, 0, 50)\par
TPYEET.Font = Enum.Font.SourceSansLight\par
TPYEET.FontSize = Enum.FontSize.Size14\par
TPYEET.Text = "TELEPORT"\par
TPYEET.TextColor3 = Color3.new(1, 1, 1)\par
TPYEET.TextScaled = true\par
TPYEET.TextStrokeTransparency = 0\par
TPYEET.TextWrapped = true\par
\par
UserHolderTP.Name = "UserHolderTP"\par
UserHolderTP.Parent = tpgui\par
UserHolderTP.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)\par
UserHolderTP.BorderSizePixel = 0\par
UserHolderTP.Position = UDim2.new(0.0516129024, 0, 0.451651365, 0)\par
UserHolderTP.Size = UDim2.new(0, 139, 0, 3)\par
UserHolderTP.Font = Enum.Font.SourceSans\par
UserHolderTP.FontSize = Enum.FontSize.Size14\par
UserHolderTP.Text = ""\par
UserHolderTP.TextColor3 = Color3.new(0, 0, 0)\par
\par
InsertUserTP.Name = "InsertUserTP"\par
InsertUserTP.Parent = tpgui\par
InsertUserTP.BackgroundColor3 = Color3.new(1, 1, 1)\par
InsertUserTP.BackgroundTransparency = 1\par
InsertUserTP.BorderSizePixel = 0\par
InsertUserTP.Position = UDim2.new(0.0064516128, 0, 0.186868697, 0)\par
InsertUserTP.Size = UDim2.new(0, 154, 0, 50)\par
InsertUserTP.Font = Enum.Font.SourceSansLight\par
InsertUserTP.FontSize = Enum.FontSize.Size14\par
InsertUserTP.Text = "USERNAME"\par
InsertUserTP.TextColor3 = Color3.new(1, 1, 1)\par
InsertUserTP.TextScaled = true\par
InsertUserTP.TextWrapped = true\par
\par
TpTitle.Name = "TpTitle"\par
TpTitle.Parent = tpgui\par
TpTitle.BackgroundColor3 = Color3.new(1, 1, 1)\par
TpTitle.BackgroundTransparency = 1\par
TpTitle.BorderSizePixel = 0\par
TpTitle.Position = UDim2.new(0.0064516128, 0, 0, 0)\par
TpTitle.Size = UDim2.new(0, 154, 0, 31)\par
TpTitle.Font = Enum.Font.SourceSansLight\par
TpTitle.FontSize = Enum.FontSize.Size14\par
TpTitle.Text = "TELEPORT GUI"\par
TpTitle.TextColor3 = Color3.new(1, 1, 1)\par
TpTitle.TextScaled = true\par
TpTitle.TextStrokeTransparency = 0\par
TpTitle.TextWrapped = true\par
\par
RightSepBarTp.Name = "RightSepBarTp"\par
RightSepBarTp.Parent = tpgui\par
RightSepBarTp.BackgroundColor3 = Color3.new(1, 1, 1)\par
RightSepBarTp.BackgroundTransparency = 0.5\par
RightSepBarTp.BorderSizePixel = 0\par
RightSepBarTp.Position = UDim2.new(0.993548393, 0, 0.0757575706, 0)\par
RightSepBarTp.Size = UDim2.new(0, 1, 0, 167)\par
RightSepBarTp.Font = Enum.Font.SourceSans\par
RightSepBarTp.FontSize = Enum.FontSize.Size14\par
RightSepBarTp.Text = ""\par
RightSepBarTp.TextColor3 = Color3.new(0, 0, 0)\par
\par
TpHideButton.Name = "TpHideButton"\par
TpHideButton.Parent = tpgui\par
TpHideButton.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)\par
TpHideButton.BackgroundTransparency = 0.30000001192093\par
TpHideButton.BorderSizePixel = 0\par
TpHideButton.Position = UDim2.new(0.0322580636, 0, 0.89015615, 0)\par
TpHideButton.Size = UDim2.new(0, 146, 0, 18)\par
TpHideButton.Font = Enum.Font.SourceSansLight\par
TpHideButton.FontSize = Enum.FontSize.Size14\par
TpHideButton.Text = "HIDE"\par
TpHideButton.TextColor3 = Color3.new(1, 1, 1)\par
TpHideButton.TextScaled = true\par
TpHideButton.TextStrokeTransparency = 0\par
TpHideButton.TextWrapped = true\par
\par
AmokahsLogo.Name = "AmokahsLogo"\par
AmokahsLogo.Parent = Main\par
AmokahsLogo.BackgroundColor3 = Color3.new(1, 1, 1)\par
AmokahsLogo.BackgroundTransparency = 1\par
AmokahsLogo.BorderSizePixel = 0\par
AmokahsLogo.Position = UDim2.new(0.0177514795, 0, 0, 0)\par
AmokahsLogo.Size = UDim2.new(0, 34, 0, 35)\par
AmokahsLogo.Image = "rbxassetid://2715559615"\par
\par
SuperPunch.Name = "SuperPunch"\par
SuperPunch.Parent = Main\par
SuperPunch.BackgroundColor3 = Color3.new(1, 1, 1)\par
SuperPunch.BackgroundTransparency = 0.5\par
SuperPunch.BorderSizePixel = 0\par
SuperPunch.Position = UDim2.new(0.511219442, 0, 0.58801502, 0)\par
SuperPunch.Size = UDim2.new(0, 158, 0, 22)\par
SuperPunch.Font = Enum.Font.SourceSans\par
SuperPunch.FontSize = Enum.FontSize.Size14\par
SuperPunch.Text = "SUPER PUNCH"\par
SuperPunch.TextColor3 = Color3.new(1, 1, 1)\par
SuperPunch.TextScaled = true\par
SuperPunch.TextStrokeTransparency = 0\par
SuperPunch.TextWrapped = true\par
\par
KillAura.Name = "KillAura"\par
KillAura.Parent = Main\par
KillAura.BackgroundColor3 = Color3.new(1, 1, 1)\par
KillAura.BackgroundTransparency = 0.5\par
KillAura.BorderColor3 = Color3.new(1, 0, 0)\par
KillAura.BorderSizePixel = 0\par
KillAura.Position = UDim2.new(0.511219442, 0, 0.262595385, 0)\par
KillAura.Size = UDim2.new(0, 157, 0, 22)\par
KillAura.Font = Enum.Font.SourceSans\par
KillAura.FontSize = Enum.FontSize.Size14\par
KillAura.Text = "TOGGABLE KILL AURA 'P'"\par
KillAura.TextColor3 = Color3.new(1, 1, 1)\par
KillAura.TextScaled = true\par
KillAura.TextStrokeTransparency = 0\par
KillAura.TextWrapped = true\par
\par
BeCriminal.Name = "BeCriminal"\par
BeCriminal.Parent = Main\par
BeCriminal.BackgroundColor3 = Color3.new(1, 1, 1)\par
BeCriminal.BackgroundTransparency = 0.5\par
BeCriminal.BorderSizePixel = 0\par
BeCriminal.Position = UDim2.new(0.514421463, 0, 0.696629226, 0)\par
BeCriminal.Size = UDim2.new(0, 74, 0, 22)\par
BeCriminal.Font = Enum.Font.SourceSans\par
BeCriminal.FontSize = Enum.FontSize.Size14\par
BeCriminal.Text = "CRIMINAL"\par
BeCriminal.TextColor3 = Color3.new(1, 1, 1)\par
BeCriminal.TextScaled = true\par
BeCriminal.TextStrokeTransparency = 0\par
BeCriminal.TextWrapped = true\par
\par
BeGuard.Name = "BeGuard"\par
BeGuard.Parent = Main\par
BeGuard.BackgroundColor3 = Color3.new(1, 1, 1)\par
BeGuard.BackgroundTransparency = 0.5\par
BeGuard.BorderSizePixel = 0\par
BeGuard.Position = UDim2.new(0.0177514795, 0, 0.696629226, 0)\par
BeGuard.Size = UDim2.new(0, 77, 0, 22)\par
BeGuard.Font = Enum.Font.SourceSans\par
BeGuard.FontSize = Enum.FontSize.Size14\par
BeGuard.Text = "GUARD"\par
BeGuard.TextColor3 = Color3.new(1, 1, 1)\par
BeGuard.TextScaled = true\par
BeGuard.TextStrokeTransparency = 0\par
BeGuard.TextWrapped = true\par
\par
BeInmate.Name = "BeInmate"\par
BeInmate.Parent = Main\par
BeInmate.BackgroundColor3 = Color3.new(1, 1, 1)\par
BeInmate.BackgroundTransparency = 0.5\par
BeInmate.BorderSizePixel = 0\par
BeInmate.Position = UDim2.new(0.268615901, 0, 0.696629226, 0)\par
BeInmate.Size = UDim2.new(0, 74, 0, 22)\par
BeInmate.Font = Enum.Font.SourceSans\par
BeInmate.FontSize = Enum.FontSize.Size14\par
BeInmate.Text = "INMATE"\par
BeInmate.TextColor3 = Color3.new(1, 1, 1)\par
BeInmate.TextScaled = true\par
BeInmate.TextStrokeTransparency = 0\par
BeInmate.TextWrapped = true\par
\par
ArrestAll.Name = "ArrestAll"\par
ArrestAll.Parent = Main\par
ArrestAll.BackgroundColor3 = Color3.new(1, 1, 1)\par
ArrestAll.BackgroundTransparency = 0.5\par
ArrestAll.BorderSizePixel = 0\par
ArrestAll.Position = UDim2.new(0.511834323, 0, 0.370786548, 0)\par
ArrestAll.Size = UDim2.new(0, 159, 0, 22)\par
ArrestAll.Font = Enum.Font.SourceSans\par
ArrestAll.FontSize = Enum.FontSize.Size14\par
ArrestAll.Text = "ARREST ALL"\par
ArrestAll.TextColor3 = Color3.new(1, 1, 1)\par
ArrestAll.TextScaled = true\par
ArrestAll.TextStrokeTransparency = 0\par
ArrestAll.TextWrapped = true\par
\par
InvGuns.Name = "InvGuns"\par
InvGuns.Parent = Main\par
InvGuns.BackgroundColor3 = Color3.new(1, 1, 1)\par
InvGuns.BackgroundTransparency = 0.5\par
InvGuns.BorderSizePixel = 0\par
InvGuns.Position = UDim2.new(0.508875728, 0, 0.16104874, 0)\par
InvGuns.Size = UDim2.new(0, 159, 0, 22)\par
InvGuns.Font = Enum.Font.SourceSans\par
InvGuns.FontSize = Enum.FontSize.Size14\par
InvGuns.Text = "TURN GUNS INVIS (Unequip first)"\par
InvGuns.TextColor3 = Color3.new(1, 1, 1)\par
InvGuns.TextScaled = true\par
InvGuns.TextStrokeTransparency = 0\par
InvGuns.TextWrapped = true\par
\par
CrimPunch.Name = "CrimPunch"\par
CrimPunch.Parent = Main\par
CrimPunch.BackgroundColor3 = Color3.new(1, 1, 1)\par
CrimPunch.BackgroundTransparency = 0.5\par
CrimPunch.BorderSizePixel = 0\par
CrimPunch.Position = UDim2.new(0.508260846, 0, 0.481702745, 0)\par
CrimPunch.Size = UDim2.new(0, 158, 0, 22)\par
CrimPunch.Font = Enum.Font.SourceSans\par
CrimPunch.FontSize = Enum.FontSize.Size14\par
CrimPunch.Text = "REMOVE TOOLS"\par
CrimPunch.TextColor3 = Color3.new(1, 1, 1)\par
CrimPunch.TextScaled = true\par
CrimPunch.TextStrokeTransparency = 0\par
CrimPunch.TextWrapped = true\par
\par
Trans.Name = "Trans"\par
Trans.Parent = Main\par
Trans.BackgroundColor3 = Color3.new(1, 0.458824, 0.439216)\par
Trans.BackgroundTransparency = 0.5\par
Trans.BorderSizePixel = 0\par
Trans.Position = UDim2.new(0.64462477, 0, 0.0199335553, 0)\par
Trans.Size = UDim2.new(0, 80, 0, 25)\par
Trans.Font = Enum.Font.SourceSans\par
Trans.FontSize = Enum.FontSize.Size14\par
Trans.Text = "TRANSPARENT"\par
Trans.TextColor3 = Color3.new(1, 1, 1)\par
Trans.TextScaled = true\par
Trans.TextStrokeTransparency = 0\par
Trans.TextWrapped = true\par
\par
Open.Name = "Open"\par
Open.Parent = PrisonGui\par
Open.BackgroundColor3 = Color3.new(1, 1, 1)\par
Open.BackgroundTransparency = 1\par
Open.BorderSizePixel = 0\par
Open.Position = UDim2.new(0, 0, 0.915841579, 0)\par
Open.Size = UDim2.new(0, 154, 0, 34)\par
\par
OpenGUI.Name = "OpenGUI"\par
OpenGUI.Parent = Open\par
OpenGUI.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
OpenGUI.BackgroundTransparency = 0.5\par
OpenGUI.BorderSizePixel = 0\par
OpenGUI.Size = UDim2.new(0, 154, 0, 34)\par
OpenGUI.Font = Enum.Font.SourceSansLight\par
OpenGUI.FontSize = Enum.FontSize.Size14\par
OpenGUI.Text = "OPEN"\par
OpenGUI.TextColor3 = Color3.new(1, 1, 1)\par
OpenGUI.TextScaled = true\par
OpenGUI.TextStrokeTransparency = 0\par
OpenGUI.TextWrapped = true\par
\par
Credit.Name = "Credit"\par
Credit.Parent = PrisonGui\par
Credit.BackgroundColor3 = Color3.new(1, 1, 1)\par
Credit.BackgroundTransparency = 1\par
Credit.BorderSizePixel = 0\par
Credit.Position = UDim2.new(0, 0, 0.589113653, 0)\par
Credit.Size = UDim2.new(0, 156, 0, 43)\par
Credit.Font = Enum.Font.SourceSansSemibold\par
Credit.FontSize = Enum.FontSize.Size14\par
Credit.Text = "Lame Prison Life GUI by Amokah"\par
Credit.TextColor3 = Color3.new(0, 0.764706, 0.776471)\par
Credit.TextScaled = true\par
Credit.TextStrokeTransparency = 0.80000001192093\par
Credit.TextTransparency = 0.5\par
Credit.TextWrapped = true\par
Credit.TextXAlignment = Enum.TextXAlignment.Left\par
\par
Dino.Name = "Dino"\par
Dino.Parent = PrisonGui\par
Dino.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)\par
Dino.BackgroundTransparency = 0.80000001192093\par
Dino.BorderColor3 = Color3.new(1, 0, 0)\par
Dino.BorderSizePixel = 5\par
Dino.Position = UDim2.new(0, 0, 0.343575954, 0)\par
Dino.Size = UDim2.new(0, 1025, 0, 101)\par
Dino.Visible = false\par
Dino.Font = Enum.Font.SourceSans\par
Dino.FontSize = Enum.FontSize.Size14\par
Dino.Text = "This GUI is not the best with FREE exploits. It's mainly for paid exploits, such as Visenya, Synapse, etc. If you are using a free lua executor with this, then don't be surprised if something does not work correctly, please note, if anyone has uploaded this with their own link, that is not '{{\field{\*\fldinst{HYPERLINK https://pastebin.com/JS5SYqaU }}{\fldrslt{https://pastebin.com/JS5SYqaU\ul0\cf0}}}}\f0\fs22 ' then you won't get the newest release of my crappy GUI, but anyway, good luck and have fun with this I guess."\par
Dino.TextColor3 = Color3.new(1, 1, 1)\par
Dino.TextScaled = true\par
Dino.TextStrokeTransparency = 0.80000001192093\par
Dino.TextTransparency = 0.80000001192093\par
Dino.TextWrapped = true\par
\par
KA.Name = "KA"\par
KA.Parent = PrisonGui\par
KA.BackgroundColor3 = Color3.new(1, 1, 1)\par
KA.BackgroundTransparency = 1\par
KA.BorderSizePixel = 0\par
KA.Position = UDim2.new(0, 0, 0.640399575, 0)\par
KA.Size = UDim2.new(0, 162, 0, 62)\par
\par
NameOfKa.Name = "NameOfKa"\par
NameOfKa.Parent = KA\par
NameOfKa.BackgroundColor3 = Color3.new(1, 1, 1)\par
NameOfKa.BackgroundTransparency = 1\par
NameOfKa.BorderSizePixel = 0\par
NameOfKa.Position = UDim2.new(0, 0, 0.419354856, 0)\par
NameOfKa.Size = UDim2.new(0, 157, 0, 30)\par
NameOfKa.Font = Enum.Font.SourceSans\par
NameOfKa.FontSize = Enum.FontSize.Size14\par
NameOfKa.Text = "KILL AURA "\par
NameOfKa.TextColor3 = Color3.new(0.72549, 0.329412, 0.337255)\par
NameOfKa.TextScaled = true\par
NameOfKa.TextStrokeColor3 = Color3.new(0.333333, 0, 0)\par
NameOfKa.TextStrokeTransparency = 0.5\par
NameOfKa.TextWrapped = true\par
NameOfKa.TextXAlignment = Enum.TextXAlignment.Left\par
\par
TrueOrFalse.Name = "TrueOrFalse"\par
TrueOrFalse.Parent = KA\par
TrueOrFalse.BackgroundColor3 = Color3.new(1, 1, 1)\par
TrueOrFalse.BackgroundTransparency = 1\par
TrueOrFalse.BorderSizePixel = 0\par
TrueOrFalse.Position = UDim2.new(0, 0, 0.913856268, 0)\par
TrueOrFalse.Size = UDim2.new(0, 148, 0, 33)\par
TrueOrFalse.Font = Enum.Font.SourceSans\par
TrueOrFalse.FontSize = Enum.FontSize.Size14\par
TrueOrFalse.Text = "nil"\par
TrueOrFalse.TextColor3 = Color3.new(1, 0.278431, 0.278431)\par
TrueOrFalse.TextScaled = true\par
TrueOrFalse.TextStrokeTransparency = 0.5\par
TrueOrFalse.TextWrapped = true\par
TrueOrFalse.TextXAlignment = Enum.TextXAlignment.Left\par
\par
TeamGUIOC.Name = "TeamGUIOC"\par
TeamGUIOC.Parent = PrisonGui\par
TeamGUIOC.BackgroundColor3 = Color3.new(1, 1, 1)\par
TeamGUIOC.BackgroundTransparency = 1\par
TeamGUIOC.BorderSizePixel = 0\par
TeamGUIOC.Position = UDim2.new(0.00132625992, 0, 0.759765625, 0)\par
TeamGUIOC.Size = UDim2.new(0, 156, 0, 33)\par
\par
TeamOPorCL.Name = "TeamOPorCL"\par
TeamOPorCL.Parent = TeamGUIOC\par
TeamOPorCL.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
TeamOPorCL.BackgroundTransparency = 0.5\par
TeamOPorCL.BorderColor3 = Color3.new(0.568627, 0.176471, 0.568627)\par
TeamOPorCL.BorderSizePixel = 0\par
TeamOPorCL.Position = UDim2.new(-5.00802327972, 5, 5.12121212, 5)\par
TeamOPorCL.Size = UDim2.new(0, 156, 0, 32)\par
TeamOPorCL.Font = Enum.Font.SourceSansLight\par
TeamOPorCL.FontSize = Enum.FontSize.Size14\par
TeamOPorCL.Text = "Open/Close STAY ON TEAM GUI"\par
TeamOPorCL.TextColor3 = Color3.new(1, 1, 1)\par
TeamOPorCL.TextScaled = true\par
TeamOPorCL.TextStrokeTransparency = 0\par
TeamOPorCL.TextWrapped = true\par
\par
TeamMain.Name = "TeamMain"\par
TeamMain.Parent = PrisonGui\par
TeamMain.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)\par
TeamMain.BorderSizePixel = 0\par
TeamMain.Position = UDim2.new(0, 0, 0.291015625, 0)\par
TeamMain.Size = UDim2.new(0, 214, 0, 152)\par
TeamMain.Visible = false\par
\par
TextLabel.Parent = TeamMain\par
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)\par
TextLabel.BackgroundTransparency = 0.5\par
TextLabel.BorderSizePixel = 0\par
TextLabel.Position = UDim2.new(0.104430377, 0, 0.203947365, 0)\par
TextLabel.Size = UDim2.new(0, 169, 0, 3)\par
TextLabel.Font = Enum.Font.SourceSans\par
TextLabel.FontSize = Enum.FontSize.Size14\par
TextLabel.Text = ""\par
TextLabel.TextColor3 = Color3.new(0, 0, 0)\par
\par
TextLabel_2.Parent = TeamMain\par
TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)\par
TextLabel_2.BackgroundTransparency = 1\par
TextLabel_2.BorderSizePixel = 0\par
TextLabel_2.Size = UDim2.new(0, 214, 0, 31)\par
TextLabel_2.Font = Enum.Font.SourceSansLight\par
TextLabel_2.FontSize = Enum.FontSize.Size14\par
TextLabel_2.Text = "Stay On Team GUI"\par
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)\par
TextLabel_2.TextScaled = true\par
TextLabel_2.TextStrokeTransparency = 0\par
TextLabel_2.TextWrapped = true\par
\par
SOG.Name = "SOG"\par
SOG.Parent = TeamMain\par
SOG.BackgroundColor3 = Color3.new(0.52549, 0.756863, 1)\par
SOG.BackgroundTransparency = 0.5\par
SOG.BorderSizePixel = 0\par
SOG.Position = UDim2.new(0, 0, 0.223684207, 0)\par
SOG.Size = UDim2.new(0, 214, 0, 25)\par
SOG.Font = Enum.Font.SourceSansLight\par
SOG.FontSize = Enum.FontSize.Size14\par
SOG.Text = "Stay on guards team!"\par
SOG.TextColor3 = Color3.new(1, 1, 1)\par
SOG.TextScaled = true\par
SOG.TextStrokeTransparency = 0\par
SOG.TextWrapped = true\par
\par
SOC.Name = "SOC"\par
SOC.Parent = TeamMain\par
SOC.BackgroundColor3 = Color3.new(1, 0.235294, 0.235294)\par
SOC.BackgroundTransparency = 0.5\par
SOC.BorderSizePixel = 0\par
SOC.Position = UDim2.new(0, 0, 0.394416004, 0)\par
SOC.Size = UDim2.new(0, 214, 0, 25)\par
SOC.Font = Enum.Font.SourceSansLight\par
SOC.FontSize = Enum.FontSize.Size14\par
SOC.Text = "Stay on criminals team!"\par
SOC.TextColor3 = Color3.new(1, 1, 1)\par
SOC.TextScaled = true\par
SOC.TextStrokeTransparency = 0\par
SOC.TextWrapped = true\par
\par
SOI.Name = "SOI"\par
SOI.Parent = TeamMain\par
SOI.BackgroundColor3 = Color3.new(1, 0.831373, 0.494118)\par
SOI.BackgroundTransparency = 0.5\par
SOI.BorderSizePixel = 0\par
SOI.Position = UDim2.new(0, 0, 0.559050083, 0)\par
SOI.Size = UDim2.new(0, 214, 0, 25)\par
SOI.Font = Enum.Font.SourceSansLight\par
SOI.FontSize = Enum.FontSize.Size14\par
SOI.Text = "Stay on inmates team!"\par
SOI.TextColor3 = Color3.new(1, 1, 1)\par
SOI.TextScaled = true\par
SOI.TextStrokeTransparency = 0\par
SOI.TextWrapped = true\par
\par
Disable.Name = "Disable"\par
Disable.Parent = TeamMain\par
Disable.BackgroundColor3 = Color3.new(0.615686, 0.407843, 0.411765)\par
Disable.BackgroundTransparency = 0.5\par
Disable.BorderSizePixel = 0\par
Disable.Position = UDim2.new(0, 0, 0.801872253, 0)\par
Disable.Size = UDim2.new(0, 214, 0, 29)\par
Disable.Font = Enum.Font.SourceSansSemibold\par
Disable.FontSize = Enum.FontSize.Size14\par
Disable.Text = "Disable"\par
Disable.TextColor3 = Color3.new(1, 1, 1)\par
Disable.TextScaled = true\par
Disable.TextStrokeTransparency = 0\par
Disable.TextWrapped = true\par
\par
\par
Main.Position = UDim2.new(0.345, 0,2.204, 0)\par
TeamOPorCL.Visible = false\par
TeamMain.Visible = false\par
TeamGUIOC.Visible = false\par
LocalCommands.Visible = false\par
ForceCgui.Visible = false\par
tpgui.Visible = false\par
KA.Visible = true\par
TrueOrFalse.Text = "nil"\par
TrueOrFalse.TextColor3 = Color3.new(255, 0, 191)\par
\par
wait(0.5)\par
Dino.Visible = true\par
Dino.TextTransparency = 0.8\par
Dino.TextStrokeTransparency = 0.8\par
wait(0.1)\par
Dino.TextTransparency = 0.7\par
Dino.TextStrokeTransparency = 0.7\par
wait(0.1)\par
Dino.TextTransparency = 0.6\par
Dino.TextStrokeTransparency = 0.6\par
wait(0.1)\par
Dino.TextTransparency = 0.5\par
Dino.TextStrokeTransparency = 0.5\par
wait(0.1)\par
Dino.TextTransparency = 0.4\par
Dino.TextStrokeTransparency = 0.4\par
wait(0.1)\par
Dino.TextTransparency = 0.3\par
Dino.TextStrokeTransparency = 0.3\par
wait(0.1)\par
Dino.TextTransparency = 0.2\par
Dino.TextStrokeTransparency = 0.2\par
wait(0.1)\par
Dino.TextTransparency = 0.1\par
Dino.TextStrokeTransparency = 0.1\par
\par
wait(5)\par
\par
Dino.TextTransparency = 0.1\par
Dino.TextStrokeTransparency = 0.1\par
wait(0.1)\par
Dino.TextTransparency = 0.2\par
Dino.TextStrokeTransparency = 0.2\par
wait(0.1)\par
Dino.TextTransparency = 0.3\par
Dino.TextStrokeTransparency = 0.3\par
wait(0.1)\par
Dino.TextTransparency = 0.4\par
Dino.TextStrokeTransparency = 0.4\par
wait(0.1)\par
Dino.TextTransparency = 0.5\par
Dino.TextStrokeTransparency = 0.5\par
wait(0.1)\par
Dino.TextTransparency = 0.6\par
Dino.TextStrokeTransparency = 0.6\par
wait(0.1)\par
Dino.TextTransparency = 0.7\par
Dino.TextStrokeTransparency = 0.7\par
wait(0.1)\par
Dino.TextTransparency = 0.8\par
Dino.TextStrokeTransparency = 0.8\par
wait(0.1)\par
Dino.Visible = false\par
\par
OpenGUI.MouseButton1Down:connect(function()\par
\tab Main.Visible = true\par
\tab\par
\tab Main:TweenPosition(UDim2.new(0.345, 0,0.204, 0), 'Out', 'Bounce', 3)\par
end)\par
\par
Close.MouseButton1Down:connect(function()\par
\tab Main:TweenPosition(UDim2.new(0.345, 0,2.204, 0), 'Out', 'Bounce', 1)\par
\tab wait(1)\par
\tab Main.Visible = false\par
end)\par
\par
CrimG.MouseButton1Down:connect(function()\par
\tab ForceCgui.Visible = true\par
end)\par
\par
CrimHideButton.MouseButton1Down:connect(function()\par
\tab ForceCgui.Visible = false\par
end)\par
\par
TheLocal.MouseButton1Down:connect(function()\par
\tab if LocalCommands.Visible == false then\par
\tab\tab LocalCommands.Visible = true\par
\tab elseif LocalCommands.Visible == true then\par
\tab\tab LocalCommands.Visible = false\par
\tab end\par
end)\par
\par
NWalk.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16\par
end)\par
\par
NexusTPbut.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2377)\par
end)\par
\par
CrimBaseTPbut.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 96, 2055)\par
end)\par
\par
tfWalk.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 41\par
end)\par
\par
tfJump.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75\par
end)\par
\par
Njump.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50\par
end)\par
\par
GuardAreaTPbut.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(802,99,2270)\par
end)\par
\par
Respawn.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -496, 0)\par
end)\par
\par
ObGuns.MouseButton1Down:connect(function()\par
\tab for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do\par
\par
OwO = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)\par
end\par
end)\par
\par
TaseBypass.MouseButton1Down:connect(function()\par
\tab game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true\par
\tab game.Players.LocalPlayer.CharacterAdded:connect(function()\par
\tab game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)\par
\tab game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true\par
\tab end)\par
end)\par
\par
RemoveDoors.MouseButton1Down:connect(function()\par
\tab\tab\tab\tab Workspace.Prison_Cellblock.doors:Destroy()\par
\tab\tab\tab\par
\tab\tab\tab for i,v in pairs(workspace:GetChildren())do\par
\tab\tab\tab\tab\tab if v.Name == "Doors" then\par
\tab\tab\tab\tab v:Destroy()\par
\tab\tab\tab end\par
\tab end\par
end)\par
\par
Btools.MouseButton1Down:connect(function()\par
\tab local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)\par
\tab local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)\par
\tab local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)\par
\tab local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)\par
\tab local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)\par
\tab tool1.BinType = "Clone"\par
\tab tool2.BinType = "GameTool"\par
\tab tool3.BinType = "Hammer"\par
\tab tool4.BinType = "Script"\par
\tab tool5.BinType = "Grab"\par
end)\par
\par
ModGun.MouseButton1Down:connect(function()\par
local m = require(game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)\par
                m.Damage = 100\par
                m.MaxAmmo = math.huge\par
                m.CurrentAmmo = math.huge\par
                m.AutoFire = true\par
                m.FireRate = 0\par
end)\par
\par
KillAll.MouseButton1Down:connect(function()\par
\tab\par
workspace.Remote.TeamEvent:FireServer("Medium stone grey")\par
\par
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)\tab\par
\par
wait(0.5)\par
function kill(a)\par
local A_1 =\par
\{\par
[1] =\par
\{\par
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),\par
["Distance"] = 3.2524313926697,\par
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),\par
["Hit"] = a.Character.Head\par
\},\par
   [2] =\par
\{\par
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),\par
["Distance"] = 3.2699294090271,\par
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),\par
["Hit"] = a.Character.Head\par
\},\par
[3] =\par
\{\par
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),\par
["Distance"] = 3.1665518283844,\par
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),\par
["Hit"] = a.Character.Head\par
\},\par
[4] =\par
\{\par
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),\par
["Distance"] = 3.3218522071838,\par
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),\par
["Hit"] = a.Character.Head\par
\},\par
[5] =\par
\{\par
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),\par
["Distance"] = 3.222757101059,\par
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),\par
["Hit"] = a.Character.Head\par
\}\par
\}\par
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]\par
local Event = game:GetService("ReplicatedStorage").ShootEvent\par
Event:FireServer(A_1, A_2)\par
Event:FireServer(A_1, A_2)\par
end\par
\par
for i,v in pairs(game.Players:GetChildren())do\par
if v.Name ~= game.Players.LocalPlayer.Name then\par
kill(v)\par
end\par
end\par
wait(1)\par
workspace.Remote.TeamEvent:FireServer("Bright orange")\par
\par
end)\par
\par
TPshow.MouseButton1Down:connect(function()\par
\tab tpgui.Visible = true\par
end)\par
\par
TpHideButton.MouseButton1Down:connect(function()\par
\tab tpgui.Visible = false\par
end)\par
\par
TPYEET.MouseButton1Down:connect(function()\par
\tab Target = InsertUserTP.Text\par
\tab\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Target].Character.HumanoidRootPart.CFrame\par
end)\par
\par
FLY.MouseButton1Down:connect(function()\par
\tab repeat wait()\par
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")\par
local mouse = game.Players.LocalPlayer:GetMouse()\par
repeat wait() until mouse\par
local plr = game.Players.LocalPlayer\par
local torso = plr.Character.Torso\par
local flying = true\par
local deb = true\par
local ctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
local lastctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
local maxspeed = 50\par
local speed = 0\par
\par
function Fly()\par
local bg = Instance.new("BodyGyro", torso)\par
bg.P = 9e4\par
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)\par
bg.cframe = torso.CFrame\par
local bv = Instance.new("BodyVelocity", torso)\par
bv.velocity = Vector3.new(0,0.1,0)\par
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)\par
repeat wait()\par
plr.Character.Humanoid.PlatformStand = true\par
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then\par
speed = speed+.5+(speed/maxspeed)\par
if speed > maxspeed then\par
speed = maxspeed\par
end\par
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then\par
speed = speed-1\par
if speed < 0 then\par
speed = 0\par
end\par
end\par
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then\par
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed\par
lastctrl = \{f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r\}\par
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then\par
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed\par
else\par
bv.velocity = Vector3.new(0,0.1,0)\par
end\par
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)\par
until not flying\par
ctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
lastctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
speed = 0\par
bg:Destroy()\par
bv:Destroy()\par
plr.Character.Humanoid.PlatformStand = false\par
end\par
mouse.KeyDown:connect(function(key)\par
if key:lower() == "e" then\par
if flying then flying = false\par
else\par
flying = true\par
Fly()\par
end\par
elseif key:lower() == "w" then\par
ctrl.f = 1\par
elseif key:lower() == "s" then\par
ctrl.b = -1\par
elseif key:lower() == "a" then\par
ctrl.l = -1\par
elseif key:lower() == "d" then\par
ctrl.r = 1\par
end\par
end)\par
mouse.KeyUp:connect(function(key)\par
if key:lower() == "w" then\par
ctrl.f = 0\par
elseif key:lower() == "s" then\par
ctrl.b = 0\par
elseif key:lower() == "a" then\par
ctrl.l = 0\par
elseif key:lower() == "d" then\par
ctrl.r = 0\par
end\par
end)\par
Fly()\par
end)\par
\par
SuperPunch.MouseButton1Down:connect(function()\par
\tab mainRemotes = game.ReplicatedStorage\par
meleeRemote = mainRemotes['meleeEvent']\par
mouse = game.Players.LocalPlayer:GetMouse()\par
punching = false\par
cooldown = false\par
\par
function punch()\par
cooldown = true\par
local part = Instance.new("Part", game.Players.LocalPlayer.Character)\par
part.Transparency = 1\par
part.Size = Vector3.new(5, 2, 3)\par
part.CanCollide = false\par
local w1 = Instance.new("Weld", part)\par
w1.Part0 = game.Players.LocalPlayer.Character.Torso\par
w1.Part1 = part\par
w1.C1 = CFrame.new(0,0,2)\par
part.Touched:connect(function(hit)\par
if game.Players:FindFirstChild(hit.Parent.Name) then\par
local plr = game.Players:FindFirstChild(hit.Parent.Name)\par
if plr.Name ~= game.Players.LocalPlayer.Name then\par
part:Destroy()\par
\par
for i = 1,100 do\par
meleeRemote:FireServer(plr)\par
end\par
end\par
end\par
end)\par
\par
wait(1)\par
cooldown = false\par
part:Destroy()\par
end\par
\par
\par
mouse.KeyDown:connect(function(key)\par
if cooldown == false then\par
if key:lower() == "f" then\par
\par
punch()\par
\par
end\par
end\par
end)\par
end)\par
\par
BeInmate.MouseButton1Down:connect(function()\par
\tab Workspace.Remote.TeamEvent:FireServer("Bright orange")\par
end)\par
\par
BeGuard.MouseButton1Down:connect(function()\par
\tab Workspace.Remote.TeamEvent:FireServer("Bright blue")\par
end)\par
\par
BeCriminal.MouseButton1Down:connect(function()\par
\tab LCS = game.Workspace["Criminals Spawn"].SpawnLocation\par
\par
LCS.CanCollide = false\par
LCS.Size = Vector3.new(51.05, 24.12, 54.76)\par
LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame\par
LCS.Transparency = 1\par
wait(0.5)\par
LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
LCS.Size = Vector3.new(6, 0.2, 6)\par
LCS.Transparency = 0\par
end)\par
\par
InvGuns.MouseButton1Down:connect(function()\par
\tab for i,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants())do\par
\tab if v.ClassName == "Model" then\par
\tab\tab v:Destroy()\par
\tab end\par
end\par
\par
game.Players.LocalPlayer.Backpack.M9.Part:Destroy()\par
\par
game.Players.LocalPlayer.Backpack.M9.Part:Destroy()\par
end)\par
\par
CrimPunch.MouseButton1Down:connect(function()\par
\tab for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do\par
\tab\tab if v.ClassName == "Tool" then\par
\tab\tab\tab v:Destroy()\par
\tab\tab end\par
\tab end\par
end)\par
\par
BeNeutral.MouseButton1Down:connect(function()\par
\tab Workspace.Remote.TeamEvent:FireServer("Medium stone grey")\par
end)\par
\par
TeamOPorCL.MouseButton1Down:connect(function()\par
\tab if TeamMain.Visible == true then\par
\tab\tab\par
\tab\tab TeamMain:TweenPosition(UDim2.new(-0.00802327972, 0, 1.12121212, 0), 'Out', 'Bounce', 2)\par
\tab\tab wait(2)\par
\tab\tab TeamMain.Visible = false\par
\tab elseif\par
\tab\tab TeamMain.Visible == false then\par
\tab\tab\tab TeamMain:TweenPosition(UDim.new(-0.00802327972, 0, 5.12121212, 0), 'Out', 'Bounce', 2)\par
\tab\tab TeamMain.Visible = true\par
\tab end\par
end)\par
\par
local yee = false\par
\par
SOC.MouseButton1Down:connect(function()\par
yee = true\par
wait(0.2)\par
if yee == true then\par
\tab LCS = game.Workspace["Criminals Spawn"].SpawnLocation\par
\par
LCS.CanCollide = false\par
LCS.Size = Vector3.new(51.05, 24.12, 54.76)\par
LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame\par
LCS.Transparency = 1\par
wait(0.5)\par
while yee do\par
\tab wait(0.003)\par
\tab LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame\par
end\par
\tab\tab LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
LCS.Size = Vector3.new(6, 0.2, 6)\par
LCS.Transparency = 1\par
wait(2)\par
LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
LCS.Size = Vector3.new(6, 0.2, 6)\par
LCS.Transparency = 1\tab\par
end\par
end)\par
\par
local GuTe = false\par
\par
SOG.MouseButton1Down:connect(function()\par
\tab if GuTe == false then\par
\tab\tab GuTe = true\par
\tab\tab if GuTe == true then\par
\tab\tab\tab while GuTe do\par
\tab\tab\tab\tab wait(0.2)\par
\tab\tab\tab\tab Workspace.Remote.TeamEvent:FireServer("Bright blue")\par
\tab\tab\tab end\par
\tab\tab end\par
\tab end\par
end)\par
\par
local InTe = false\par
\par
SOI.MouseButton1Down:connect(function()\par
\tab if InTe == false then\par
\tab\tab InTe = true\par
\tab\tab if InTe == true then\par
\tab\tab\tab wait(0.2)\par
\tab\tab\tab workspace.Remote.TeamEvent:FireServer("Bright orange")\par
\tab\tab end\par
\tab end\par
end)\par
\par
Disable.MouseButton1Down:connect(function()\par
\tab InTe = false\par
\tab\par
\tab GuTe = false\par
\tab\par
\tab\tab yee = false\par
\tab\tab wait(0.2)\par
\tab\tab if yee == false then\par
\tab\tab LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
LCS.Size = Vector3.new(6, 0.2, 6)\par
LCS.Transparency = 1\par
wait(2)\par
LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
LCS.Size = Vector3.new(6, 0.2, 6)\par
LCS.Transparency = 1\tab\par
end\par
end)\par
\par
Trans.MouseButton1Down:connect(function()\par
\tab PLMain = Main\par
\tab PLCgui = ForceCgui\par
\tab PLLc = LocalCommands\par
\tab PLtp = tpgui\par
\tab TMain = TeamMain\par
\tab\par
\tab TLble = TitleBar\par
\tab LCTitleBar = LocalCMD_BarTitle\par
\tab LCTitle = LocalCMD_Title\par
\tab\par
\tab if LCTitle.BackgroundTransparency == 0 then\par
\tab\tab LCTitle.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab LCTitle.BackgroundTransparency == 0.5 then\par
\tab\tab LCTitle.BackgroundTransparency = 0\par
\tab end\par
\tab\par
\tab if LCTitleBar.BackgroundTransparency == 0 then\par
\tab\tab LCTitleBar.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab LCTitleBar.BackgroundTransparency == 0.5 then\par
\tab\tab LCTitleBar.BackgroundTransparency = 0\par
\tab end\par
\tab\par
\tab if TLble.BackgroundTransparency == 0.8 then\par
\tab\tab TLble.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab TLble.BackgroundTransparency == 0.5 then\par
\tab\tab TLble.BackgroundTransparency = 0.8\par
\tab end\par
\tab\par
\tab if PLMain.BackgroundTransparency == 0 then\par
\tab\tab PLMain.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab PLMain.BackgroundTransparency == 0.5 then\par
\tab\tab PLMain.BackgroundTransparency = 0\par
\tab end\par
\tab\par
\tab if PLCgui.BackgroundTransparency == 0 then\par
\tab\tab PLCgui.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab PLCgui.BackgroundTransparency == 0.5 then\par
\tab\tab PLCgui.BackgroundTransparency = 0\par
\tab end\par
\tab\par
\tab if PLLc.BackgroundTransparency == 0 then\par
\tab\tab PLLc.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab PLLc.BackgroundTransparency == 0.5 then\par
\tab\tab PLLc.BackgroundTransparency = 0\par
\tab end\par
\tab\par
\tab if PLtp.BackgroundTransparency == 0 then\par
\tab\tab PLtp.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab PLtp.BackgroundTransparency == 0.5 then\par
\tab\tab PLtp.BackgroundTransparency = 0\par
\tab end\par
\par
\tab if TMain.BackgroundTransparency == 0 then\par
\tab\tab TMain.BackgroundTransparency = 0.5\par
\tab elseif\par
\tab\tab TMain.BackgroundTransparency == 0.5 then\par
\tab\tab TMain.BackgroundTransparency = 0\par
\tab end\par
end)\par
\par
ArrestAll.MouseButton1Down:connect(function()\par
\tab wait(0.1)\par
\tab Player = game.Players.LocalPlayer\par
\tab Pcf = Player.Character.HumanoidRootPart.CFrame\par
\tab for i,v in pairs(game.Teams.Criminals:GetPlayers()) do\par
\tab if v.Name ~= Player.Name then\par
\tab local i = 10\par
    repeat\par
    wait()\par
    i = i-1\par
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)\par
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)\par
    until i == 0\par
end\par
end\par
end)\par
\par
KillAura.MouseButton1Down:connect(function()\par
\tab TrueOrFalse.Text = "FALSE"\par
\tab TrueOrFalse.TextColor3 = Color3.new(0.768628, 0.156863, 0.109804)\par
\par
\tab mainRemotes = game.ReplicatedStorage\par
meleeRemote = mainRemotes['meleeEvent']\par
\par
_G.killAura = false\par
\par
contextactionservice = game.ContextActionService\par
\par
function toggleKillAura(actionName, inputState, inputObject)\par
if inputState == Enum.UserInputState.Begin then\par
if _G.killAura == true then\par
_G.killAura = false\par
\tab TrueOrFalse.Text = "FALSE"\par
\tab TrueOrFalse.TextColor3 = Color3.new(0.768628, 0.156863, 0.109804)\par
else\par
_G.killAura = true\par
\tab TrueOrFalse.Text = "TRUE"\par
\tab TrueOrFalse.TextColor3 = Color3.new(0.6, 0.992157, 0.541176)\par
end\par
end\par
end\par
\par
\par
\par
contextactionservice:BindAction('ToggleKillAura', toggleKillAura, false, Enum.KeyCode.P)\par
\par
while wait() do\par
if _G.killAura == true then\par
for _, plr in pairs (game:GetService('Players'):GetChildren()) do\par
if plr.Name ~= game.Players.LocalPlayer.Name then\par
meleeRemote:FireServer(plr)\par
\par
end\par
end\par
end\par
end\par
end)\par
\par
local istptoplr = false\par
local metoplr = false\par
\par
TextButton.MouseButton1Down:connect(function()\par
\tab Target = InsertUser.Text\par
\tab\par
\tab _G.killAura = true\par
\tab wait(0.2)\par
\tab\par
\tab Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame\par
\tab Apart.Transparency = 1\par
\tab Apart.Anchored = true\par
\tab Apart.CanCollide = false\par
\tab wait(0.3)\par
\tab game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Target].Character.HumanoidRootPart.CFrame\par
\tab\par
\tab istptoplr = true\par
\tab wait(0.004)\par
\tab\par
\tab if game.Players.LocalPlayer.Team.TeamColor == "Bright orange" then\par
\tab\tab wait(6)\par
\tab\tab workspace.Remote.TeamEvent:FireServer("Bright orange")\par
\tab elseif\par
\tab\tab game.Players.LocalPlayer.Team.TeamColor == "Bright blue" then\par
\tab\tab\tab workspace.Remote.TeamEvent:FireServer("Bright blue")\par
\tab end\par
\tab\par
\tab\tab  if istptoplr == true then\par
\tab\tab     while istptoplr do\par
\tab\tab\tab wait()\par
\tab\tab\tab\par
\tab\tab\tab game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Players[Target].Character.HumanoidRootPart.CFrame\par
\tab\tab\tab\par
\tab\tab\tab LCS = game.Workspace["Criminals Spawn"].SpawnLocation\par
\par
\tab\tab\tab LCS.CanCollide = false\par
\tab\tab\tab LCS.Size = Vector3.new(51.05, 24.12, 54.76)\par
\tab\tab\tab LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame\par
\tab\tab\tab LCS.Transparency = 1\par
\tab\tab\par
\tab\tab wait(2)\par
\tab\tab\par
\tab\tab       istptoplr = false\par
\tab\tab _G.killAura = false\par
\tab\tab\par
\tab\tab wait(0.04)\par
\tab\tab\par
\tab\tab         if istptoplr == false then\par
\tab\tab            LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)\par
\tab\tab            LCS.Size = Vector3.new(6, 0.2, 6)\par
\tab\tab            LCS.Transparency = 0\par
\tab\tab            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame\par
\tab\tab            wait()\par
\tab\tab            istptoplr = false\par
\tab\tab     end\par
\tab\tab end\par
\tab end\par
end)\par
\par
TeamOPorCL:Destroy()\par
\par
\par
function dragify(Main)\par
dragToggle = nil\par
dragSpeed = .20 -- You can edit this.\par
dragInput = nil\par
dragStart = nil\par
dragPos = nil\par
\par
function updateInput(input)\par
Delta = input.Position - dragStart\par
Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)\par
game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), \{Position = Position\}):Play()\par
end\par
\par
Main.InputBegan:Connect(function(input)\par
if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then\par
dragToggle = true\par
dragStart = input.Position\par
startPos = Main.Position\par
input.Changed:Connect(function()\par
if (input.UserInputState == Enum.UserInputState.End) then\par
dragToggle = false\par
end\par
end)\par
end\par
end)\par
\par
Main.InputChanged:Connect(function(input)\par
if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then\par
dragInput = input\par
end\par
end)\par
\par
game:GetService("UserInputService").InputChanged:Connect(function(input)\par
if (input == dragInput and dragToggle) then\par
updateInput(input)\par
end\par
end)\par
end\par
\par
dragify(Main)\par
-- Gui to Lua\par
-- Version: 3.1\par
\par
-- Instances:\par
\par
local flycar = Instance.new("ScreenGui")\par
local veryepic = Instance.new("Frame")\par
local background = Instance.new("TextLabel")\par
local title = Instance.new("TextLabel")\par
local close = Instance.new("TextButton")\par
local fly = Instance.new("TextButton")\par
local toogle = Instance.new("TextLabel")\par
local notice = Instance.new("TextLabel")\par
local TextLabel = Instance.new("TextLabel")\par
\par
--Properties:\par
\par
flycar.Name = "flycar"\par
flycar.Parent = game.CoreGui\par
\par
veryepic.Name = "veryepic"\par
veryepic.Parent = flycar\par
veryepic.BackgroundColor3 = Color3.fromRGB(85, 255, 0)\par
veryepic.Position = UDim2.new(0.038906455, 0, 0.619164586, 0)\par
veryepic.Size = UDim2.new(0, 243, 0, 263)\par
veryepic.Active = true\par
veryepic.Draggable = true\par
\par
background.Name = "background"\par
background.Parent = veryepic\par
background.BackgroundColor3 = Color3.fromRGB(85, 170, 0)\par
background.Position = UDim2.new(0.0370370373, 0, 0.0304182507, 0)\par
background.Size = UDim2.new(0, 224, 0, 246)\par
background.Font = Enum.Font.SourceSans\par
background.Text = ""\par
background.TextColor3 = Color3.fromRGB(0, 0, 0)\par
background.TextSize = 14.000\par
\par
title.Name = "title"\par
title.Parent = veryepic\par
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)\par
title.BackgroundTransparency = 1.000\par
title.Position = UDim2.new(0.0864197537, 0, 0.0798479095, 0)\par
title.Size = UDim2.new(0, 163, 0, 28)\par
title.Font = Enum.Font.SciFi\par
title.Text = "FlyCar (for Prison Life.)"\par
title.TextColor3 = Color3.fromRGB(0, 0, 0)\par
title.TextScaled = true\par
title.TextSize = 14.000\par
title.TextWrapped = true\par
\par
close.Name = "close"\par
close.Parent = veryepic\par
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)\par
close.Position = UDim2.new(0.806584358, 0, 0.064638786, 0)\par
close.Size = UDim2.new(0, 30, 0, 33)\par
close.Font = Enum.Font.GothamBlack\par
close.Text = "X"\par
close.TextColor3 = Color3.fromRGB(0, 0, 0)\par
close.TextScaled = true\par
close.TextSize = 14.000\par
close.TextWrapped = true\par
close.MouseButton1Down:connect(function()\par
veryepic.Visible = false\par
end)\par
\par
fly.Name = "fly"\par
fly.Parent = veryepic\par
fly.BackgroundColor3 = Color3.fromRGB(85, 255, 0)\par
fly.Position = UDim2.new(0.0864197537, 0, 0.266159713, 0)\par
fly.Size = UDim2.new(0, 200, 0, 50)\par
fly.Font = Enum.Font.SourceSans\par
fly.Text = "Press me to use FlyCar!"\par
fly.TextColor3 = Color3.fromRGB(0, 0, 0)\par
fly.TextScaled = true\par
fly.TextSize = 14.000\par
fly.TextWrapped = true\par
fly.MouseButton1Down:connect(function()\par
 local hint = Instance.new("Hint",game.Players.LocalPlayer.PlayerGui)\par
   hint.Text = "Press Z To Toggle"\par
   hint.Name = game.JobId\par
repeat wait()\par
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")\par
local mouse = game.Players.LocalPlayer:GetMouse()\par
repeat wait() until mouse\par
local plr = game.Players.LocalPlayer\par
local torso = plr.Character.Torso\par
local flying = true\par
local deb = true\par
local ctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
local lastctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
local maxspeed = 500\par
local speed = 0\par
 \par
function Fly()\par
local bg = Instance.new("BodyGyro", torso)\par
bg.P = 9e4\par
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)\par
bg.cframe = torso.CFrame\par
local bv = Instance.new("BodyVelocity", torso)\par
bv.velocity = Vector3.new(0,0.1,0)\par
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)\par
repeat wait()\par
plr.Character.Humanoid.PlatformStand = false\par
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then\par
speed = speed+125.0+(speed/maxspeed)\par
if speed > maxspeed then\par
speed = maxspeed\par
end\par
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then\par
speed = speed-250\par
if speed < 0 then\par
speed = 0\par
end\par
end\par
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then\par
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed\par
lastctrl = \{f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r\}\par
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then\par
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed\par
else\par
bv.velocity = Vector3.new(0,0.1,0)\par
end\par
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)\par
until not flying\par
ctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
lastctrl = \{f = 0, b = 0, l = 0, r = 0\}\par
speed = 0\par
bg:Destroy()\par
bv:Destroy()\par
plr.Character.Humanoid.PlatformStand = false\par
end\par
mouse.KeyDown:connect(function(key)\par
if key:lower() == "z" then\par
if flying then flying = false\par
else\par
flying = true\par
Fly()\par
end\par
elseif key:lower() == "w" then\par
ctrl.f = 1\par
elseif key:lower() == "s" then\par
ctrl.b = -1\par
elseif key:lower() == "a" then\par
ctrl.l = -1\par
elseif key:lower() == "d" then\par
ctrl.r = 1\par
end\par
end)\par
mouse.KeyUp:connect(function(key)\par
if key:lower() == "w" then\par
ctrl.f = 0\par
elseif key:lower() == "s" then\par
ctrl.b = 0\par
elseif key:lower() == "a" then\par
ctrl.l = 0\par
elseif key:lower() == "d" then\par
ctrl.r = 0\par
end\par
wait(5)\par
hint:Destroy()\par
end)\par
Fly()\par
end)\par
\par
toogle.Name = "toogle"\par
toogle.Parent = veryepic\par
toogle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)\par
toogle.Position = UDim2.new(0.0864197537, 0, 0.444867015, 0)\par
toogle.Size = UDim2.new(0, 200, 0, 29)\par
toogle.Font = Enum.Font.SourceSans\par
toogle.Text = "Press Z to Toggle"\par
toogle.TextColor3 = Color3.fromRGB(0, 0, 0)\par
toogle.TextSize = 14.000\par
\par
notice.Name = "notice"\par
notice.Parent = veryepic\par
notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)\par
notice.Position = UDim2.new(0.0864197537, 0, 0.585551441, 0)\par
notice.Size = UDim2.new(0, 200, 0, 29)\par
notice.Font = Enum.Font.GothamBlack\par
notice.Text = "NOTE: you will have to press the TextButton again if you die."\par
notice.TextColor3 = Color3.fromRGB(0, 0, 0)\par
notice.TextScaled = true\par
notice.TextSize = 14.000\par
notice.TextWrapped = true\par
\par
TextLabel.Parent = veryepic\par
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 170, 0)\par
TextLabel.Position = UDim2.new(0.0864197537, 0, 0.749049425, 0)\par
TextLabel.Size = UDim2.new(0, 200, 0, 50)\par
TextLabel.Font = Enum.Font.GothamBlack\par
TextLabel.Text = "Made by Arowix"\par
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)\par
TextLabel.TextScaled = true\par
TextLabel.TextSize = 14.000\par
TextLabel.TextWrapped = true\par
loadstring(game:HttpGet("https://paste.ee/r/Lz5Rq/0",true))()\par
}
 
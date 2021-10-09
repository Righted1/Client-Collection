if not game:IsLoaded() then
   game.Loaded:Wait()
end
spawn(function()
while wait() do
for _,v in pairs(game:GetService("Workspace").DIAMONDS:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
end
end
end end)
spawn(function()
while wait(30) do
local HttpService, TPService = game:GetService("HttpService"), game:GetService("TeleportService")
local ServersToTP = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
for _, s in pairs(ServersToTP.data) do
  if s.playing ~= s.maxPlayers then
      TPService:TeleportToPlaceInstance(game.PlaceId, s.id)
  end
end
end end)
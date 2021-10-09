local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X =
    Material.Load(
    {
        Title = "sleep#8303 prison life gui lol",
        Style = 1,
        SizeX = 300,
        SizeY = 350,
        Theme = "Dark",
        ColorOverrides = {
            MainFrame = Color3.fromRGB(40, 40, 40)
        }
    }
)

local Main =
    X.New(
    {
        Title = "Main"
    }
)

local Discord =
    Main.Button(
    {
        Text = "Discord",
        Callback = function()
            setclipboard("sleep#8303")
        end
    }
)

local V3rm =
    Main.Button(
    {
        Text = "V3rmillion",
        Callback = function()
            setclipboard("sleep#8303")
        end
    }
)

local M9 =
    Main.Button(
    {
        Text = "Get M9",
        Callback = function()
            local args = {
                [1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP
            }

            workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        end
    }
)

local Remington =
    Main.Button(
    {
        Text = "Get Remington",
        Callback = function()
            local args = {
                [1] = workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP
            }

            workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        end
    }
)

local AK47 =
    Main.Button(
    {
        Text = "Get AK-47",
        Callback = function()
            local args = {
                [1] = workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP
            }

            workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        end
    }
)

local Keycard =
    Main.Button(
    {
        Text = "Pickup Dropped Keycard",
        Callback = function()
            local args = {
                [1] = workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP
            }
            workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        end
    }
)

local GunMod =
    Main.Button(
    {
        Text = "Gun Mod",
        Callback = function()
            for i, v in next, debug.getregistry() do
                if type(v) == "table" then
                    if v.Bullets then
                        v.AutoFire = true
                        v.FireRate = 0
                        v.Bullets = 20
                        v.Range = math.huge
                        v.MaxAmmo = math.huge
                        v.CurrentAmmo = math.huge
                        v.StoredAmmo = math.huge
                    end
                end
            end
        end
    }
)

local KillAura =
    Main.Button(
    {
        Text = "Kill Aura",
        Callback = function()
            while wait(0.1) do
                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                    break
                else
                    for i, v in pairs(game.Players:GetPlayers()) do
                        if v.Name ~= game.Players.LocalPlayer.Name then
                            local args = {
                                [1] = v
                            }

                            game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
                        end
                    end
                end
            end
        end
    }
)

local Prisoner =
    Main.Button(
    {
        Text = "Prisoner",
        Callback = function()
            local args = {
                [1] = "Bright orange"
            }

            workspace.Remote.TeamEvent:FireServer(unpack(args))
        end
    }
)

local Guard =
    Main.Button(
    {
        Text = "Guard",
        Callback = function()
            local args = {
                [1] = "Bright blue"
            }

            workspace.Remote.TeamEvent:FireServer(unpack(args))
        end
    }
)

local Taze =
    Main.Button(
    {
        Text = "Taze all",
        Callback = function()
            while wait(0.1) do
                for i, v in pairs(game.Players:GetPlayers()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        local args = {
                            [1] = {
                                [1] = {
                                    ["RayObject"] = Ray.new(
                                        Vector3.new(794.176697, 120.48999, 2355.08203),
                                        Vector3.new(82.8491364, -53.8672867, 15.3080406)
                                    ),
                                    ["Distance"] = 8.1689825057983,
                                    ["Cframe"] = CFrame.new(
                                        797.93335,
                                        118.065002,
                                        2354.82324,
                                        0.43701148,
                                        0.456941038,
                                        0.774742424,
                                        0,
                                        0.861345589,
                                        -0.508019388,
                                        -0.899455905,
                                        0.2220103,
                                        0.376417905
                                    ),
                                    ["Hit"] = v.Character:WaitForChild("Head")
                                }
                            },
                            [2] = game:GetService("Players").LocalPlayer.Character.Taser
                        }

                        game:GetService("ReplicatedStorage").ShootEvent:FireServer(unpack(args))
                    end
                end
            end
        end
    }
)

local M9 =
    Main.Button(
    {
        Text = "Shoot all",
        Callback = function()
            while wait(0.1) do
                for i, v in pairs(game.Players:GetPlayers()) do
                    local args = {
                        [1] = {
                            [1] = {
                                ["RayObject"] = Ray.new(
                                    Vector3.new(794.176697, 120.48999, 2355.08203),
                                    Vector3.new(82.8491364, -53.8672867, 15.3080406)
                                ),
                                ["Distance"] = 8.1689825057983,
                                ["Cframe"] = CFrame.new(
                                    797.93335,
                                    118.065002,
                                    2354.82324,
                                    0.43701148,
                                    0.456941038,
                                    0.774742424,
                                    0,
                                    0.861345589,
                                    -0.508019388,
                                    -0.899455905,
                                    0.2220103,
                                    0.376417905
                                ),
                                ["Hit"] = v.Character:WaitForChild("Head")
                            }
                        },
                        [2] = game:GetService("Players").LocalPlayer.Character.M9
                    }

                    game:GetService("ReplicatedStorage").ShootEvent:FireServer(unpack(args))
                end
            end
        end
    }
)

local Remington =
    Main.Button(
    {
        Text = "Shoot all rem",
        Callback = function()
            while wait(0.1) do
                for i, v in pairs(game.Players:GetPlayers()) do
                    local args = {
                        [1] = {
                            [1] = {
                                ["RayObject"] = Ray.new(
                                    Vector3.new(794.176697, 120.48999, 2355.08203),
                                    Vector3.new(82.8491364, -53.8672867, 15.3080406)
                                ),
                                ["Distance"] = 8.1689825057983,
                                ["Cframe"] = CFrame.new(
                                    797.93335,
                                    118.065002,
                                    2354.82324,
                                    0.43701148,
                                    0.456941038,
                                    0.774742424,
                                    0,
                                    0.861345589,
                                    -0.508019388,
                                    -0.899455905,
                                    0.2220103,
                                    0.376417905
                                ),
                                ["Hit"] = v.Character:WaitForChild("Head")
                            }
                        },
                        [2] = game:GetService("Players").LocalPlayer.Character["Remington 870"]
                    }

                    game:GetService("ReplicatedStorage").ShootEvent:FireServer(unpack(args))
                end
            end
        end
    }
)

-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local PrisonBreakerv15 = Instance.new("ScreenGui")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local police = Instance.new("TextButton")
local inmate = Instance.new("TextButton")
local neutral = Instance.new("TextButton")
local arrestcrims = Instance.new("TextButton")
local invis = Instance.new("TextButton")
local superpunch = Instance.new("TextButton")
local guns = Instance.new("TextButton")
local taserbypass = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local admin = Instance.new("TextButton")
local arrest = Instance.new("TextButton")
local attach = Instance.new("TextButton")
local fastrem = Instance.new("TextButton")
local fastm9 = Instance.new("TextButton")
local fasttaze = Instance.new("TextButton")
local fastak = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local respawn = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local prison = Instance.new("TextButton")
local yard = Instance.new("TextButton")
local crimbase = Instance.new("TextButton")
local title_2 = Instance.new("TextLabel")
local bringall = Instance.new("TextButton")
local drill = Instance.new("TextButton")
local killplrmain = Instance.new("Frame")
local killtext = Instance.new("TextBox")
local kill = Instance.new("TextButton")
local waves = Instance.new("TextButton")
local bigbowl = Instance.new("TextButton")
local tazeplrmain = Instance.new("Frame")
local tazetext = Instance.new("TextBox")
local taze = Instance.new("TextButton")
local teamcrim = Instance.new("TextButton")
local tazeall = Instance.new("TextButton")
local removewalls = Instance.new("TextButton")
local removeall = Instance.new("TextButton")
local lagserver = Instance.new("TextButton")
-- Properties:
PrisonBreakerv15.Name = "PrisonBreaker v1.5"
PrisonBreakerv15.Parent = game.CoreGui

openmain.Name = "openmain"
openmain.Parent = PrisonBreakerv15
openmain.BackgroundColor3 = Color3.new(0, 0, 0)
openmain.Position = UDim2.new(0.00434467755, 0, 0.397959173, 0)
openmain.Size = UDim2.new(0, 100, 0, 27)
openmain.Visible = false

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(1, 1, 0)
open.Position = UDim2.new(1.49011612e-08, 0, 0, 0)
open.Size = UDim2.new(0, 100, 0, 27)
open.Style = Enum.ButtonStyle.RobloxRoundButton
open.Font = Enum.Font.GothamBold
open.Text = "OPEN"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 14
open.MouseButton1Down:connect(function()
    openmain.Visible = false
    main.Visible = true
end)

main.Name = "main"
main.Parent = PrisonBreakerv15
main.BackgroundColor3 = Color3.new(0, 1, 0)
main.Position = UDim2.new(0.00441803597, 0, 0.249908596, 0)
main.Size = UDim2.new(0, 383, 0, 586)
main.Style = Enum.FrameStyle.RobloxRound
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 0, 1)
title.Position = UDim2.new(-0.0125168273, 0, -0.00528348284, 0)
title.Size = UDim2.new(0, 376, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "PrisonBreaker V1.5"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 14

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(0.333333, 0, 1)
close.Position = UDim2.new(0.848563969, 0, -0.00557620823, 0)
close.Size = UDim2.new(0, 59, 0, 50)
close.Font = Enum.Font.GothamBold
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextSize = 14
close.MouseButton1Down:connect(function()
    main.Visible = false
    openmain.Visible = true
end)

police.Name = "police"
police.Parent = main
police.BackgroundColor3 = Color3.new(0, 0, 1)
police.Position = UDim2.new(0.0143180238, 0, 0.108731732, 0)
police.Size = UDim2.new(0, 84, 0, 22)
police.Font = Enum.Font.GothamBold
police.Text = "Team Police"
police.TextColor3 = Color3.new(0, 0, 0)
police.TextSize = 14
police.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

inmate.Name = "inmate"
inmate.Parent = main
inmate.BackgroundColor3 = Color3.new(1, 0.666667, 0)
inmate.BorderColor3 = Color3.new(1, 0.666667, 0.0901961)
inmate.Position = UDim2.new(0.270111769, 0, 0.107363492, 0)
inmate.Size = UDim2.new(0, 84, 0, 22)
inmate.Font = Enum.Font.GothamBold
inmate.Text = "Team Inmate"
inmate.TextColor3 = Color3.new(0, 0, 0)
inmate.TextSize = 14
inmate.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

neutral.Name = "neutral"
neutral.Parent = main
neutral.BackgroundColor3 = Color3.new(0.772549, 0.74902, 0.784314)
neutral.Position = UDim2.new(0.525683641, 0, 0.106356524, 0)
neutral.Size = UDim2.new(0, 83, 0, 22)
neutral.Font = Enum.Font.GothamBold
neutral.Text = "Team Neutral"
neutral.TextColor3 = Color3.new(0, 0, 0)
neutral.TextSize = 14
neutral.TextStrokeColor3 = Color3.new(0.333333, 1, 0)
neutral.MouseButton1Down:connect(function()
    Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

arrestcrims.Name = "arrestcrims"
arrestcrims.Parent = main
arrestcrims.BackgroundColor3 = Color3.new(0.333333, 1, 1)
arrestcrims.Position = UDim2.new(0.0124716684, 0, 0.160733104, 0)
arrestcrims.Size = UDim2.new(0, 111, 0, 31)
arrestcrims.Font = Enum.Font.GothamBold
arrestcrims.Text = "Arrest Crims"
arrestcrims.TextColor3 = Color3.new(1, 0, 0)
arrestcrims.TextSize = 14
arrestcrims.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer
    local cpos = Player.Character.HumanoidRootPart.CFrame
    for i, v in pairs(game.Teams.Criminals:GetPlayers()) do
        if v.Name ~= Player.Name then
            local i = 10
            repeat
                wait()
                i = i - 1
                game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
                Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
            until i == 0
        end
    end
    Player.Character.HumanoidRootPart.CFrame = cpos
    Notify("Success", "Arrested all of the n00bs", "Cool!")
end)

invis.Name = "invis"
invis.Parent = main
invis.BackgroundColor3 = Color3.new(0, 1, 1)
invis.Position = UDim2.new(0.348153055, 0, 0.160733074, 0)
invis.Size = UDim2.new(0, 111, 0, 31)
invis.Font = Enum.Font.GothamBold
invis.Text = "Invisible"
invis.TextColor3 = Color3.new(1, 0, 0)
invis.TextSize = 14
invis.MouseButton1Down:connect(function()
    local player = game.Players.LocalPlayer
    position = player.Character.HumanoidRootPart.Position
    wait(0.1)
    player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
    wait(0.1)
    humanoidrootpart = player.Character.HumanoidRootPart:clone()
    wait(0.1)
    player.Character.HumanoidRootPart:Destroy()
    humanoidrootpart.Parent = player.Character
    player.Character:MoveTo(position)
    wait()
    -- Remove this if you want to see yourself (others still won't see you)
    game.Players.LocalPlayer.Character.Torso.Transparency = 1
    game.Players.LocalPlayer.Character.Head.Transparency = 1
    game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
    game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
    game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
    game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
    game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
    game.Players.LocalPlayer.Character.Head.face:Remove()
end)

superpunch.Name = "superpunch"
superpunch.Parent = main
superpunch.BackgroundColor3 = Color3.new(0, 1, 1)
superpunch.Position = UDim2.new(0.678248107, 0, 0.160733074, 0)
superpunch.Size = UDim2.new(0, 111, 0, 31)
superpunch.Font = Enum.Font.GothamBold
superpunch.Text = "SuperPunch"
superpunch.TextColor3 = Color3.new(1, 0, 0)
superpunch.TextSize = 14
superpunch.MouseButton1Down:connect(function()
    mainRemotes = game.ReplicatedStorage
    meleeRemote = mainRemotes['meleeEvent']
    mouse = game.Players.LocalPlayer:GetMouse()
    punching = false
    cooldown = false
    function punch()
        cooldown = true
        local part = Instance.new("Part", game.Players.LocalPlayer.Character)
        part.Transparency = 1
        part.Size = Vector3.new(5, 2, 3)
        part.CanCollide = false
        local w1 = Instance.new("Weld", part)
        w1.Part0 = game.Players.LocalPlayer.Character.Torso
        w1.Part1 = part
        w1.C1 = CFrame.new(0, 0, 2)
        part.Touched:connect(function(hit)
            if game.Players:FindFirstChild(hit.Parent.Name) then
                local plr = game.Players:FindFirstChild(hit.Parent.Name)
                if plr.Name ~= game.Players.LocalPlayer.Name then
                    part:Destroy()
                    for i = 1, 100 do
                        meleeRemote:FireServer(plr)
                    end
                end
            end
        end)
        wait(1)
        cooldown = false
        part:Destroy()
    end
    mouse.KeyDown:connect(function(key)
        if cooldown == false then
            if key:lower() == "f" then
                punch()
            end
        end
    end)
end)

guns.Name = "guns"
guns.Parent = main
guns.BackgroundColor3 = Color3.new(0, 1, 1)
guns.Position = UDim2.new(0.0124716703, 0, 0.2304198, 0)
guns.Size = UDim2.new(0, 111, 0, 32)
guns.Font = Enum.Font.GothamBlack
guns.Text = "Guns"
guns.TextColor3 = Color3.new(1, 0, 0)
guns.TextSize = 14
guns.MouseButton1Down:connect(function()
    for i, v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do

        lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
        print(lol)
    end
end)

taserbypass.Name = "taserbypass"
taserbypass.Parent = main
taserbypass.BackgroundColor3 = Color3.new(0, 1, 1)
taserbypass.Position = UDim2.new(0.348080158, 0, 0.2304198, 0)
taserbypass.Size = UDim2.new(0, 111, 0, 32)
taserbypass.Font = Enum.Font.GothamBold
taserbypass.Text = "Taser Bypass"
taserbypass.TextColor3 = Color3.new(1, 0, 0)
taserbypass.TextSize = 14
taserbypass.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
    game.Players.LocalPlayer.CharacterAdded:connect(function()
        game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
        game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
    end)
end)

fling.Name = "fling"
fling.Parent = main
fling.BackgroundColor3 = Color3.new(0.333333, 1, 1)
fling.Position = UDim2.new(0.00984076969, 0, 0.379423141, 0)
fling.Size = UDim2.new(0, 111, 0, 32)
fling.Font = Enum.Font.GothamBold
fling.Text = "Fling"
fling.TextColor3 = Color3.new(1, 0, 0)
fling.TextSize = 14
fling.MouseButton1Down:connect(function()
    power = 300 -- change this to make it more or less powerful

    game:GetService('RunService').Stepped:connect(function()
        game.Players.LocalPlayer.Character.Head.CanCollide = false
        game.Players.LocalPlayer.Character.Torso.CanCollide = false
        game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
        game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
    end)

    wait(.1)
    local bambam = Instance.new("BodyThrust")
    bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    bambam.Force = Vector3.new(power, 0, power)
    bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

admin.Name = "admin-controller"
admin.Parent = main
admin.BackgroundColor3 = Color3.new(0, 1, 1)
admin.Position = UDim2.new(0.0121497028, 0, 0.303878158, 0)
admin.Size = UDim2.new(0, 111, 0, 32)
admin.Font = Enum.Font.GothamBold
admin.Text = "Admin"
admin.TextColor3 = Color3.new(1, 0, 0)
admin.TextSize = 14
admin.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tyler2P/Roblox-Scripts/main/Global/admin-commands.lua", true))()
end)

arrest.Name = "arrest"
arrest.Parent = main
arrest.BackgroundColor3 = Color3.new(0, 1, 1)
arrest.Position = UDim2.new(0.349623203, 0, 0.306112915, 0)
arrest.Size = UDim2.new(0, 110, 0, 32)
arrest.Font = Enum.Font.GothamBlack
arrest.Text = "Arrest"
arrest.TextColor3 = Color3.new(1, 0, 0)
arrest.TextSize = 14
arrest.MouseButton1Down:connect(function()
    local mouse = game.Players.LocalPlayer:GetMouse()
    local arrestEvent = game.Workspace.Remote.arrest
    mouse.Button1Down:connect(function()
        local obj = mouse.Target
        local response = arrestEvent:InvokeServer(obj)
    end)
end)

attach.Name = "attach"
attach.Parent = main
attach.BackgroundColor3 = Color3.new(0, 1, 1)
attach.Position = UDim2.new(0.679666638, 0, 0.304921538, 0)
attach.Size = UDim2.new(0, 111, 0, 32)
attach.Font = Enum.Font.GothamBlack
attach.Text = "Aimbot"
attach.TextColor3 = Color3.new(1, 0, 0)
attach.TextSize = 14
attach.MouseButton1Down:connect(function()
    local plrs = game:GetService("Players")
    local TeamBased = true;
    local teambasedswitch = "o"
    local presskeytoaim = true;
    local aimkey = "e"
    local raycast = false

    local espupdatetime = 5;
    autoesp = false

    local lockaim = true;
    local lockangle = 5

    -- function findwat(folder, what)
    --	for i, smth in pairs(folder:GetChildren()) do
    --		if string.find(string.lower(tostring(smth)), string.lower(what)) then
    --			return smth
    --		end
    --	end
    -- end
    --
    -- local plrs = findwat(game, "Players")

    local Gui = Instance.new("ScreenGui")
    local Move = Instance.new("Frame")
    local Main = Instance.new("Frame")
    local EspStatus = Instance.new("TextLabel")
    local st1 = Instance.new("TextLabel")
    local st1_2 = Instance.new("TextLabel")
    local st1_3 = Instance.new("TextLabel")
    local Name = Instance.new("TextLabel")
    -- Properties:
    Gui.Name = "Gui"
    Gui.Parent = plrs.LocalPlayer:WaitForChild("PlayerGui")

    Move.Name = "Move"
    Move.Parent = Gui
    Move.BackgroundColor3 = Color3.new(0.545098, 0, 0)
    Move.BackgroundTransparency = 1
    Move.BorderSizePixel = 0
    Move.Draggable = true
    Move.Position = UDim2.new(0.005, 0, -0.15, 0)
    Move.Size = UDim2.new(0.28141585, 0, 0.0320388414, 0)

    Main.Name = "Main"
    Main.Parent = Move
    Main.BackgroundColor3 = Color3.new(1, 1, 1)
    Main.Position = UDim2.new(0, -7, 20.9960003, 0)
    Main.Size = UDim2.new(1, 0, 5.79699993, 0)
    Main.Style = Enum.FrameStyle.RobloxSquare

    EspStatus.Name = "EspStatus"
    EspStatus.Parent = Main
    EspStatus.BackgroundColor3 = Color3.new(1, 1, 1)
    EspStatus.BackgroundTransparency = 1
    EspStatus.Position = UDim2.new(0, 0, 0.300000012, 0)
    EspStatus.Size = UDim2.new(1, 0, 0.162, 0)
    EspStatus.Font = Enum.Font.ArialBold
    EspStatus.Text = "Press O to change team based mode"
    EspStatus.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
    EspStatus.TextScaled = true
    EspStatus.TextWrapped = true

    st1.Name = "st1"
    st1.Parent = Main
    st1.BackgroundColor3 = Color3.new(1, 1, 1)
    st1.BackgroundTransparency = 1
    st1.Position = UDim2.new(0.271787882, 0, 0, 0)
    st1.Size = UDim2.new(0.728211343, 0, 0.161862016, 0)
    st1.Font = Enum.Font.ArialBold
    st1.Text = ""
    st1.TextColor3 = Color3.new(0.0784314, 0.541176, 0)
    st1.TextScaled = true
    st1.TextSize = 14
    st1.TextWrapped = true

    st1_2.Name = "st1"
    st1_2.Parent = Main
    st1_2.BackgroundColor3 = Color3.new(1, 1, 1)
    st1_2.BackgroundTransparency = 1
    st1_2.Position = UDim2.new(0, 0, 0.875999987, 0)
    st1_2.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
    st1_2.Font = Enum.Font.ArialBold
    st1_2.Text = "Press E to lock on a person inside ur view"
    st1_2.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
    st1_2.TextScaled = true
    st1_2.TextWrapped = true

    st1_3.Name = "st1"
    st1_3.Parent = Main
    st1_3.BackgroundColor3 = Color3.new(1, 1, 1)
    st1_3.BackgroundTransparency = 1
    st1_3.Position = UDim2.new(0, 0, 0.54, 0)
    st1_3.Size = UDim2.new(1, 0, 0.261999995, 0)
    st1_3.Font = Enum.Font.ArialBold
    st1_3.Text = "Press L to enable esp loop and press T to update esp"
    st1_3.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
    st1_3.TextScaled = true
    st1_3.TextWrapped = true

    Name.Name = "Name"
    Name.Parent = Move
    Name.BackgroundColor3 = Color3.new(0.545098, 0, 0)
    Name.BackgroundTransparency = 1
    Name.Position = UDim2.new(0, 25, 20.9860001, 0)
    Name.Size = UDim2.new(0.838, 0, 1.27999997, 0)
    Name.Font = Enum.Font.Arcade
    Name.Text = "ARSENAL GUI"
    Name.TextColor3 = Color3.new(0.541176, 0.168627, 0.886275)
    Name.TextScaled = true
    Name.TextSize = 12
    Name.TextWrapped = true
    -- Scripts:

    local plrsforaim = {}

    local lplr = game:GetService("Players").LocalPlayer
    Move.Draggable = true
    Gui.ResetOnSpawn = false
    Gui.Name = "Chat"
    Gui.DisplayOrder = 999

    Gui.Parent = plrs.LocalPlayer.PlayerGui

    f = {}
    local espforlder

    f.addesp = function()
        -- print("ESP ran")
        if espforlder then
        else
            espforlder = Instance.new("Folder")
            espforlder.Parent = game.Workspace.CurrentCamera
        end
        for i, v in pairs(espforlder:GetChildren()) do
            v:Destroy()
        end
        for _, plr in pairs(plrs:GetChildren()) do
            if plr.Character and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name then
                if TeamBased == true then
                    if plr.Team.Name ~= plrs.LocalPlayer.Team.Name then
                        local e = espforlder:FindFirstChild(plr.Name)
                        if not e then
                            -- print("Added esp for team based")
                            local bill = Instance.new("BillboardGui", espforlder)
                            bill.Name = plr.Name
                            bill.AlwaysOnTop = true
                            bill.Size = UDim2.new(1, 0, 1, 0)
                            bill.Adornee = plr.Character.Head
                            local Frame = Instance.new('Frame', bill)
                            Frame.Active = true
                            Frame.BackgroundColor3 = Color3.new(0.862745, 0.0784314, 0.235294)
                            Frame.BackgroundTransparency = 0
                            Frame.BorderSizePixel = 0
                            Frame.AnchorPoint = Vector2.new(.5, .5)
                            Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
                            Frame.Size = UDim2.new(1, 0, 1, 0)
                            Frame.Rotation = 0
                            plr.Character.Humanoid.Died:Connect(function()
                                bill:Destroy()
                            end)
                        end
                    end
                else
                    local e = espforlder:FindFirstChild(plr.Name)
                    if not e then
                        -- print("Added esp")
                        local bill = Instance.new("BillboardGui", espforlder)
                        bill.Name = plr.Name
                        bill.AlwaysOnTop = true
                        bill.Size = UDim2.new(1, 0, 1, 0)
                        bill.Adornee = plr.Character.Head
                        local Frame = Instance.new('Frame', bill)
                        Frame.Active = true
                        Frame.BackgroundColor3 = Color3.new(0 / 255, 255 / 255, 0 / 255)
                        Frame.BackgroundTransparency = 0
                        Frame.BorderSizePixel = 0
                        Frame.AnchorPoint = Vector2.new(.5, .5)
                        Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
                        Frame.Size = UDim2.new(1, 0, 1, 0)
                        Frame.Rotation = 0
                        plr.Character.Humanoid.Died:Connect(function()
                            bill:Destroy()
                        end)
                    end
                end

            end
        end
    end
    local cam = game.Workspace.CurrentCamera

    local mouse = lplr:GetMouse()
    local switch = false
    local key = "k"
    local aimatpart = nil
    mouse.KeyDown:Connect(function(a)
        if a == "t" then
            print("worked1")
            f.addesp()
        elseif a == "u" then
            if raycast == true then
                raycast = false
            else
                raycast = true
            end
        elseif a == "l" then
            if autoesp == false then
                autoesp = true
            else
                autoesp = false
            end
        end
        if a == "j" then
            if mouse.Target then
                mouse.Target:Destroy()
            end
        end
        if a == key then
            if switch == false then
                switch = true
            else
                switch = false
                if aimatpart ~= nil then
                    aimatpart = nil
                end
            end
        elseif a == teambasedswitch then
            if TeamBased == true then
                TeamBased = false
                teambasedstatus.Text = tostring(TeamBased)
            else
                TeamBased = true
                teambasedstatus.Text = tostring(TeamBased)
            end
        elseif a == aimkey then
            if not aimatpart then
                local maxangle = math.rad(20)
                for i, plr in pairs(plrs:GetChildren()) do
                    if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and
                        plr.Character.Humanoid.Health > 1 then
                        if TeamBased == true then
                            if plr.Team.Name ~= lplr.Team.Name then
                                local an = checkfov(plr.Character.Head)
                                if an < maxangle then
                                    maxangle = an
                                    aimatpart = plr.Character.Head
                                end
                            end
                        else
                            local an = checkfov(plr.Character.Head)
                            if an < maxangle then
                                maxangle = an
                                aimatpart = plr.Character.Head
                            end
                            print(plr)
                        end
                        plr.Character.Humanoid.Died:Connect(function()
                            if aimatpart.Parent == plr.Character or aimatpart == nil then
                                aimatpart = nil
                            end
                        end)
                    end
                end
            else
                aimatpart = nil
            end
        end
    end)

    function getfovxyz(p0, p1, deg)
        local x1, y1, z1 = p0:ToOrientation()
        local cf = CFrame.new(p0.p, p1.p)
        local x2, y2, z2 = cf:ToOrientation()
        -- local d = math.deg
        if deg then
            -- return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
        else
            return Vector3.new((x1 - x2), (y1 - y2), (z1 - z2))
        end
    end

    function getaimbotplrs()
        plrsforaim = {}
        for i, plr in pairs(plrs:GetChildren()) do
            if plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name and
                plr.Character.Head then

                if TeamBased == true then
                    if plr.Team.Name ~= lplr.Team.Name then
                        local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                        local r = Ray.new(cf, cf.LookVector * 10000)
                        local ign = {}
                        for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                            if v:IsA("BasePart") then
                                table.insert(ign, v)
                            end
                        end
                        local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                        if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                            table.insert(plrsforaim, obj)
                        end
                    end
                else
                    local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                    local r = Ray.new(cf, cf.LookVector * 10000)
                    local ign = {}
                    for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            table.insert(ign, v)
                        end
                    end
                    local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                    if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                        table.insert(plrsforaim, obj)
                    end
                end

            end
        end
    end

    function aimat(part)
        cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
    end
    function checkfov(part)
        local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
        local angle = math.abs(fov.X) + math.abs(fov.Y)
        return angle
    end

    game:GetService("RunService").RenderStepped:Connect(function()
        if aimatpart then
            aimat(aimatpart)
            if aimatpart.Parent == plrs.LocalPlayer.Character then
                aimatpart = nil
            end
        end

        --	if switch == true then
        --		local maxangle = 99999
        --		
        --		--print("Loop")
        --		if true and raycast == false then
        --			for i, plr in pairs(plrs:GetChildren()) do
        --				if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
        --					if TeamBased then
        --						if plr.Team.Name ~= lplr.Team.Name or plr.Team.TeamColor ~= lplr.Team.TeamColor then
        --							local an = checkfov(plr.Character.Head)
        --							if an < maxangle then
        --								maxangle = an
        --								aimatpart = plr.Character.Head
        --								if an < lockangle then
        --									break
        --								end
        --							end
        --						end
        --					else
        --						local an = checkfov(plr.Character.Head)
        --							if an < maxangle then
        --								maxangle = an
        --								aimatpart = plr.Character.Head
        --								if an < lockangle then
        --									break
        --								end
        --							end
        --					end
        --					
        --					
        --					
        --					
        --				end
        --			end
        --		elseif raycast == true then
        --			
        --		end

        if raycast == true and switch == false and not aimatpart then
            getaimbotplrs()
            aimatpart = nil
            local maxangle = 999
            for i, v in ipairs(plrsforaim) do
                if v.Parent ~= lplr.Character then
                    local an = checkfov(v)
                    if an < maxangle and v ~= lplr.Character.Head then
                        maxangle = an
                        aimatpart = v
                        print(v:GetFullName())
                        v.Parent.Humanoid.Died:connect(function()
                            aimatpart = nil
                        end)
                    end
                end
            end

        end
    end)
    delay(0, function()
        while wait(espupdatetime) do
            if autoesp == true then
                pcall(function()
                    f.addesp()
                end)
            end
        end
    end)
    warn("loaded")
end)

fastrem.Name = "fastrem"
fastrem.Parent = main
fastrem.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastrem.Position = UDim2.new(0.00783289783, 0, 0.518048227, 0)
fastrem.Size = UDim2.new(0, 84, 0, 32)
fastrem.Font = Enum.Font.Bodoni
fastrem.Text = "Fast Remington"
fastrem.TextColor3 = Color3.new(0, 0, 0)
fastrem.TextSize = 14
fastrem.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer.Name
    local Gun = "Remington 870" -- < -- Gun Name
    local Run = game:GetService("RunService")

    Gun = game.Players[Player].Character[Gun]
    local Mouse = game.Players.LocalPlayer:GetMouse()
    local Down = false
    local Sound = Gun.Handle.FireSound

    function CreateRay(Point_A, Point_B)
        local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
        local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
        local Dist = (Point_A - Pos).Magnitude
        local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

        return CFrame, Dist, Ray
    end

    function FireLaser(target)
        coroutine.resume(coroutine.create(function()
            local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
            local Bullet = Instance.new("Part", Gun)
            Bullet.BrickColor = BrickColor.Yellow()
            Bullet.Material = "Neon"
            Bullet.Anchored = true
            Bullet.CanCollide = false
            Bullet.Size = Vector3.new(0.2, 0.2, D)
            Bullet.CFrame = C

            local bulletTable = {}
            table.insert(bulletTable, {
                Hit = target,
                Distance = D,
                Cframe = C,
                RayObject = R
            })

            game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
            local C = Sound:Clone()
            C.Parent = Gun
            C:Play()
            wait(0.05)
            Bullet:Remove()
        end))
    end

    Mouse.Button1Down:Connect(function()
        Down = true
    end)

    Mouse.Button1Up:Connect(function()
        Down = false
    end)

    while Run.Stepped:wait() do
        if Down == true then
            game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
            FireLaser(Mouse.Target)
        end
    end
end)

fastm9.Name = "fastm9"
fastm9.Parent = main
fastm9.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastm9.Position = UDim2.new(0.267702788, 0, 0.518048167, 0)
fastm9.Size = UDim2.new(0, 84, 0, 32)
fastm9.Font = Enum.Font.Bodoni
fastm9.Text = "Fast M9"
fastm9.TextColor3 = Color3.new(0, 0, 0)
fastm9.TextSize = 14
fastm9.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer.Name
    local Gun = "M9" -- < -- Gun Name
    local Run = game:GetService("RunService")

    Gun = game.Players[Player].Character[Gun]
    local Mouse = game.Players.LocalPlayer:GetMouse()
    local Down = false
    local Sound = Gun.Handle.FireSound

    function CreateRay(Point_A, Point_B)
        local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
        local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
        local Dist = (Point_A - Pos).Magnitude
        local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

        return CFrame, Dist, Ray
    end

    function FireLaser(target)
        coroutine.resume(coroutine.create(function()
            local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
            local Bullet = Instance.new("Part", Gun)
            Bullet.BrickColor = BrickColor.Yellow()
            Bullet.Material = "Neon"
            Bullet.Anchored = true
            Bullet.CanCollide = false
            Bullet.Size = Vector3.new(0.2, 0.2, D)
            Bullet.CFrame = C

            local bulletTable = {}
            table.insert(bulletTable, {
                Hit = target,
                Distance = D,
                Cframe = C,
                RayObject = R
            })

            game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
            local C = Sound:Clone()
            C.Parent = Gun
            C:Play()
            wait(0.05)
            Bullet:Remove()
        end))
    end

    Mouse.Button1Down:Connect(function()
        Down = true
    end)

    Mouse.Button1Up:Connect(function()
        Down = false
    end)

    while Run.Stepped:wait() do
        if Down == true then
            game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
            FireLaser(Mouse.Target)
        end
    end
end)

fasttaze.Name = "fasttaze"
fasttaze.Parent = main
fasttaze.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fasttaze.Position = UDim2.new(0.522364557, 0, 0.518048108, 0)
fasttaze.Size = UDim2.new(0, 84, 0, 32)
fasttaze.Font = Enum.Font.Bodoni
fasttaze.Text = "Fast Taser"
fasttaze.TextColor3 = Color3.new(0, 0, 0)
fasttaze.TextSize = 14
fasttaze.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer.Name
    local Gun = "Taser" -- < -- Gun Name
    local Run = game:GetService("RunService")

    Gun = game.Players[Player].Character[Gun]
    local Mouse = game.Players.LocalPlayer:GetMouse()
    local Down = false
    local Sound = Gun.Handle.FireSound

    function CreateRay(Point_A, Point_B)
        local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
        local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
        local Dist = (Point_A - Pos).Magnitude
        local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

        return CFrame, Dist, Ray
    end

    function FireLaser(target)
        coroutine.resume(coroutine.create(function()
            local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
            local Bullet = Instance.new("Part", Gun)
            Bullet.BrickColor = BrickColor.Yellow()
            Bullet.Material = "Neon"
            Bullet.Anchored = true
            Bullet.CanCollide = false
            Bullet.Size = Vector3.new(0.2, 0.2, D)
            Bullet.CFrame = C

            local bulletTable = {}
            table.insert(bulletTable, {
                Hit = target,
                Distance = D,
                Cframe = C,
                RayObject = R
            })

            game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
            local C = Sound:Clone()
            C.Parent = Gun
            C:Play()
            wait(0.05)
            Bullet:Remove()
        end))
    end

    Mouse.Button1Down:Connect(function()
        Down = true
    end)

    Mouse.Button1Up:Connect(function()
        Down = false
    end)

    while Run.Stepped:wait() do
        if Down == true then
            game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
            FireLaser(Mouse.Target)
        end
    end
end)

fastak.Name = "fastak"
fastak.Parent = main
fastak.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastak.Position = UDim2.new(0.77959609, 0, 0.518048167, 0)
fastak.Size = UDim2.new(0, 79, 0, 32)
fastak.Font = Enum.Font.Bodoni
fastak.Text = "Fast AK47"
fastak.TextColor3 = Color3.new(0, 0, 0)
fastak.TextSize = 14
fastak.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer.Name
    local Gun = "AK47" -- < -- Gun Name
    local Run = game:GetService("RunService")

    Gun = game.Players[Player].Character[Gun]
    local Mouse = game.Players.LocalPlayer:GetMouse()
    local Down = false
    local Sound = Gun.Handle.FireSound

    function CreateRay(Point_A, Point_B)
        local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
        local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
        local Dist = (Point_A - Pos).Magnitude
        local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

        return CFrame, Dist, Ray
    end

    function FireLaser(target)
        coroutine.resume(coroutine.create(function()
            local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
            local Bullet = Instance.new("Part", Gun)
            Bullet.BrickColor = BrickColor.Yellow()
            Bullet.Material = "Neon"
            Bullet.Anchored = true
            Bullet.CanCollide = false
            Bullet.Size = Vector3.new(0.2, 0.2, D)
            Bullet.CFrame = C

            local bulletTable = {}
            table.insert(bulletTable, {
                Hit = target,
                Distance = D,
                Cframe = C,
                RayObject = R
            })

            game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
            local C = Sound:Clone()
            C.Parent = Gun
            C:Play()
            wait(0.05)
            Bullet:Remove()
        end))
    end

    Mouse.Button1Down:Connect(function()
        Down = true
    end)

    Mouse.Button1Up:Connect(function()
        Down = false
    end)

    while Run.Stepped:wait() do
        if Down == true then
            game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
            FireLaser(Mouse.Target)
        end
    end
end)

killall.Name = "killall"
killall.Parent = main
killall.BackgroundColor3 = Color3.new(1, 0, 0)
killall.Position = UDim2.new(0.0102345012, 0, 0.760852396, 0)
killall.Size = UDim2.new(0, 110, 0, 34)
killall.Font = Enum.Font.GothamBold
killall.Text = "Kill All"
killall.TextColor3 = Color3.new(0, 0, 0)
killall.TextSize = 14
killall.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Medium stone grey")

    game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

    wait(0.5)
    function kill(a)
        local A_1 = {
            [1] = {
                ["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945),
                    Vector3.new(-391.152252, 8.65560055, -83.2166901)),
                ["Distance"] = 3.2524313926697,
                ["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0,
                    0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
                ["Hit"] = a.Character.Head
            },
            [2] = {
                ["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945),
                    Vector3.new(-392.481476, -8.44939327, -76.7261353)),
                ["Distance"] = 3.2699294090271,
                ["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971,
                    4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
                ["Hit"] = a.Character.Head
            },
            [3] = {
                ["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945),
                    Vector3.new(-389.21701, -2.50536323, -92.2163162)),
                ["Distance"] = 3.1665518283844,
                ["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701,
                    1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
                ["Hit"] = a.Character.Head
            },
            [4] = {
                ["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945),
                    Vector3.new(-393.353973, 3.13988972, -72.5452042)),
                ["Distance"] = 3.3218522071838,
                ["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935,
                    -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
                ["Hit"] = a.Character.Head
            },
            [5] = {
                ["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945),
                    Vector3.new(-390.73172, 3.2097764, -85.5477524)),
                ["Distance"] = 3.222757101059,
                ["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0,
                    0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
                ["Hit"] = a.Character.Head
            }
        }
        local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
        local Event = game:GetService("ReplicatedStorage").ShootEvent
        Event:FireServer(A_1, A_2)
        Event:FireServer(A_1, A_2)
    end

    for i, v in pairs(game.Players:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            kill(v)
        end
    end
    wait(1)
    workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.new(0, 1, 1)
btools.Position = UDim2.new(0.678933322, 0, 0.2304198, 0)
btools.Size = UDim2.new(0, 111, 0, 32)
btools.Font = Enum.Font.GothamBold
btools.Text = "Btools"
btools.TextColor3 = Color3.new(1, 0, 0)
btools.TextSize = 14
btools.MouseButton1Down:connect(function()
    local tool1 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
    tool1.BinType = "Hammer"
end)

speed.Name = "speed"
speed.Parent = main
speed.BackgroundColor3 = Color3.new(0.333333, 1, 1)
speed.Position = UDim2.new(0.350194454, 0, 0.379678607, 0)
speed.Size = UDim2.new(0, 110, 0, 32)
speed.Font = Enum.Font.GothamBold
speed.Text = "Speed"
speed.TextColor3 = Color3.new(1, 0, 0)
speed.TextSize = 14
speed.MouseButton1Down:connect(function()
    Speed = "100" -- Change to how fast you want to go

    player = game.Players.LocalPlayer.Character
    power = "WalkSpeed"
    player.Humanoid[power] = Speed
    wait()
    player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
    wait()
    repeat
        game.Workspace.Gravity = 1000
        wait()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 287.5
        wait()
    until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end)

respawn.Name = "respawn"
respawn.Parent = main
respawn.BackgroundColor3 = Color3.new(0.333333, 1, 1)
respawn.Position = UDim2.new(0.68041873, 0, 0.379084349, 0)
respawn.Size = UDim2.new(0, 111, 0, 32)
respawn.Font = Enum.Font.GothamBold
respawn.Text = "Fast Respawn"
respawn.TextColor3 = Color3.new(1, 0, 0)
respawn.TextSize = 14
respawn.MouseButton1Down:connect(function()
    local A_1 = "\66\114\111\121\111\117\98\97\100\100"
    local Event = game:GetService("Workspace").Remote.loadchar
    Event:InvokeServer(A_1)
end)

Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.Position = UDim2.new(0.0242873691, 0, 0.934491813, 0)
Credits.Size = UDim2.new(0, 352, 0, 31)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Made by IISpoink"
Credits.TextColor3 = Color3.new(1, 1, 0)
Credits.TextSize = 14

prison.Name = "prison"
prison.Parent = main
prison.BackgroundColor3 = Color3.new(0, 1, 1)
prison.Position = UDim2.new(0.681462109, 0, 0.450664163, 0)
prison.Size = UDim2.new(0, 110, 0, 32)
prison.Font = Enum.Font.GothamBlack
prison.Text = "Prison"
prison.TextColor3 = Color3.new(1, 0, 0)
prison.TextSize = 14
prison.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77, 100, 2379.07)
end)

yard.Name = "yard"
yard.Parent = main
yard.BackgroundColor3 = Color3.new(0.333333, 1, 1)
yard.Position = UDim2.new(0.0127276238, 0, 0.45231539, 0)
yard.Size = UDim2.new(0, 110, 0, 32)
yard.Font = Enum.Font.GothamBlack
yard.Text = "Yard"
yard.TextColor3 = Color3.new(1, 0, 0)
yard.TextSize = 14
yard.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87, 98, 2458.93)
end)

crimbase.Name = "crimbase"
crimbase.Parent = main
crimbase.BackgroundColor3 = Color3.new(0.333333, 1, 1)
crimbase.Position = UDim2.new(0.348744512, 0, 0.451209784, 0)
crimbase.Size = UDim2.new(0, 110, 0, 32)
crimbase.Font = Enum.Font.GothamBlack
crimbase.Text = "Crim Base"
crimbase.TextColor3 = Color3.new(1, 0, 0)
crimbase.TextSize = 14
crimbase.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.46, 94.13, 2063.63)
end)

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.new(0.333333, 1, 0)
title_2.Position = UDim2.new(0.000689314213, 0, 0.592849016, 0)
title_2.Size = UDim2.new(0, 364, 0, 26)
title_2.Font = Enum.Font.GothamBold
title_2.Text = "FUN FE COMMANDS!"
title_2.TextColor3 = Color3.new(0, 0, 0)
title_2.TextSize = 14

bringall.Name = "bringall"
bringall.Parent = main
bringall.BackgroundColor3 = Color3.new(1, 1, 0)
bringall.Position = UDim2.new(0.0220828541, 0, 0.704794765, 0)
bringall.Size = UDim2.new(0, 111, 0, 25)
bringall.Font = Enum.Font.GothamBold
bringall.Text = "Bring All"
bringall.TextColor3 = Color3.new(0, 0, 0)
bringall.TextSize = 14
bringall.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local runservice = game:GetService("RunService")
    local characters = {}
    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
    local currentamount = #LocalPlayer.Backpack:GetChildren()
    LocalPlayer.Character.Archivable = true
    local tempchar = LocalPlayer.Character:Clone()
    tempchar.Parent = workspace
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    local renderstepped = runservice.RenderStepped:Connect(function()
        workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer
            end
        end
        LocalPlayer.Character:ClearAllChildren()
        local char = Instance.new("Model", workspace)
        table.insert(characters, char)
        Instance.new("Humanoid", char)
        LocalPlayer.Character = char
        repeat
            runservice.RenderStepped:Wait()
        until LocalPlayer.Character ~= nil
    end)
    repeat
        runservice.RenderStepped:Wait()
    until #LocalPlayer:GetChildren() - 2 - currentamount >= #game.Players:GetPlayers() * 6
    renderstepped:Disconnect()
    repeat
        runservice.RenderStepped:Wait()
    until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
    for _, char in pairs(characters) do
        char:Destroy()
    end
    for _, tool in pairs(LocalPlayer:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = LocalPlayer.Backpack
        end
    end
    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
    tempchar:Destroy()

    wait()

    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(.1)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
    for i, v in pairs(game.Players:GetPlayers()) do
        if v and v.Name ~= game.Players.LocalPlayer.Name then

            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
            wait()
            v.Character.HumanoidRootPart.CFrame = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

        end
        wait(0.01)

    end
end)

drill.Name = "drill"
drill.Parent = main
drill.BackgroundColor3 = Color3.new(1, 1, 0)
drill.Position = UDim2.new(0.343317509, 0, 0.704794705, 0)
drill.Size = UDim2.new(0, 111, 0, 25)
drill.Font = Enum.Font.GothamBold
drill.Text = "Fe Drill"
drill.TextColor3 = Color3.new(0, 0, 0)
drill.TextSize = 14
drill.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")

    local toolamount = 80 -- How long the tornado is
    local tornadosize = 1 -- The size of how big the opening of the tornado is

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local runservice = game:GetService("RunService")
    local characters = {}
    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
    local currentamount = #LocalPlayer.Backpack:GetChildren()
    LocalPlayer.Character.Archivable = true
    local tempchar = LocalPlayer.Character:Clone()
    tempchar.Parent = workspace
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    local renderstepped = runservice.RenderStepped:Connect(function()
        workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer
            end
        end
        LocalPlayer.Character:ClearAllChildren()
        local char = Instance.new("Model", workspace)
        table.insert(characters, char)
        Instance.new("Humanoid", char)
        LocalPlayer.Character = char
        repeat
            runservice.RenderStepped:Wait()
        until LocalPlayer.Character ~= nil
    end)
    repeat
        runservice.RenderStepped:Wait()
    until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
    renderstepped:Disconnect()
    repeat
        runservice.RenderStepped:Wait()
    until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
    for _, char in pairs(characters) do
        char:Destroy()
    end
    for index, tool in pairs(LocalPlayer:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = LocalPlayer.Backpack
            tool.Handle.Massless = false
            tool.Grip = CFrame.new(Vector3.new(0, -index * .1, 0)) *
                            CFrame.Angles(math.rad(90), 0, math.tan(index * 0.5))
            tool.Parent = LocalPlayer.Character
            if tool.Handle:FindFirstChild("Mesh") ~= nil then
                tool.Handle.Mesh:Destroy()
            end
        end
    end
    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
    tempchar:Destroy()
end)

killplrmain.Name = "killplrmain"
killplrmain.Parent = main
killplrmain.BackgroundColor3 = Color3.new(1, 0, 1)
killplrmain.Position = UDim2.new(0.0321613066, 0, 0.836535037, 0)
killplrmain.Size = UDim2.new(0, 103, 0, 47)

killtext.Name = "killtext"
killtext.Parent = killplrmain
killtext.BackgroundColor3 = Color3.new(1, 0.666667, 1)
killtext.Position = UDim2.new(0, 0, 0.0212752968, 0)
killtext.Size = UDim2.new(0, 99, 0, 19)
killtext.Font = Enum.Font.Gotham
killtext.Text = "Player Name"
killtext.TextColor3 = Color3.new(0, 0, 0)
killtext.TextSize = 14

kill.Name = "kill"
kill.Parent = killplrmain
kill.BackgroundColor3 = Color3.new(0, 0, 0)
kill.Position = UDim2.new(0.0999999046, 0, 0.531914949, 0)
kill.Size = UDim2.new(0, 80, 0, 22)
kill.Font = Enum.Font.GothamBold
kill.Text = "KILL"
kill.TextColor3 = Color3.new(1, 1, 1)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
    game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

    wait(0.1)
    Workspace.Remote.TeamEvent:FireServer("Medium stone grey")

    local A_1 = {
        [1] = {
            ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326),
                Vector3.new(277.738678, 6.89340925, 287.773712)),
            ["Distance"] = 4.7204174995422,
            ["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0,
                0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
            ["Hit"] = game.Workspace[killtext.Text].Head
        },
        [2] = {
            ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326),
                Vector3.new(303.047546, 21.3568707, 260.203888)),
            ["Distance"] = 4.8114862442017,
            ["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917,
                7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
            ["Hit"] = game.Workspace[killtext.Text].Head
        },
        [3] = {
            ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326),
                Vector3.new(296.800507, 7.00420141, 268.067932)),
            ["Distance"] = 4.444625377655,
            ["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889,
                7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
            ["Hit"] = game.Workspace[killtext.Text].Head
        },
        [4] = {
            ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326),
                Vector3.new(284.930573, 11.9850616, 280.483368)),
            ["Distance"] = 4.6211166381836,
            ["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0,
                0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
            ["Hit"] = game.Workspace[killtext.Text].Head
        },
        [5] = {
            ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326),
                Vector3.new(294.625824, 2.15741801, 270.538269)),
            ["Distance"] = 4.4639973640442,
            ["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749,
                -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
            ["Hit"] = game.Workspace[killtext.Text].Head
        }
    }
    local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
    local Event = game:GetService("ReplicatedStorage").ShootEvent
    Event:FireServer(A_1, A_2)

    wait(0.5)
    workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

waves.Name = "waves"
waves.Parent = main
waves.BackgroundColor3 = Color3.new(1, 1, 0)
waves.Position = UDim2.new(0.0201378968, 0, 0.646579564, 0)
waves.Size = UDim2.new(0, 111, 0, 26)
waves.Font = Enum.Font.GothamBold
waves.Text = "Fe Waves"
waves.TextColor3 = Color3.new(0, 0, 0)
waves.TextSize = 14
waves.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")

    local toolamount = 40 -- How long the tornado is
    local tornadosize = 1 -- The size of how big the opening of the tornado is

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local runservice = game:GetService("RunService")
    local characters = {}
    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
    local currentamount = #LocalPlayer.Backpack:GetChildren()
    LocalPlayer.Character.Archivable = true
    local tempchar = LocalPlayer.Character:Clone()
    tempchar.Parent = workspace
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    local renderstepped = runservice.RenderStepped:Connect(function()
        workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer
            end
        end
        LocalPlayer.Character:ClearAllChildren()
        local char = Instance.new("Model", workspace)
        table.insert(characters, char)
        Instance.new("Humanoid", char)
        LocalPlayer.Character = char
        repeat
            runservice.RenderStepped:Wait()
        until LocalPlayer.Character ~= nil
    end)
    repeat
        runservice.RenderStepped:Wait()
    until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
    renderstepped:Disconnect()
    repeat
        runservice.RenderStepped:Wait()
    until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
    for _, char in pairs(characters) do
        char:Destroy()
    end
    for index, tool in pairs(LocalPlayer:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = LocalPlayer.Backpack
            tool.Handle.Massless = false
            tool.Grip = CFrame.new(Vector3.new(0, math.sin(index + 0.5), index)) *
                            CFrame.Angles(math.rad(tornadosize), 0, -index)
            tool.Parent = LocalPlayer.Character
            if tool.Handle:FindFirstChild("Mesh") ~= nil then
                tool.Handle.Mesh:Destroy()
            end
        end
    end
    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
    tempchar:Destroy()
end)

bigbowl.Name = "bigbowl"
bigbowl.Parent = main
bigbowl.BackgroundColor3 = Color3.new(1, 1, 0)
bigbowl.Position = UDim2.new(0.341908664, 0, 0.647788644, 0)
bigbowl.Size = UDim2.new(0, 111, 0, 26)
bigbowl.Font = Enum.Font.GothamBold
bigbowl.Text = "Fe Big Bowl"
bigbowl.TextColor3 = Color3.new(0, 0, 0)
bigbowl.TextSize = 14
bigbowl.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")

    local toolamount = 250 -- How much covered the bowl is
    local bowlsize = 20 -- How big the bowl is

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local runservice = game:GetService("RunService")
    local characters = {}
    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
    local currentamount = #LocalPlayer.Backpack:GetChildren()
    LocalPlayer.Character.Archivable = true
    local tempchar = LocalPlayer.Character:Clone()
    tempchar.Parent = workspace
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    local renderstepped = runservice.RenderStepped:Connect(function()
        workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
        for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = LocalPlayer
            end
        end
        LocalPlayer.Character:ClearAllChildren()
        local char = Instance.new("Model", workspace)
        table.insert(characters, char)
        Instance.new("Humanoid", char)
        LocalPlayer.Character = char
        repeat
            runservice.RenderStepped:Wait()
        until LocalPlayer.Character ~= nil
    end)
    repeat
        runservice.RenderStepped:Wait()
    until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
    renderstepped:Disconnect()
    repeat
        runservice.RenderStepped:Wait()
    until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
    for _, char in pairs(characters) do
        char:Destroy()
    end
    for index, tool in pairs(LocalPlayer:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = LocalPlayer.Backpack
            tool.Handle.Massless = true
            tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) *
                            CFrame.Angles(math.sin(index * 0.1), index, 0)
            tool.Parent = LocalPlayer.Character
            if tool.Handle:FindFirstChild("Mesh") ~= nil then
                tool.Handle.Mesh:Destroy()
            end
        end
    end
    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
    tempchar:Destroy()
    LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize
end)

tazeplrmain.Name = "tazeplrmain"
tazeplrmain.Parent = main
tazeplrmain.BackgroundColor3 = Color3.new(1, 0, 1)
tazeplrmain.Position = UDim2.new(0.358376801, 0, 0.83788842, 0)
tazeplrmain.Size = UDim2.new(0, 103, 0, 47)

tazetext.Name = "tazetext"
tazetext.Parent = tazeplrmain
tazetext.BackgroundColor3 = Color3.new(1, 0.666667, 1)
tazetext.Size = UDim2.new(0, 99, 0, 19)
tazetext.Font = Enum.Font.Gotham
tazetext.Text = "Player Name"
tazetext.TextColor3 = Color3.new(0, 0, 0)
tazetext.TextSize = 14

taze.Name = "taze"
taze.Parent = tazeplrmain
taze.BackgroundColor3 = Color3.new(0, 0, 0)
taze.Position = UDim2.new(0.128543824, 0, 0.510639191, 0)
taze.Size = UDim2.new(0, 80, 0, 22)
taze.Font = Enum.Font.GothamBold
taze.Text = "TAZE"
taze.TextColor3 = Color3.new(1, 1, 1)
taze.TextSize = 14
taze.MouseButton1Down:connect(function()
    local A_1 = {
        [1] = {
            ["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635),
                Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
            ["Distance"] = 15.355997085571,
            ["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077,
                9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
            ["Hit"] = game.Workspace[tazetext.Text].Torso
        }
    }
    local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
    local Event = game:GetService("ReplicatedStorage").ShootEvent
    Event:FireServer(A_1, A_2)
end)

teamcrim.Name = "teamcrim"
teamcrim.Parent = main
teamcrim.BackgroundColor3 = Color3.new(1, 0, 0)
teamcrim.Position = UDim2.new(0.775380731, 0, 0.108776733, 0)
teamcrim.Size = UDim2.new(0, 83, 0, 22)
teamcrim.Font = Enum.Font.GothamBlack
teamcrim.Text = "Team Crim"
teamcrim.TextColor3 = Color3.new(0, 0, 0)
teamcrim.TextSize = 14
teamcrim.MouseButton1Down:connect(function()
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)

    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77, 100, 2379.07)
end)

tazeall.Name = "tazeall"
tazeall.Parent = main
tazeall.BackgroundColor3 = Color3.new(1, 0, 0)
tazeall.Position = UDim2.new(0.342309177, 0, 0.759402633, 0)
tazeall.Size = UDim2.new(0, 109, 0, 34)
tazeall.Font = Enum.Font.GothamBold
tazeall.Text = "Taze All"
tazeall.TextColor3 = Color3.new(0, 0, 0)
tazeall.TextSize = 14
tazeall.MouseButton1Down:connect(function()
    workspace.Remote.TeamEvent:FireServer("Bright blue")

    function kill(a)
        local A_1 = {
            [1] = {
                ["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635),
                    Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
                ["Distance"] = 15.355997085571,
                ["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077,
                    9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
                ["Hit"] = a.Character.Torso
            }
        }
        local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
        local Event = game:GetService("ReplicatedStorage").ShootEvent
        Event:FireServer(A_1, A_2)
    end

    for i, v in pairs(game.Players:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            kill(v)
        end
    end
end)

removewalls.Name = "removewalls"
removewalls.Parent = main
removewalls.BackgroundColor3 = Color3.new(1, 0, 0)
removewalls.Position = UDim2.new(0.670628905, 0, 0.758472741, 0)
removewalls.Size = UDim2.new(0, 110, 0, 34)
removewalls.Font = Enum.Font.GothamBold
removewalls.Text = "Remove Walls"
removewalls.TextColor3 = Color3.new(0, 0, 0)
removewalls.TextSize = 14
removewalls.MouseButton1Down:connect(function()
    wait(0.1)
    game.Workspace.Prison_Guard_Outpost:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.building:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.glass:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.oven:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.shelves:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.vents:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.accents:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.vendingmachine:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.Prison_table1:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.counter:Remove()

    wait(0.1)
    game.Workspace.Prison_Cafeteria.boxes:Remove()
end)

removeall.Name = "removeall"
removeall.Parent = main
removeall.BackgroundColor3 = Color3.new(1, 0, 0)
removeall.Position = UDim2.new(0.673120499, 0, 0.838146329, 0)
removeall.Size = UDim2.new(0, 110, 0, 47)
removeall.Font = Enum.Font.GothamBold
removeall.Text = "Remove All"
removeall.TextColor3 = Color3.new(0, 0, 0)
removeall.TextSize = 14
removeall.MouseButton1Down:connect(function()
    wait(0.1)
    game.Workspace.Prison_Halls.walls:Remove()

    wait(0.1)
    game.Workspace.Prison_Halls.roof:Remove()

    wait(0.1)
    game.Workspace.Prison_Halls.outlines:Remove()

    wait(0.1)
    game.Workspace.Prison_Halls.lights:Remove()

    wait(0.1)
    Workspace.Prison_Halls.accent:Remove()

    wait(0.1)
    game.Workspace.Prison_Halls.glass:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.b_front:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.doors:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.c_tables:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.a_front:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.b_outerwall:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.c_wall:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.b_wall:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.c_hallwall:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.a_outerwall:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.b_ramp:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.a_ramp:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.a_walls:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.Cells_B:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.Cells_A:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.c_corner:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.Wedge:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.a_ceiling:Remove()

    wait(0.1)
    game.Workspace.Prison_Cellblock.b_ceiling:Remove()

    wait(0.1)
    game.Workspace.City_buildings:Remove()

    wait(0.1)
    game.Workspace.Prison_OuterWall:Remove()

    wait(0.1)
    game.Workspace.Prison_Fences:Remove()
end)

lagserver.Name = "lagserver"
lagserver.Parent = main
lagserver.BackgroundColor3 = Color3.new(0.333333, 0, 0.498039)
lagserver.Position = UDim2.new(0.66476965, 0, 0.659647882, 0)
lagserver.Size = UDim2.new(0, 120, 0, 42)
lagserver.Font = Enum.Font.GothamBold
lagserver.Text = "Lag Server (Swat)"
lagserver.TextColor3 = Color3.new(0, 1, 1)
lagserver.TextSize = 14
lagserver.MouseButton1Down:connect(function()
    while true do
        workspace.Remote.TeamEvent:FireServer("Bright blue")

        for i = 10000, 999999999999999, 1 do
            for i, v in pairs(Workspace.Prison_ITEMS.clothes:GetChildren()) do

                lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
                print(lol)
            end
        end
    end

end)
-- Scripts:

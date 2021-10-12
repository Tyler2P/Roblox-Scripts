-- Creator: IISpoink
prefix = ";"
wait(0.3)
Commands = {
    '[-] cmdbar is shown when ; is pressed.',
    '[1] bring [plr] -- Will bring player to you',
    '[2] spin [plr] -- Makes you and the player spin crazy',
    '[3] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
    '[4] follow [plr] -- Makes you follow behind the player', '[5] unfollow',
    '[6] orbit [plr] -- Makes you orbit the player', '[7] unorbit',
    '[8] fling [plr] -- Makes you fling the player', '[9] unfling',
    '[10] noclip -- Gives you noclip to walk through walls',
    '[11] clip -- Removes noclip',
    '[12] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
    '[13] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
    '[14] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
    '[15] default -- Changes your speed, jumppower and hipheight to default values',
    '[16] annoy [plr] -- Loop teleports you to the player', '[17] unannoy',
    '[18] headwalk [plr] -- Loop teleports you to the player head',
    '[19] unheadwalk', '[20] nolimbs -- Removes your arms and legs',
    '[21] god -- Gives you FE Godmode',
    '[22] drophats -- Drops your accessories',
    '[23] droptool -- Drops any tool you have equipped',
    '[24] loopdhats -- Loop drops your accessories', '[25] unloopdhats',
    '[26] loopdtool -- Loop drops any tools you have equipped',
    '[27] unloopdtool',
    '[28] invisible -- Gives you invisibility CREDIT TO TIMELESS',
    '[29] view [plr] -- Changes your camera to the player character',
    '[30] unview', '[31] goto [plr] -- Teleports you to player',
    '[40] fly -- Allows you to fly, credit to Infinite Yield', '[41] unfly',
    '[42] chat [msg] -- Makes you chat a message',
    '[43] spam [msg] -- Spams a message', '[44] unspam',
    '[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
    '[46] pmspam [plr] -- Spams a player in private message', '[47] unpmspam',
    '[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
    '[49] uncfreeze [plr]', '[50] unlockws -- Unlocks the workspace',
    '[51] lockws -- Locks the workspace',
    '[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
    '[53] pstand -- Enables platform stand',
    '[54] unpstand -- Disables platform stand',
    '[55] blockhead -- Removes your head mesh', '[56] sit',
    '[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
    '[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
    '[59] hypertotal -- Loads in my FE GUI Hypertotal',
    '[60] cmds -- Prints all commands',
    '[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
    '[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
    '[63] spinner -- Makes you spin', '[64] nospinner',
    '[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
    '[66] noreach -- Removes reach, must have tool equipped',
    '[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
    '[68] tp me [plr] -- Alternative to goto',
    '[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
    '[70] uncbring', '[77] reset -- Resets your character.',
    '[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
    '[79] animgui -- Loads up Energize animations GUI',
    '[80] savepos -- Saves your current position',
    '[81] loadpos -- Teleports you to your saved position',
    '[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
    '[83] unbang', '[84] delcmdbar -- Removes the command bar completely',
    '[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
    '[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
    '[89] getplrs -- Prints all players in game',
    '[90] deldecal -- Deletes all decals client sided',
    '[91] opfinality -- Loads in my FE GUI Opfinality',
    '[92] remotes -- Prints all remotes in the game in the console when added',
    '[93] noremotes -- Stops printing remotes',
    '[94] tpdefault -- Stops all loop teleports to a player',
    '[95] stopsit -- Will not allow you to sit',
    '[96] gosit -- Allows you to sit', '[97] clicktp -- Enables click tp',
    '[98] noclicktp -- Disables click tp',
    '[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
    '[103] gravity [num] -- Changes workspace gravity default is 196.2',
    '[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
    '[105] clickdel -- Delete any block you press q on, client sided',
    '[106] noclickdel -- Stops clickdel',
    '[112] age [plr] -- Makes you chat the account age of the player',
    '[113] id [plr] -- Makes you chat the account ID of the player',
    '[114] .age [plr] -- Privately shows you the account age of the player',
    '[115] .id [plr] -- Privately shows you the account ID of the player',
    '[116] gameid -- Shows the game ID',
    '[117] removeinvis -- Removes all invisible walls/parts, client sided',
    '[118] removefog -- Removes fog, client sided',
    '[119] disable -- Disables your character by removing humanoid',
    '[120] enable -- Enables your character by adding humanoid',
    '[121] prefix [key] -- Changes the prefix used, default is ;',
    '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
    '[123] flyspeed [num] -- Change your fly speed, default is 1',
    '[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
    '[125] uncarpet -- Stops carpet player',
    '[126] stare [plr] -- Turns your character to stare at another player',
    '[127] unstare -- Stops stare player',
    '[130] fixcam -- Fixes/resets your camera',
    '[131] unstate -- Stops changing state'
}
speedget = 1
lplayer = game:GetService("Players").LocalPlayer
lplayer.CharacterAdded:Connect(function(character)
    spin = false
    flying = false
    staring = false
    banpl = false
end)

function change()
    prefix = prefix
    speedfly = speedfly
end

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found, v)
        end
    elseif strl == "others" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then table.insert(Found, v) end
        end
    elseif strl == "me" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then table.insert(Found, v) end
        end
    else
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() or v.DisplayName:lower():sub(1, #String) == String:lower() then
                table.insert(Found, v)
            end
        end
    end
    return Found
end

local Mouse = lplayer:GetMouse()

spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = true
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = true
banpl = false
changingstate = false
statechosen = 0
adminversion = "Reviz Admin by illremember, Version 2.0"
flying = false
speedfly = 1

function plrchat(plr, chat) print(plr.Name.."("..plr.DisplayName.."): "..chat) end

for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    v.Chatted:connect(function(chat) if chatlogs then plrchat(v, chat) end end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
    plr.Chatted:connect(function(chat)
        if chatlogs then plrchat(plr, chat) end
    end)
end)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press "..prefix.." to type, Enter to execute"

local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text =
    "[-] cmdbar is shown when "..prefix.." is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20

closegui.MouseButton1Click:connect(function() CMDSFRAME.Visible = false end)

game:GetService('RunService').Stepped:connect(
    function()
        if spin then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[spinplr.Name].Character
                    .HumanoidRootPart.CFrame
        end
        if followed then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[flwplr.Name].Character
                    .HumanoidRootPart.CFrame +
                    game:GetService("Players")[flwplr.Name].Character
                        .HumanoidRootPart.CFrame.lookVector * -5
        end
        if traill then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[trlplr.Name].Character
                    .HumanoidRootPart.CFrame +
                    game:GetService("Players")[trlplr.Name].Character
                        .HumanoidRootPart.CFrame.lookVector * 5
        end
        if annoying then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[annplr.Name].Character
                    .HumanoidRootPart.CFrame
        end
        if hwalk then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[hdwplr.Name].Character
                    .HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
        end
        if staring then
            lplayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(lplayer.Character.Torso.Position, game:GetService(
                               "Players")[stareplr.Name].Character.Torso
                               .Position)
        end
    end)
game:GetService('RunService').Stepped:connect(
    function()
        if noclip then
            if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                lplayer.Character.Head.CanCollide = false
                lplayer.Character.Torso.CanCollide = false
                lplayer.Character["Left Leg"].CanCollide = false
                lplayer.Character["Right Leg"].CanCollide = false
            else
                lplayer.Character.Humanoid:ChangeState(11)
            end
        end
        if changingstate then
            lplayer.Character.Humanoid:ChangeState(statechosen)
        end
    end)
game:GetService('RunService').Stepped:connect(
    function()
        if droppinghats then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Parent = workspace
                end
            end
        end
        if droppingtools then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then v.Parent = workspace end
            end
        end
        if removingmeshhats then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if removingmeshtool then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then v.Handle.Mesh:Destroy() end
            end
        end
    end)
game:GetService('RunService').Stepped:connect(
    function()
        if banpl then
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[bplrr].Character.HumanoidRootPart
                    .CFrame
        end
    end)
game:GetService('RunService').Stepped:connect(
    function() if stopsitting then lplayer.Character.Humanoid.Sit = false end end)

plr = lplayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "e" then
        if mouse.Target then
            if clickgoto then
                hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5,
                                        mouse.Hit.z)
            elseif clickdel then
                mouse.Target:Destroy()
            end
        end
    end
end)

game:GetService("Workspace").ChildAdded:connect(
    function(part)
        if gettingtools then
            if part:IsA("Tool") then
                part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            end
        end
    end)

lplayer.Chatted:Connect(function(msg)
    if string.sub(msg, 1, 7) == (prefix .. "bring ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i, v in pairs(
                            game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player, player2)
                local char1, char2 = player.Character, player2.Character
                if char1 and char2 then
                    char1.HumanoidRootPart.CFrame =
                        char2.HumanoidRootPart.CFrame
                end
            end
            local function getout(player, player2)
                local char1, char2 = player.Character, player2.Character
                if char1 and char2 then
                    char1:MoveTo(char2.Head.Position)
                end
            end
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.2)
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.5)
            getout(lplayer, game:GetService("Players")[v.Name])
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
        end
    end
    if string.sub(msg, 1, 6) == (prefix .. "spin ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            lplayer.Character.Animate.Disabled = false
            for i, v in pairs(
                            game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            spinplr = v
            wait(0.5)
            spin = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!",
                Text = "You need a tool in your backpack for this command!"
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix .. "unspin") then spin = false end
    if string.sub(msg, 1, 8) == (prefix .. "attach ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i, v in pairs(
                            game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            attplr = v
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!",
                Text = "You need a tool in your backpack for this command!"
            })
        end
    end
    if string.sub(msg, 1, 10) == (prefix .. "unattach ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
            local function getout(player, player2)
                local char1, char2 = player.Character, player2.Character
                if char1 and char2 then
                    char1:MoveTo(char2.Head.Position)
                end
            end
            getout(lplayer, game:GetService("Players")[v.Name])
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "follow ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
            followed = true
            flwplr = v
        end
    end
    if string.sub(msg, 1, 9) == (prefix .. "unfollow") then followed = false end
    if string.sub(msg, 1, 10) == (prefix .. "freefall ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i, v in pairs(
                            game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    .CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    .CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!",
                Text = "You need a tool in your backpack for this command!"
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix .. "orbit ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or
            string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame =
                lplayer.Character.HumanoidRootPart.CFrame
        else
            for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                local o = Instance.new("RocketPropulsion")
                o.Parent = lplayer.Character.HumanoidRootPart
                o.Name = "Orbit"
                o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                o:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "unorbit") then
        lplayer.Character.HumanoidRootPart.Orbit:Destroy()
        noclip = false
    end
    if string.sub(msg, 1, 8) == (prefix .. "fecheck") then
        if game:GetService("Workspace").FilteringEnabled == true then
            warn("FE is Enabled (Filtering Enabled)")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Enabled",
                Text = "Filtering Enabled. Enjoy using Reviz Admin!"
            })
        else
            warn(
                "FE is Disabled (Filtering Disabled) Consider using a different admin script.")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Disabled",
                Text = "Filtering Disabled. Consider using a different admin script."
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix .. "noclip") then noclip = true end
    if string.sub(msg, 1, 5) == (prefix .. "clip") then noclip = false end
    if string.sub(msg, 1, 7) == (prefix .. "speed ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
    end
    if string.sub(msg, 1, 4) == (prefix .. "ws ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix .. "hipheight ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
    end
    if sstring.sub(msg, 1, 4) == (prefix .. "hh ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix .. "jumppower ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix .. "jp ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 8) == (prefix .. "default") then
        lplayer.Character.Humanoid.JumpPower = 50
        lplayer.Character.Humanoid.WalkSpeed = 16
        -- lplayer.Character.Humanoid.HipHeight = 0
    end
    if string.sub(msg, 1, 7) == (prefix .. "annoy ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
            annoying = true
            annplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "unannoy") then annoying = false end
    if string.sub(msg, 1, 10) == (prefix .. "headwalk ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
            hwalk = true
            hdwplr = v
        end
    end
    if string.sub(msg, 1, 11) == (prefix .. "unheadwalk") then hwalk = false end
    if string.sub(msg, 1, 8) == (prefix .. "nolimbs") then
        lplayer.Character["Left Leg"]:Destroy()
        lplayer.Character["Left Arm"]:Destroy()
        lplayer.Character["Right Leg"]:Destroy()
        lplayer.Character["Right Arm"]:Destroy()
    end
    if (string.sub(msg, 1, 6) == (prefix .. "view ") or string.sub(msg, 1, 3) ==
        (prefix .. "v ")) then
        for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
            if game:GetService("Players")[v.Name].Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    game:GetService("Players")[v.Name].Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    game:GetService("Players")[v.Name].Character.Head
            end
        end
    end
    if (string.sub(msg, 1, 7) == (prefix .. "unview") or string.sub(msg, 1, 3) ==
        (prefix .. "uv") or string.sub(msg, 1, 3) == (prefix .. "rv")) then
        if lplayer.Character.Humanoid then
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character.Humanoid
        else
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character.Head
        end
    end
    if string.sub(msg, 1, 6) == (prefix .. "goto ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    .CFrame
        end
    end
    if string.sub(msg, 1, 4) == (prefix .. "fly") then
        repeat wait() until lplayer and lplayer.Character and
            lplayer.Character:FindFirstChild('HumanoidRootPart') and
            lplayer.Character:FindFirstChild('Humanoid')
        repeat wait() until Mouse

        local T = lplayer.Character.HumanoidRootPart
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = speedget

        local function fly()
            flying = true
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
            spawn(function()
                repeat
                    wait()
                    lplayer.Character.Humanoid.PlatformStand = true
                    if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
                        SPEED = 50
                    elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F +
                        CONTROL.B ~= 0) and SPEED ~= 0 then
                        SPEED = 0
                    end
                    if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~=
                        0 then
                        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame
                                          .lookVector * (CONTROL.F + CONTROL.B)) +
                                          ((workspace.CurrentCamera
                                              .CoordinateFrame *
                                              CFrame.new(CONTROL.L + CONTROL.R,
                                                         (CONTROL.F + CONTROL.B) *
                                                             0.2, 0).p) -
                                              workspace.CurrentCamera
                                                  .CoordinateFrame.p)) * SPEED
                        lCONTROL = {
                            F = CONTROL.F,
                            B = CONTROL.B,
                            L = CONTROL.L,
                            R = CONTROL.R
                        }
                    elseif (CONTROL.L + CONTROL.R) == 0 and
                        (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
                        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame
                                          .lookVector *
                                          (lCONTROL.F + lCONTROL.B)) +
                                          ((workspace.CurrentCamera
                                              .CoordinateFrame *
                                              CFrame.new(
                                                  lCONTROL.L + lCONTROL.R,
                                                  (lCONTROL.F + lCONTROL.B) *
                                                      0.2, 0).p) -
                                              workspace.CurrentCamera
                                                  .CoordinateFrame.p)) * SPEED
                    else
                        BV.velocity = Vector3.new(0, 0.1, 0)
                    end
                    BG.cframe = workspace.CurrentCamera.CoordinateFrame
                until not flying
                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                SPEED = 0
                BG:destroy()
                BV:destroy()
                lplayer.Character.Humanoid.PlatformStand = false
            end)
        end
        Mouse.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = speedfly
            elseif KEY:lower() == 's' then
                CONTROL.B = -speedfly
            elseif KEY:lower() == 'a' then
                CONTROL.L = -speedfly
            elseif KEY:lower() == 'd' then
                CONTROL.R = speedfly
            end
        end)
        Mouse.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = 0
            elseif KEY:lower() == 's' then
                CONTROL.B = 0
            elseif KEY:lower() == 'a' then
                CONTROL.L = 0
            elseif KEY:lower() == 'd' then
                CONTROL.R = 0
            end
        end)
        fly()
    end
    if string.sub(msg, 1, 6) == (prefix .. "unfly") then
        flying = false
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 6) == (prefix .. "chat ") then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
            .SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
    end
    if string.sub(msg, 1, 6) == (prefix .. "spam ") then
        spamtext = (string.sub(msg, 7))
        spamming = true
    end
    if string.sub(msg, 1, 7) == (prefix .. "unspam") then spamming = false end
    if string.sub(msg, 1, 10) == (prefix .. "spamwait ") then
        spamdelay = (string.sub(msg, 11))
    end
    if string.sub(msg, 1, 8) == (prefix .. "pmspam ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
            pmspammed = v.Name
            spammingpm = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix .. "unpmspam") then
        spammingpm = false
    end
    if string.sub(msg, 1, 9) == (prefix .. "cfreeze ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 10))) do
            v.Character["Left Leg"].Anchored = true
            v.Character["Left Arm"].Anchored = true
            v.Character["Right Leg"].Anchored = true
            v.Character["Right Arm"].Anchored = true
            v.Character.Torso.Anchored = true
            v.Character.Head.Anchored = true
        end
    end
    if string.sub(msg, 1, 11) == (prefix .. "uncfreeze ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 12))) do
            v.Character["Left Leg"].Anchored = false
            v.Character["Left Arm"].Anchored = false
            v.Character["Right Leg"].Anchored = false
            v.Character["Right Arm"].Anchored = false
            v.Character.Torso.Anchored = false
            v.Character.Head.Anchored = false
        end
    end
    if string.sub(msg, 1, 7) == (prefix .. "btools") then
        local Clone_T = Instance.new("HopperBin", lplayer.Backpack)
        Clone_T.BinType = "Clone"
        local Destruct = Instance.new("HopperBin", lplayer.Backpack)
        Destruct.BinType = "Hammer"
        local Hold_T = Instance.new("HopperBin", lplayer.Backpack)
        Hold_T.BinType = "Grab"
    end
    if string.sub(msg, 1, 7) == (prefix .. "pstand") then
        lplayer.Character.Humanoid.PlatformStand = true
    end
    if string.sub(msg, 1, 9) == (prefix .. "unpstand") then
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 10) == (prefix .. "blockhead") then
        lplayer.Character.Head.Mesh:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix .. "sit") then
        lplayer.Character.Humanoid.Sit = true
    end
    if string.sub(msg, 1, 5) == (prefix .. "cmds") then
        CMDSFRAME.Visible = true
    end
    if string.sub(msg, 1, 10) == (prefix .. "rmeshhats") then
        for i, v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix .. "blockhats") then
        for i, v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix .. "rmeshtool") then
        for i, v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then v.Handle.Mesh:Destroy() end
        end
    end
    if string.sub(msg, 1, 10) == (prefix .. "blocktool") then
        for i, v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then v.Handle.Mesh:Destroy() end
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "spinner") then
        local p = Instance.new("RocketPropulsion")
        p.Parent = lplayer.Character.HumanoidRootPart
        p.Name = "Spinner"
        p.Target = lplayer.Character["Left Arm"]
        p:Fire()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Spinner enabled",
            Text = "Type ;nospinner to disable."
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "nospinner") then
        lplayer.Character.HumanoidRootPart.Spinner:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix .. "tp me ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    .CFrame
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "cbring ") then
        if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or
            (string.sub(msg, 9)) == "ALL" then
            cbringall = true
        else
            for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                brplr = v.Name
            end
        end
        cbring = true
    end
    if string.sub(msg, 1, 9) == (prefix .. "uncbring") then
        cbring = false
        cbringall = false
    end
    if string.sub(msg, 1, 8) == (prefix .. "glitch ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i, v in pairs(
                            game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame =
                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.4)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "Glitch"
            b.Force = Vector3.new(100000000, 5000, 0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!",
                Text = "You need a tool in your backpack for this command!"
            })
        end
    end
    if string.sub(msg, 1, 9) == (prefix .. "unglitch") then
        lplayer.Character.HumanoidRootPart.Glitch:Destroy()
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 0, 10000)
        b = Instance.new("BodyForce")
        b.Parent = lplayer.Character.HumanoidRootPart
        b.Name = "unGlitch"
        b.Force = Vector3.new(0, -5000000, 0)
        wait(2)
        lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
    end
    if string.sub(msg, 1, 9) == (prefix .. "respawn") then
        lplayer.Character.Humanoid.Health = 0
        wait(1)
        lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
        lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
    end
    if string.sub(msg, 1, 6) == (prefix .. "anim ") then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://" .. (string.sub(msg, 7))
        local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
        track:Play(.1, 1, 1)
    end
    if string.sub(msg, 1, 8) == (prefix .. "animgui") then
        loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!",
            Text = "Energize Animations GUI has loaded."
        })
    end
    if string.sub(msg, 1, 8) == (prefix .. "savepos") then
        saved = lplayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Position Saved",
            Text = "Use ;loadpos to return to saved position."
        })
    end
    if string.sub(msg, 1, 8) == (prefix .. "loadpos") then
        lplayer.Character.HumanoidRootPart.CFrame = saved
    end
    if string.sub(msg, 1, 6) == (prefix .. "bang ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
            local Anim2 = Instance.new("Animation")
            Anim2.AnimationId = "rbxassetid://148840371"
            local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
            track2:Play(0)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 7) == (prefix .. "unbang") then banpl = false end
    if string.sub(msg, 1, 10) == (prefix .. "bringmod ") then
        local function bringmodw()
            for i, obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
                if obj.Name == (string.sub(msg, 11)) then
                    for i, ch in pairs(obj:GetDescendants()) do
                        if (ch:IsA("BasePart")) then
                            ch.CFrame = lplayer.Character.HumanoidRootPart
                                            .CFrame
                            ch.CanCollide = false
                            ch.Transparency = 0.7
                            wait()
                            ch.CFrame = lplayer.Character["Left Leg"].CFrame
                            wait()
                            ch.CFrame = lplayer.Character["Right Leg"].CFrame
                            wait()
                            ch.CFrame = lplayer.Character["Head"].CFrame
                        end
                    end
                end
            end
        end
        while wait() do bringmodw() end
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringMod",
            Text = "BringMod enabled."
        })
    end
    if string.sub(msg, 1, 8) == (prefix .. "respawn") then
        local mod = Instance.new('Model', workspace)
        mod.Name = 're ' .. lplayer.Name
        local hum = Instance.new('Humanoid', mod)
        local ins = Instance.new('Part', mod)
        ins.Name = 'Torso'
        ins.CanCollide = false
        ins.Transparency = 1
        lplayer.Character = mod
    end
    if string.sub(msg, 1, 8) == (prefix .. "getplrs") then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            print(v)
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printed",
            Text = "Players have been printed to console. (F9)"
        })
    end
    if string.sub(msg, 1, 9) == (prefix .. "deldecal") then
        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if (v:IsA("Decal")) then v:Destroy() end
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "remotes") then
        remotes = true
        added = true
        game.DescendantAdded:connect(function(rmt)
            if added == true then
                if remotes == true then
                    if rmt:IsA("RemoteEvent") then
                        print("A RemoteEvent was added!")
                        print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
                        print(" game." .. rmt:GetFullName() .. " | RemoteEvent",
                              247, 0, 0, true)
                    end
                end
            end
        end)
        game.DescendantAdded:connect(function(rmtfnctn)
            if added == true then
                if remotes == true then
                    if rmtfnctn:IsA("RemoteFunction") then
                        warn("A RemoteFunction was added!")
                        warn(" game." .. rmtfnctn:GetFullName() ..
                                 " | RemoteFunction")
                        print(" game." .. rmtfnctn:GetFullName() ..
                                  " | RemoteFunction", 5, 102, 198, true)
                    end
                end
            end
        end)

        game.DescendantAdded:connect(function(bndfnctn)
            if added == true then
                if binds == true then
                    if bndfnctn:IsA("BindableFunction") then
                        print("A BindableFunction was added!")
                        print(" game." .. bndfnctn:GetFullName() ..
                                  " | BindableFunction")
                        print(" game." .. bndfnctn:GetFullName() ..
                                  " | BindableFunction", 239, 247, 4, true)
                    end
                end
            end
        end)

        game.DescendantAdded:connect(function(bnd)
            if added == true then
                if binds == true then
                    if bnd:IsA("BindableEvent") then
                        warn("A BindableEvent was added!")
                        warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
                        print(" game." .. bnd:GetFullName() ..
                                  " | BindableEvent", 13, 193, 22, true)
                    end
                end
            end
        end)

        if binds == true then
            for i, v in pairs(game:GetDescendants()) do
                if v:IsA("BindableFunction") then
                    print(" game." .. v:GetFullName() .. " | BindableFunction")
                    print(" game." .. v:GetFullName() .. " | BindableFunction",
                          239, 247, 4, true)
                end
            end
            for i, v in pairs(game:GetDescendants()) do
                if v:IsA("BindableEvent") then
                    warn(" game." .. v:GetFullName() .. " | BindableEvent")
                    print(" game." .. v:GetFullName() .. " | BindableEvent", 13,
                          193, 22, true)
                end
            end
        else
            print("Off")
        end
        if remotes == true then
            for i, v in pairs(game:GetDescendants()) do
                if v:IsA("RemoteFunction") then
                    warn(" game." .. v:GetFullName() .. " | RemoteFunction")
                    print(" game." .. v:GetFullName() .. " | RemoteFunction", 5,
                          102, 198, true)
                end
            end
            wait()
            for i, v in pairs(game:GetDescendants()) do
                if v:IsA("RemoteEvent") then
                    print(" game." .. v:GetFullName() .. " | RemoteEvent")
                    print(" game." .. v:GetFullName() .. " | RemoteEvent", 247,
                          0, 0, true)
                end
            end
        else
            print("Off")
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes",
            Text = "Type ;noremotes to disable."
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "noremotes") then
        remotes = false
        added = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes Disabled",
            Text = "Type ;remotes to enable."
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "tpdefault") then
        spin = false
        followed = false
        traill = false
        noclip = false
        annoying = false
        hwalk = false
        cbringing = false
    end
    if string.sub(msg, 1, 8) == (prefix .. "stopsit") then stopsitting = true end
    if string.sub(msg, 1, 6) == (prefix .. "gosit") then stopsitting = false end
    if string.sub(msg, 1, 8) == (prefix .. "clicktp") then
        clickgoto = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP",
            Text = "Press E to teleport to mouse position, ;noclicktp to stop"
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "noclicktp") then
        clickgoto = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP",
            Text = "Click TP has been disabled."
        })
    end
    if string.sub(msg, 1, 9) == (prefix .. "chatlogs") then
        chatlogs = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Chatlogs Enabled",
            Text = "Chatlogs will now be available in the console"
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "delcmdbar") then
        ScreenGui:Destroy()
    end
    if string.sub(msg, 1, 6) == (prefix .. "reset") then
        lplayer.Character.Head:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix .. "state ") then
        statechosen = string.sub(msg, 8)
        changingstate = true
    end
    if string.sub(msg, 1, 9) == (prefix .. "gravity ") then
        game:GetService("Workspace").Gravity = string.sub(msg, 10)
    end
    if string.sub(msg, 1, 10) == (prefix .. "looprhats") then
        removingmeshhats = true
    end
    if string.sub(msg, 1, 12) == (prefix .. "unlooprhats") then
        removingmeshhats = false
    end
    if string.sub(msg, 1, 10) == (prefix .. "looprtool") then
        removingmeshtool = true
    end
    if string.sub(msg, 1, 12) == (prefix .. "unlooprtool") then
        removingmeshtool = false
    end
    if string.sub(msg, 1, 10) == (prefix .. "givetool ") then
        for i, v in pairs(
                        game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if v:IsA("Tool") then
                for i, player in pairs(GetPlayer(string.sub(msg, 11))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 14) == (prefix .. "givealltools ") then
        for i, v in pairs(
                        game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
            if v:IsA("Tool") then
                v.Parent = lplayer.Character
                wait()
                for i, player in pairs(GetPlayer(string.sub(msg, 15))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 5) == (prefix .. "age ") then
        for i, player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                .SayMessageRequest:FireServer(
                player.Name .. "'s account age is " .. player.AccountAge ..
                    " days", "All")
        end
    end
    if string.sub(msg, 1, 4) == (prefix .. "id ") then
        for i, player in pairs(GetPlayer(string.sub(msg, 5))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                .SayMessageRequest:FireServer(
                player.Name .. "'s account ID is " .. player.UserId, "All")
        end
    end
    if string.sub(msg, 1, 6) == (prefix .. ".age ") then
        for i, player in pairs(GetPlayer(string.sub(msg, 7))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.AccountAge .. " Days",
                Text = "Account age of " .. player.Name .. " is " ..
                    player.AccountAge
            })
        end
    end
    if string.sub(msg, 1, 5) == (prefix .. ".id ") then
        for i, player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.UserId .. " ID",
                Text = "Account ID of " .. player.Name .. " is " ..
                    player.UserId
            })
        end
    end
    if string.sub(msg, 1, 4) == (prefix .. "pgs") then
        local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
        if pgscheck == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled",
                Text = "PGS is Enabled!"
            })
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled",
                Text = "PGS is Disabled!"
            })
        end
    end
    if string.sub(msg, 1, 12) == (prefix .. "removeinvis") then
        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") then
                if v.Transparency == 1 then
                    if v.Name ~= "HumanoidRootPart" then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix .. "removefog") then
        game:GetService("Lighting").FogStart = 0
        game:GetService("Lighting").FogEnd = 9999999999999
    end
    if string.sub(msg, 1, 8) == (prefix .. "disable") then
        lplayer.Character.Humanoid.Parent = lplayer
    end
    if string.sub(msg, 1, 7) == (prefix .. "enable") then
        lplayer.Humanoid.Parent = lplayer.Character
    end
    if string.sub(msg, 1, 8) == (prefix .. "prefix ") then
        prefix = (string.sub(msg, 9, 9))
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Prefix changed!",
            Text = "Prefix is now " .. prefix ..
                ". Use ;resetprefix to reset to ;"
        })
    end
    if string.sub(msg, 1, 12) == (";resetprefix") then
        prefix = ";"
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Prefix changed!",
            Text = "Prefix is now " .. prefix .. ". Make sure it's one key!"
        })
    end
    if string.sub(msg, 1, 10) == (prefix .. "flyspeed ") then
        speedfly = string.sub(msg, 11)
        wait()
        change()
    end
    if string.sub(msg, 1, 8) == (prefix .. "carpet ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
            local Anim3 = Instance.new("Animation")
            Anim3.AnimationId = "rbxassetid://282574440"
            local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
            track3:Play(0)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix .. "uncarpet") then banpl = false end
    if string.sub(msg, 1, 7) == (prefix .. "stare ") then
        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
            staring = true
            stareplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix .. "unstare") then staring = false end
    if string.sub(msg, 1, 7) == (prefix .. "fixcam") then
        game:GetService("Workspace").CurrentCamera:Destroy()
        wait(0.1)
        game:GetService("Workspace").CurrentCamera.CameraSubject =
            lplayer.Character.Humanoid
        game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
        lplayer.CameraMinZoomDistance = 0.5
        lplayer.CameraMaxZoomDistance = 400
        lplayer.CameraMode = "Classic"
    end
    if string.sub(msg, 1, 8) == (prefix .. "unstate") then
        changingstate = false
    end
end)

local function tp()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and
            player.Character:FindFirstChild("HumanoidRootPart") then
            if player.Name == brplr then
                player.Character.HumanoidRootPart.CFrame =
                    lplayer.Character.HumanoidRootPart.CFrame +
                        lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
            end
        end
    end
end
local function tpall()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and
            player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame =
                lplayer.Character.HumanoidRootPart.CFrame +
                    lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
        end
    end
end
spawn(function()
    while wait(spamdelay) do
        if spamming == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                .SayMessageRequest:FireServer(spamtext, "All")
        end
    end
end)
spawn(function()
    while wait(spamdelay) do
        if spammingpm == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                .SayMessageRequest:FireServer(
                "/w " .. pmspammed ..
                    " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@",
                "All")
        end
    end
end)
spawn(function() while wait() do if cbring == true then tp() end end end)
spawn(function() while wait() do if cbringall == true then tpall() end end end)

Mouse.KeyDown:connect(function(Key)
    if Key == prefix then CMDBAR:CaptureFocus() end
end)

CMDBAR.FocusLost:connect(function(enterPressed)
    if enterPressed then
        if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i, v in pairs(
                                game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player, player2)
                    local char1, char2 = player.Character, player2.Character
                    if char1 and char2 then
                        char1.HumanoidRootPart.CFrame =
                            char2.HumanoidRootPart.CFrame
                    end
                end
                local function getout(player, player2)
                    local char1, char2 = player.Character, player2.Character
                    if char1 and char2 then
                        char1:MoveTo(char2.Head.Position)
                    end
                end
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.2)
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.5)
                getout(lplayer, game:GetService("Players")[v.Name])
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                lplayer.Character.Animate.Disabled = false
                for i, v in pairs(
                                game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character["Left Arm"]
                        .CFrame
                spinplr = v
                wait(0.5)
                spin = true
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!",
                    Text = "You need a tool in your backpack for this command!"
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then spin = false end
        if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i, v in pairs(
                                game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character["Left Arm"]
                        .CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character["Left Arm"]
                        .CFrame
                attplr = v
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!",
                    Text = "You need a tool in your backpack for this command!"
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local function getout(player, player2)
                    local char1, char2 = player.Character, player2.Character
                    if char1 and char2 then
                        char1:MoveTo(char2.Head.Position)
                    end
                end
                getout(lplayer, game:GetService("Players")[v.Name])
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                followed = true
                flwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
            followed = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i, v in pairs(
                                game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character
                        .HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character
                        .HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(0, 50000, 0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!",
                    Text = "You need a tool in your backpack for this command!"
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) ==
                "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame =
                    lplayer.Character.HumanoidRootPart.CFrame
            else
                for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                    local o = Instance.new("RocketPropulsion")
                    o.Parent = lplayer.Character.HumanoidRootPart
                    o.Name = "Orbit"
                    o.Target = game:GetService("Players")[v.Name].Character
                                   .HumanoidRootPart
                    o:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
            lplayer.Character.HumanoidRootPart.Orbit:Destroy()
            noclip = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
            if game:GetService("Workspace").FilteringEnabled == true then
                warn("FE is Enabled (Filtering Enabled)")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Enabled",
                    Text = "Filtering Enabled. Enjoy using Reviz Admin!"
                })
            else
                warn(
                    "FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Disabled",
                    Text = "Filtering Disabled. Consider using a different admin script."
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then noclip = true end
        if string.sub(CMDBAR.Text, 1, 4) == ("clip") then noclip = false end
        if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("default") then
            lplayer.Character.Humanoid.JumpPower = 50
            lplayer.Character.Humanoid.WalkSpeed = 16
            -- lplayer.Character.Humanoid.HipHeight = 0
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                annoying = true
                annplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
            annoying = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                hwalk = true
                hdwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
            hwalk = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
            lplayer.Character["Left Leg"]:Destroy()
            lplayer.Character["Left Arm"]:Destroy()
            lplayer.Character["Right Leg"]:Destroy()
            lplayer.Character["Right Arm"]:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                if game:GetService("Players")[v.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[v.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[v.Name].Character.Head
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 2) == ("v ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 3))) do
                if game:GetService("Players")[v.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[v.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject =
                        game:GetService("Players")[v.Name].Character.Head
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unview") then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character.Head
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("rv") then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character.Head
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character
                        .HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
            repeat wait() until lplayer and lplayer.Character and
                lplayer.Character:FindFirstChild('HumanoidRootPart') and
                lplayer.Character:FindFirstChild('Humanoid')
            repeat wait() until Mouse

            local T = lplayer.Character.HumanoidRootPart
            local CONTROL = {F = 0, B = 0, L = 0, R = 0}
            local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
            local SPEED = speedget

            local function fly()
                flying = true
                local BG = Instance.new('BodyGyro', T)
                local BV = Instance.new('BodyVelocity', T)
                BG.P = 9e4
                BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                BG.cframe = T.CFrame
                BV.velocity = Vector3.new(0, 0.1, 0)
                BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                spawn(function()
                    repeat
                        wait()
                        lplayer.Character.Humanoid.PlatformStand = true
                        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~=
                            0 then
                            SPEED = 50
                        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F +
                            CONTROL.B ~= 0) and SPEED ~= 0 then
                            SPEED = 0
                        end
                        if (CONTROL.L + CONTROL.R) ~= 0 or
                            (CONTROL.F + CONTROL.B) ~= 0 then
                            BV.velocity =
                                ((workspace.CurrentCamera.CoordinateFrame
                                    .lookVector * (CONTROL.F + CONTROL.B)) +
                                    ((workspace.CurrentCamera.CoordinateFrame *
                                        CFrame.new(CONTROL.L + CONTROL.R,
                                                   (CONTROL.F + CONTROL.B) * 0.2,
                                                   0).p) -
                                        workspace.CurrentCamera.CoordinateFrame
                                            .p)) * SPEED
                            lCONTROL = {
                                F = CONTROL.F,
                                B = CONTROL.B,
                                L = CONTROL.L,
                                R = CONTROL.R
                            }
                        elseif (CONTROL.L + CONTROL.R) == 0 and
                            (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
                            BV.velocity =
                                ((workspace.CurrentCamera.CoordinateFrame
                                    .lookVector * (lCONTROL.F + lCONTROL.B)) +
                                    ((workspace.CurrentCamera.CoordinateFrame *
                                        CFrame.new(lCONTROL.L + lCONTROL.R,
                                                   (lCONTROL.F + lCONTROL.B) *
                                                       0.2, 0).p) -
                                        workspace.CurrentCamera.CoordinateFrame
                                            .p)) * SPEED
                        else
                            BV.velocity = Vector3.new(0, 0.1, 0)
                        end
                        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not flying
                    CONTROL = {F = 0, B = 0, L = 0, R = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                    SPEED = 0
                    BG:destroy()
                    BV:destroy()
                    lplayer.Character.Humanoid.PlatformStand = false
                end)
            end
            Mouse.KeyDown:connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = speedfly
                elseif KEY:lower() == 's' then
                    CONTROL.B = -speedfly
                elseif KEY:lower() == 'a' then
                    CONTROL.L = -speedfly
                elseif KEY:lower() == 'd' then
                    CONTROL.R = speedfly
                end
            end)
            Mouse.KeyUp:connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = 0
                elseif KEY:lower() == 's' then
                    CONTROL.B = 0
                elseif KEY:lower() == 'a' then
                    CONTROL.L = 0
                elseif KEY:lower() == 'd' then
                    CONTROL.R = 0
                end
            end)
            fly()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
            flying = false
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                .SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 7)),
                                              "All")
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
            spamtext = (string.sub(CMDBAR.Text, 7))
            spamming = true
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
            spamming = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
            spamdelay = (string.sub(CMDBAR.Text, 10))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                pmspammed = v.Name
                spammingpm = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
            spammingpm = false
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
                v.Character["Left Leg"].Anchored = true
                v.Character["Left Arm"].Anchored = true
                v.Character["Right Leg"].Anchored = true
                v.Character["Right Arm"].Anchored = true
                v.Character.Torso.Anchored = true
                v.Character.Head.Anchored = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
                v.Character["Left Leg"].Anchored = false
                v.Character["Left Arm"].Anchored = false
                v.Character["Right Leg"].Anchored = false
                v.Character["Right Arm"].Anchored = false
                v.Character.Torso.Anchored = false
                v.Character.Head.Anchored = false
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
            local Clone_T = Instance.new("HopperBin", lplayer.Backpack)
            Clone_T.BinType = "Clone"
            local Destruct = Instance.new("HopperBin", lplayer.Backpack)
            Destruct.BinType = "Hammer"
            local Hold_T = Instance.new("HopperBin", lplayer.Backpack)
            Hold_T.BinType = "Grab"
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
            lplayer.Character.Humanoid.PlatformStand = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
            lplayer.Character.Humanoid.Sit = true
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
            CMDSFRAME.Visible = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then v.Handle.Mesh:Destroy() end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
            for i, v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then v.Handle.Mesh:Destroy() end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
            local p = Instance.new("RocketPropulsion")
            p.Parent = lplayer.Character.HumanoidRootPart
            p.Name = "Spinner"
            p.Target = lplayer.Character["Left Arm"]
            p:Fire()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Spinner enabled",
                Text = "Type ;nospinner to disable."
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
            lplayer.Character.HumanoidRootPart.Spinner:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character
                        .HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
            if (string.sub(CMDBAR.Text, 8)) == "all" or
                (string.sub(CMDBAR.Text, 8)) == "All" or
                (string.sub(CMDBAR.Text, 8)) == "ALL" then
                cbringall = true
            else
                for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                    brplr = v.Name
                end
            end
            cbring = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
            cbring = false
            cbringall = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject =
                    lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i, v in pairs(
                                game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
                    lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character["Left Arm"]
                        .CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players")[v.Name].Character["Left Arm"]
                        .CFrame
                wait(0.4)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "Glitch"
                b.Force = Vector3.new(100000000, 5000, 0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!",
                    Text = "You need a tool in your backpack for this command!"
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
            lplayer.Character.HumanoidRootPart.Glitch:Destroy()
            lplayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(10000, 0, 10000)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "unGlitch"
            b.Force = Vector3.new(0, -5000000, 0)
            wait(2)
            lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("respawn") then
            lplayer.Character.Humanoid.Health = 0
            wait(1)
            lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
            lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("asset ") then
            local is = game:GetService('InsertService')
            print(is:LoadAsset(string.sub(CMDBAR.Text, 6))
                      :FindFirstChildOfClass('Animation').AnimationId);

        end
        if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://" .. (string.sub(CMDBAR.Text, 6))
            local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
            track:Play(.1, 1, 1)
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("aanim ") then
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://" .. (string.sub(CMDBAR.Text, 7))
            local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
            track:Play(.1, 1, 1)
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
            saved = lplayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Position Saved",
                Text = "Use " .. prefix ..
                    "loadpos to return to saved position."
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
            lplayer.Character.HumanoidRootPart.CFrame = saved
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local Anim2 = Instance.new("Animation")
                Anim2.AnimationId = "rbxassetid://148840371"
                local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                track2:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then banpl = false end
        if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
            for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                print(v)
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Printed",
                Text = "Players have been printed to console. (F9)"
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if (v:IsA("Decal")) then v:Destroy() end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
            remotes = true
            added = true
            game.DescendantAdded:connect(
                function(rmt)
                    if added == true then
                        if remotes == true then
                            if rmt:IsA("RemoteEvent") then
                                print("A RemoteEvent was added!")
                                print(" game." .. rmt:GetFullName() ..
                                          " | RemoteEvent")
                                print(" game." .. rmt:GetFullName() ..
                                          " | RemoteEvent", 247, 0, 0, true)
                            end
                        end
                    end
                end)
            game.DescendantAdded:connect(
                function(rmtfnctn)
                    if added == true then
                        if remotes == true then
                            if rmtfnctn:IsA("RemoteFunction") then
                                warn("A RemoteFunction was added!")
                                warn(" game." .. rmtfnctn:GetFullName() ..
                                         " | RemoteFunction")
                                print(" game." .. rmtfnctn:GetFullName() ..
                                          " | RemoteFunction", 5, 102, 198, true)
                            end
                        end
                    end
                end)

            game.DescendantAdded:connect(
                function(bndfnctn)
                    if added == true then
                        if binds == true then
                            if bndfnctn:IsA("BindableFunction") then
                                print("A BindableFunction was added!")
                                print(" game." .. bndfnctn:GetFullName() ..
                                          " | BindableFunction")
                                print(" game." .. bndfnctn:GetFullName() ..
                                          " | BindableFunction", 239, 247, 4,
                                      true)
                            end
                        end
                    end
                end)

            game.DescendantAdded:connect(
                function(bnd)
                    if added == true then
                        if binds == true then
                            if bnd:IsA("BindableEvent") then
                                warn("A BindableEvent was added!")
                                warn(" game." .. bnd:GetFullName() ..
                                         " | BindableEvent")
                                print(" game." .. bnd:GetFullName() ..
                                          " | BindableEvent", 13, 193, 22, true)
                            end
                        end
                    end
                end)

            if binds == true then
                for i, v in pairs(game:GetDescendants()) do
                    if v:IsA("BindableFunction") then
                        print(" game." .. v:GetFullName() ..
                                  " | BindableFunction")
                        print(" game." .. v:GetFullName() ..
                                  " | BindableFunction", 239, 247, 4, true)
                    end
                end
                for i, v in pairs(game:GetDescendants()) do
                    if v:IsA("BindableEvent") then
                        warn(" game." .. v:GetFullName() .. " | BindableEvent")
                        print(" game." .. v:GetFullName() .. " | BindableEvent",
                              13, 193, 22, true)
                    end
                end
            else
                print("Off")
            end
            if remotes == true then
                for i, v in pairs(game:GetDescendants()) do
                    if v:IsA("RemoteFunction") then
                        warn(" game." .. v:GetFullName() .. " | RemoteFunction")
                        print(
                            " game." .. v:GetFullName() .. " | RemoteFunction",
                            5, 102, 198, true)
                    end
                end
                wait()
                for i, v in pairs(game:GetDescendants()) do
                    if v:IsA("RemoteEvent") then
                        print(" game." .. v:GetFullName() .. " | RemoteEvent")
                        print(" game." .. v:GetFullName() .. " | RemoteEvent",
                              247, 0, 0, true)
                    end
                end
            else
                print("Off")
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Printing Remotes",
                Text = "Type ;noremotes to disable."
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
            remotes = false
            added = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Printing Remotes Disabled",
                Text = "Type ;remotes to enable."
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
            spin = false
            followed = false
            traill = false
            noclip = false
            annoying = false
            hwalk = false
            cbringing = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
            stopsitting = true
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
            stopsitting = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
            clickgoto = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Click TP",
                Text = "Press E to teleport to mouse position, ;noclicktp to stop"
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
            clickgoto = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Click TP",
                Text = "Click TP has been disabled."
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("chatlogs") then
            chatlogs = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Chatlogs Enabled",
                Text = "Chatlogs will now be available in the console"
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
            ScreenGui:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
            lplayer.Character.Head:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
            statechosen = string.sub(CMDBAR.Text, 8)
            changingstate = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
            game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 10)
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
            removingmeshhats = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
            removingmeshhats = false
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("looprtool") then
            removingmeshtool = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
            removingmeshtool = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
            for i, v in pairs(
                            game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i, player in pairs(
                                         GetPlayer(string.sub(CMDBAR.Text, 10))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
            for i, v in pairs(
                            game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                if v:IsA("Tool") then
                    v.Parent = lplayer.Character
                    wait()
                    for i, player in pairs(
                                         GetPlayer(string.sub(CMDBAR.Text, 14))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
            for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                    .SayMessageRequest:FireServer(
                    player.Name .. "'s account age is " .. player.AccountAge ..
                        " days", "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
            for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                    .SayMessageRequest:FireServer(
                    player.Name .. "'s account ID is " .. player.UserId, "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
            for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = player.AccountAge .. " Days",
                    Text = "Account age of " .. player.Name .. " is " ..
                        player.AccountAge
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
            for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = player.UserId .. " ID",
                    Text = "Account ID of " .. player.Name .. " is " ..
                        player.UserId
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").FogEnd = 9999999999999
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
            lplayer.Character.Humanoid.Parent = lplayer
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
            lplayer.Humanoid.Parent = lplayer.Character
        end
        if string.sub(CMDBAR.Text, 1, 12) == (";resetprefix") then
            prefix = ";"
            wait(0.1)
            change()
            wait(0.1)
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Prefix changed!",
                Text = "Your prefix is now " .. prefix
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
            game:GetService 'RunService'.Stepped:Connect(
                function()
                    local succ, err = pcall(
                                          function()
                            for i, v in pairs(
                                            game:GetService 'Players'
                                                :GetPlayers()) do
                                if v.Character ~= nil and
                                    v.Character:FindFirstChild 'Head' then
                                    for _, x in
                                        pairs(v.Character.Head:GetChildren()) do
                                        if x:IsA 'Sound' then
                                            x.Playing = true
                                            x.CharacterSoundEvent:FireServer(
                                                true, true)
                                        end
                                    end
                                end
                            end
                        end)
                    loadstring(game:GetObjects("rbxassetid://1202558084")[1]
                                   .Source)()
                end)
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Attempting Shutdown",
                Text = "Shutdown Attempt has begun."
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
            speedfly = string.sub(CMDBAR.Text, 10)
            wait()
            change()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                local Anim3 = Instance.new("Animation")
                Anim3.AnimationId = "rbxassetid://282574440"
                local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                track3:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                staring = true
                stareplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
            staring = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
            game:GetService("Workspace").CurrentCamera:Destroy()
            wait(0.1)
            game:GetService("Workspace").CurrentCamera.CameraSubject =
                lplayer.Character.Humanoid
            game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
            lplayer.CameraMinZoomDistance = 0.5
            lplayer.CameraMaxZoomDistance = 400
            lplayer.CameraMode = "Classic"
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
            changingstate = false
        end
        CMDBAR.Text = ""
    end
end)
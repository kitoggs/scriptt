if not game:IsLoaded() then
	game.Loaded:Wait()
end

-- // pov: getgenv().NIGGER

getgenv().Bloodrush = {
    Silent = {
        ["Enabled"] = (true), -- // Use The Silent Aim Or Not
        
        ["Part"] = ("HumanoidRootPart"), -- // What Part It Targerts
        ["UseAirPart"] = (false), -- // When Target Isnt On The Ground It Uses This Part
        ["AirPart"] = ("LowerTorso"), -- // The Parts It Targets On When Player Isnt On The Ground
        ["ClosestPart"] = (true), -- // Automatically Gets The Closest Part Of The Target And Uses That
        ["ClosestPoint"] = (true), -- // Automatically Gets The Closest Point Of The Target Part And Uses That
        
        ["HitChance"] = (100), -- // The Chance You Will Hit The Target
        
        ["Humanize"] = (false), -- // Makes Soo The Silent Doesnt Hit The Same Position
        ["HumanizeValue"] = (2), -- // Makes How Much Power It Changes
        
        ["TriggerBot"] = (false), -- // Shoots AutoMatically
        ["UseTriggerBotKeybind"] = (false), -- // Enable / Disable TriggerBot Keybind
        ["TriggerBotKey"] = ("MouseButton3"), -- // KeyBind To Enable / Disable TriggerBot You Can Find More At https://create.roblox.com/docs/reference/engine/enums/UserInputType
        
        ["PredictMovement"] = (true), -- // Predicts Targets Movement
        ["AutoPrediction"] = (false), -- // Automatically Gets An Good Prediction
        ["PredictionVelocity"] = (0.11), -- // How Much It Predicts
        
        ["AntiGroundShots"] = (true), -- // Makes So You Dont Shoot The Ground
        ["AntiGroundValue"] = (0.4), -- // How Much Velocity It Rmoves From Target
        ["WhenAntiGroundActivate"] = (-25), -- // When Its Gonna Activate
        
        ["AntiAimViewer"] = (true), -- // Bypasses The Mouse Position For The Server 

        ["WallCheck"] = (true), -- // Checks If Theres A Wall
        
        ["CheckIf_KO"] = (true), -- // Checks If Target Is Grabbed Or Knocked
        ["CheckIf_TargetDeath"] = (true), -- // Checks If Target Is Dead
         
        ["UseKeybind"] = (true), -- // Use The KeyBind To Enable / Disable The Silent Aim
        ["Keybind"] = (";") -- // The Keybind That Enables / Disables The Silent Aim
    },
    GunFov = {
        ["Enabled"] = (false), -- // Gun Fov / Fov Is Automatically Changed To Specific Gun Equipped
    
["Double-Barrel SG"] = {["Fov"] = 73}, -- // Db
        ["Revolver"] = {["Fov"] = 72}, -- // Rev
             ["SMG"] = {["Fov"] = 22}, -- // Smg
         ["Shotgun"] = {["Fov"] = 83}, -- // Shotgun
           ["Rifle"] = {["Fov"] = 52}, -- // Rifle
 ["TacticalShotgun"] = {["Fov"] = 83}, -- // Tactical
        ["Silencer"] = {["Fov"] = 2}, -- // Smg
            ["AK47"] = {["Fov"] = 2}, -- // Ak47
              ["AR"] = {["Fov"] = 3} -- // Rifle
        -- // You Can Add Custom Weapons If You Want To :p
    },
    RangeFov = {
        ["Enabled"] = (false), -- // Gun Fov / Fov Is Automatically Changed To Specific Distance Between Target / This Will OverWrite GunFov
        
        ["Far_Activation"] = (math.huge), -- // Just Keep It At Math.Huge
        ["Medium_Activation"] = (42), -- // Its Using Studs
        ["Close_Activation"] = (16), -- // Its Uisng Studs
        
        ["Double-Barrel SG"] = {["Far"] = 7, ["Med"] = 9, ["Close"] = 15}, -- // Db
        ["Revolver"] = {["Far"] = 2, ["Med"] = 4, ["Close"] = 7}, -- // Rev
        ["SMG"] = {["Far"] = 3, ["Med"] = 5, ["Close"] = 7}, -- // Smg
        ["Shotgun"] = {["Far"] = 5, ["Med"] = 7, ["Close"] = 10}, -- // Shotgun
        ["Rifle"] = {["Far"] = 2, ["Med"] = 4, ["Close"] = 6}, -- // Rifle
        -- // You Can Add Custom Weapons If You Want To :p
    },
    SilentFov = {
        ["Visible"] = (false), -- // If The Circle Is Showing Or Not
        ["Filled"] = (false), -- // If The Circle Is Filled
        ["Transparency"] = (1), -- // The Circle Transparency
        ["Color"] = (Color3.fromRGB(87, 237, 255)), -- // Circle Transparency
        ["Radius"] = (110) -- // How Big The Circle Is
    },

    AimAssist = {
        ["Enabled"] = (false), -- // Use The Aim Assist Or Not
        
        ["Key"] = ("c"), -- // The Key To Lock Onto A Player
        ["HoldMode"] = (false), -- // Enables While Only Holding The Key
        
        ["Part"] = ("Head"), -- // The Part That Aim Assist Locks On
        ["ClosestPart"] = (true), -- // Automatically Gets The Closest Part Of The Target And Uses That
        
        ["DisableTargetDeath"] = (true), -- // Disables When Target Dies
        ["DisableLocalDeath"] = (true), -- // Disables When You Died
        ["DisableOn_KO"] = (true), -- // Disables If Target Is KO Or Grabbed
        
        ["UseCircleRadius"] = (true), -- // Only Locks On To People Inside The Circle
        ["DisableOutSideCircle"] = (false), -- // If Target Is OutSide The Circle It Disables The Aim Assist
        
        ["UseShake"] = (true), -- // Shakes The Camera
        ["ShakeValue"] = (60), -- // How Much It Shakes
        
        ["PredictMovement"] = (true), -- // Predicts Targets MoveMent
        ["PredictionVelocity"] = (0.073), -- // How Much It Predicts
        
        ["WallCheck"] = (true), -- // Checks If Theres A Wall
        
        ["Smoothness_X"] = (0.04), -- // How Smooth The Aim Assist Is On X
        ["Smoothness_Y"] = (0.04) -- // How Smooth The Aim Assist Is On Y
    },
    AimAssistFov = {
        ["Visible"] = (false), -- // If The Circle Is Showing Or Not
        ["Filled"] = (false), -- // If The Circle Is Filled
        ["Transparency"] = (0.5), -- // Circle Transparency
        ["Color"] = (Color3.fromRGB(255, 87, 87)), -- // Circle Transparency
        ["Radius"] = (95		) -- // How Big The Circle Is
    },
    Both = {
        ["DetectDesync"] = (true), -- // Detects Velocity Changer + Actually Hits
        ["DesyncDetection"] = (1), -- // When It Detects
        
        ["UsDetectDesyncKeybind"] = (false), -- // Enable / Disable Desync Detection Keybind
        ["DetectDesyncKey"] = ("["), -- // KeyBind To Enable / Disable Desync Detection
        
        ["DetectUnderGround"] = (true), -- // Detects Common UnderGround Resolver
        ["UnderGroundDetection"] = (1), -- // When It Detects
        
        ["UseUnderGroundKeybind"] = (false), -- // Enable / Disable UnderGround Resolver Keybind
        ["UnderGroundKey"] = ("]"), -- // KeyBind To Enable / Disable UnderGround Resolver
        
        ["VisibleCheck"] = (true), -- // Checks If Target Is Visible
        ["CrewCheck"] = (false), -- // Checks If Target Is In Your Crew
        ["FriendCheck"] = (false), -- // Checks If Target Is Your Friend
        ["TeamCheck"] = (false), -- // Checks If Player Is In the Same Team
        
        ["UseLay"] = (false), -- // Enable / Disable Lay Keybind
        ["LayKeybind"] = ("v"), -- // KeyBind To Lay
        
        ["SendNotification"] = (true) -- // Sends Notification When you Enabled / Disabled Stuff
    },
    Commands = {
        ["Enabled"] = (false), -- // Enable / Disable Chat Command

        -- // Silent Table
        ["Silent_Enabled"] = ("!senabled"), -- // The Command To Enable / Disable Silent (With false/true)
        ["Silent_Prediction"] = ("!spred"), -- // The Command To Change Silent Prediction (With Numbers)
        ["Silent_Fov_Size"] = ("!sfov"), -- // The Command To Change Silent Fov (With Numbers)
        ["Silent_Fov_Show"] = ("!sshow"), -- // The Command To Change Silent (With false/true)
        ["Silent_HitChance"] = ("!schance"), -- // The Command To Change Silent HitChance (With Numbers)

        -- // AimAssist Table
        ["AimAssist_Enabled"] = ("!aenabled"), -- // The Command To Enable / Disable AimAssist (With false/true)
        ["AimAssist_Prediction"] = ("!apred"), -- // The Command To Change AimAssist Prediction (With Numbers)
        ["AimAssist_Fov_Size"] = ("!afov"), -- // The Command To Change AimAssist Fov (With Numbers)
        ["AimAssist_Fov_Show"] = ("!ashow"), -- // The Command To Change AimAssist (With false/true)
        ["AimAssist_SmoothX"] = ("!smoothx"), -- // The Command To Change AimAssist SmoothNess X Value (With Numbers)
        ["AimAssist_SmoothY"] = ("!smoothy"), -- // The Command To Change AimAssist SmoothNess Y Value (With Numbers)
        ["AimAssist_Shake"] = ("!ashake"), -- // The Command To Change AimAssist Shake Value (With Numbers)

        ["CrashMode"] = (". "), -- // The Command To Crash Roblox
    },

    Esp = {
        ["Enabled"] = (false), -- // Enabel / Disable Esp
        ["UseEspKeybind"] = (true), -- // Enable / Disable Esp Keybind
        ["EspKey"] = ("P"), -- // KeyBind To Enable / Disable Esp
        ["HoldMode"] = (true), -- // Enables While Only Holding The Key
        
        ["Name"] = {["Enabled"] = false, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)}, -- // Shows Targets Name
        ["Box"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(153,1 ,1 )}, -- // Shows Box On Target
        ["HealthBar"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(153, 1, 0)}, -- // Shows An Health Bar On Target
        ["HealthText"] = {["Enabled"] = false, ["OutLine"] = false, ["Color"] = Color3.fromRGB(153, 1, 0)}, -- // Shows An Text How Much Hp Target Have
        ["Distance"] = {["Enabled"] = false, ["OutLine"] = false, ["Color"] = Color3.fromRGB(153, 1, 1)} -- // Shows Targets Distance Between You
    }
}

-- // If You See This Means That You Got This Or It Got Leaked. Look I Do Not Care About You Skidding Of It But If Your Just Gonna try To Make The Exact Same Replica Imma Beat Yo Mamma. AnyWays Gl 

-- // Checks If Obfuscated Else Makes Luraph Macro Useless Function
if not LPH_OBFUSCATED then
    LPH_JIT_MAX = function(...)
        return (...)
    end
    LPH_NO_VIRTUALIZE = function(...)
        return (...)
    end
end

LPH_JIT_MAX(function()
-- // Variables (Too Lazy To Make It To One Local)
local Bloodrush = getgenv().Bloodrush
local OldSilentAimPart = Bloodrush.Silent.Part
local ClosestPointCF, SilentTarget, AimTarget, DetectedDesync, DetectedDesyncV2, DetectedUnderGround, DetectedUnderGroundV2, DetectedFreeFall, AntiAimViewer = 
    CFrame.new(), 
    nil, 
    nil, 
    false, 
    false, 
    false, 
    false, 
    false, 
    true
local Script = {Functions = {}, Friends = {}, Drawing = {}, EspPlayers = {}}

local Players, Client, Mouse, RS, Camera, GuiS, Uis, Ran =
    game:GetService("Players"),
    game:GetService("Players").LocalPlayer,
    game:GetService("Players").LocalPlayer:GetMouse(),
    game:GetService("RunService"),
    game:GetService("Workspace").CurrentCamera,
    game:GetService("GuiService"),
    game:GetService("UserInputService"),
    math.random

-- // Drawing For AimAssist And SilentAim
Script.Drawing.SilentCircle = Drawing.new("Circle")
Script.Drawing.SilentCircle.Color = Color3.new(1,1,1)
Script.Drawing.SilentCircle.Thickness = 1

Script.Drawing.AimAssistCircle = Drawing.new("Circle")
Script.Drawing.AimAssistCircle.Color = Color3.new(1,1,1)
Script.Drawing.AimAssistCircle.Thickness = 1

-- // Chat Check
Client.Chatted:Connect(function(Msg)
    if Msg == Bloodrush.Commands.CrashMode then
        while true do end
    end
    local Splitted = string.split(Msg, " ")
    if Splitted[1] and Splitted[2] and Bloodrush.Commands.Enabled then
        if Splitted[1] == Bloodrush.Commands.Silent_Prediction then
            Bloodrush.Silent.PredictionVelocity = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.Silent_Fov_Size then
            Bloodrush.SilentFov.Radius = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.Silent_Fov_Show then
            if Splitted[2] == "true" then
                Bloodrush.SilentFov.Visible = true
            else
                Bloodrush.SilentFov.Visible = false
            end
        elseif Splitted[1] == Bloodrush.Commands.Silent_Enabled then
            if Splitted[2] == "true" then
                Bloodrush.Silent.Enabled = true
            else
                Bloodrush.Silent.Enabled = false 
            end
        elseif Splitted[1] == Bloodrush.Commands.Silent_HitChance then
            Bloodrush.Silent.HitChance = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_Prediction then
            Bloodrush.AimAssist.PredictionVelocity = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_Fov_Size then
            Bloodrush.AimAssistFov.Radius = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_Fov_Show then
            if Splitted[2] == "true" then
                Bloodrush.AimAssistFov.Visible = true
            else
                Bloodrush.AimAssistFov.Visible = false
            end
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_Enabled then
            if Splitted[2] == "true" then
                Bloodrush.AimAssist.Enabled = true
            else
                Bloodrush.AimAssist.Enabled = false
            end
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_SmoothX then
            Bloodrush.AimAssist.Smoothness_X = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_SmoothY then
            Bloodrush.AimAssist.Smoothness_Y = Splitted[2]
        elseif Splitted[1] == Bloodrush.Commands.AimAssist_Shake then
            Bloodrush.AimAssist.ShakeValue = Splitted[2]
        end
    end
end)

-- // KeyDown Check
Mouse.KeyDown:Connect(function(Key)
    local Keybind = Bloodrush.AimAssist.Key:lower()
    if Key == Keybind then
        if Bloodrush.AimAssist.Enabled then
            IsTargetting = not IsTargetting
            if IsTargetting then
                Script.Functions.GetClosestPlayer2()
            else
                if AimTarget ~= nil then
                    AimTarget = nil
                    IsTargetting = false
                end
            end
        end
    end
    local Keybind2 = Bloodrush.Silent.Keybind:lower()
    if Key == Keybind2 and Bloodrush.Silent.UseKeybind then
        Bloodrush.Silent.Enabled = not Bloodrush.Silent.Enabled
        if Bloodrush.Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Bloodrush.cc",
                Text = "Silent Aim: " .. tostring(Bloodrush.Silent.Enabled),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind3 = Bloodrush.Both.UnderGroundKey:lower()
    if Key == Keybind3 and Bloodrush.Both.UseUnderGroundKeybind then
        Bloodrush.Both.DetectUnderGround = not Bloodrush.Both.DetectUnderGround
        if Bloodrush.Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Bloodrush.cc",
                Text = "UnderGround Resolver: " .. tostring(Bloodrush.Both.DetectUnderGround),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind4 = Bloodrush.Both.DetectDesyncKey:lower()
    if Key == Keybind4 and Bloodrush.Both.UsDetectDesyncKeybind then
        Bloodrush.Both.DetectDesync = not Bloodrush.Both.DetectDesync
        if Bloodrush.Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Bloodrush.cc",
                Text = "Desync Resolver: " .. tostring(Bloodrush.Both.DetectDesync),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind5 = Bloodrush.Both.LayKeybind:lower()
    if Key == Keybind5 and Bloodrush.Both.UseLay then
        local Args = {
            [1] = "AnimationPack",
            [2] = "Lay"
        }
        game:GetService("ReplicatedStorage"):FindFirstChild("MainEvent"):FireServer(unpack(Args))
    end
    local Keybind6 = Bloodrush.Esp.EspKey:lower()
    if Key == Keybind6 and Bloodrush.Esp.UseEspKeybind then
		if Bloodrush.Esp.HoldMode then
			Bloodrush.Esp.Enabled = true
		else
			Bloodrush.Esp.Enabled = not Bloodrush.Esp.Enabled
		end
    end
end)

-- // KeyUp Check
Mouse.KeyUp:Connect(function(Key)
    local Keybind = Bloodrush.Esp.EspKey:lower()
    if Key == Keybind and Bloodrush.Esp.UseEspKeybind and Bloodrush.Esp.HoldMode then
		Bloodrush.Esp.Enabled = false
    end
    local Keybind2 = Bloodrush.AimAssist.Key:lower()
    if Key == Keybind2 and Bloodrush.AimAssist.Enabled and Bloodrush.AimAssist.HoldMode then
        IsTargetting = false
		AimTarget = nil
    end
end)

-- // Disabled If AntiAimViewer Is On
if Bloodrush.Silent.AntiAimViewer then
    AntiAimViewer = false
else
    AntiAimViewer = true
end

-- // Blocks Mouse Triggering
game:GetService("ContextActionService"):BindActionAtPriority(
    "LeftMouseBlock",
    function()
        if AntiAimViewer == false and Bloodrush.Silent.AntiAimViewer and Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
            return Enum.ContextActionResult.Sink
        else
            return Enum.ContextActionResult.Pass
        end
    end,
    true,
    Enum.ContextActionPriority.Low.Value,
    Enum.UserInputType.MouseButton1
)

-- // Delaying The Mouse Trigger

-- // Helps With Automatics
Uis.InputEnded:connect(function(input)
    if input.UserInputType == Enum.UserInputType[Bloodrush.Silent.TriggerBotKey] and Bloodrush.Silent.UseTriggerBotKeybind then
        Bloodrush.Silent.TriggerBot = true
    end
    if input.UserInputType == Enum.UserInputType.MouseButton1 and Bloodrush.Silent.AntiAimViewer and Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
        if AntiAimViewer == false then
            AntiAimViewer = true
            mouse1click()
            RS.RenderStepped:Wait()
            RS.RenderStepped:Wait()
            AntiAimViewer = true
        end
    end
end)
-- // Checks If The Player Is Alive
Script.Functions.Alive = LPH_NO_VIRTUALIZE(function(Plr)
    if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil then
        return true
    end
    return false
end)

-- // Checks If Player Is On Your Screen
Script.Functions.OnScreen = LPH_NO_VIRTUALIZE(function(Object)
    local _, screen = Camera:WorldToScreenPoint(Object.Position)
    return screen
end)

-- // Gets Magnitude From Part Position And Mouse
Script.Functions.GetMagnitudeFromMouse = LPH_NO_VIRTUALIZE(function(Part)
    local PartPos, OnScreen = Camera:WorldToScreenPoint(Part.Position)
    if OnScreen then
        local Magnitude = (Vector2.new(PartPos.X, PartPos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
        return Magnitude
    end
    return math.huge
end)

-- // Makes Random Number With Vector3 
Script.Functions.RandomVec = LPH_NO_VIRTUALIZE(function(Number, Multi)
    return (Vector3.new(Ran(-Number, Number), Ran(-Number, Number), Ran(-Number, Number)) * Multi or 1)
end)

-- // Checks If The Player Is Behind A Wall Or Something Else
Script.Functions.RayCastCheck = LPH_NO_VIRTUALIZE(function(Part, PartDescendant)
    local Character = Client.Character or Client.CharacterAdded.Wait(Client.CharacterAdded)
    local Origin = Camera.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, Camera}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end)

-- // Gets The Part From An Object
Script.Functions.GetParts = LPH_NO_VIRTUALIZE(function(Object)
    if string.find(Object.Name, "Gun") then
        return
    end
    if table.find({"Part", "MeshPart", "BasePart"}, Object.ClassName) then
        return true
    end
end)

-- // Random Number To Compare
Script.Functions.CalculateChance = LPH_NO_VIRTUALIZE(function(Percentage)
    Percentage = math.floor(Percentage)
    local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

    return chance < Percentage / 100
end)

-- // Check If Crew Folder Is A Thing
Script.Functions.FindCrew = LPH_NO_VIRTUALIZE(function(Player)
	if Player:FindFirstChild("DataFolder") and Player.DataFolder:FindFirstChild("Information") and Player.DataFolder.Information:FindFirstChild("Crew") and Client:FindFirstChild("DataFolder") and Client.DataFolder:FindFirstChild("Information") and Client.DataFolder.Information:FindFirstChild("Crew") then
        if Client.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= "" and Client.DataFolder.Information:FindFirstChild("Crew").Value ~= "" then 
			return true
		end
	end
	return false
end)

-- // Splits The Gun Name And Splits []
Script.Functions.GetGunName = LPH_NO_VIRTUALIZE(function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end)

-- // Gets Current Gun
Script.Functions.GetCurrentWeaponName = LPH_NO_VIRTUALIZE(function()
    if Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  Client.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return Script.Functions.GetGunName(Tool.Name)
       end
    end
    return nil
end)

-- // Drawing Function With Property Attached
Script.Functions.NewDrawing = LPH_NO_VIRTUALIZE(function(Type, Properties)
    local NewDrawing = Drawing.new(Type)

    for i,v in next, Properties or {} do
        NewDrawing[i] = v
    end
    return NewDrawing
end)

-- // Draws For The New Players Joining For Esp
Script.Functions.NewPlayer = LPH_NO_VIRTUALIZE(function(Player)
    Script.EspPlayers[Player] = {
        Name = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255,2550, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        BoxOutline = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        Box = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        HealthBarOutline = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        HealthBar = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        HealthText = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        Distance = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0})
    }
end)

-- // Gets The Closest Part From Cursor
Script.Functions.GetClosestBodyPart = LPH_NO_VIRTUALIZE(function(Char)
    local Distance = math.huge
    local ClosestPart = nil
    local Filterd = {}

    if not (Char and Char:IsA("Model")) then
        return ClosestPart
    end

    local Parts = Char:GetChildren()
    for _, v in pairs(Parts) do
        if Script.Functions.GetParts(v) and Script.Functions.OnScreen(v) then
            table.insert(Filterd, v)
            for _, Part in pairs(Filterd) do                
                local Magnitude = Script.Functions.GetMagnitudeFromMouse(Part)
                if Magnitude < Distance then
                    ClosestPart = Part
                    Distance = Magnitude
                end
            end
        end
    end
    return ClosestPart
end)

-- // Gets The Closest Point From Cursor
Script.Functions.GetClosestPointOfPart = LPH_NO_VIRTUALIZE(function(Part)
    local NearestPosition = nil
    if Part ~= nil then
        local Hit, Half = Mouse.Hit.Position, Part.Size * 0.5
        local Transform = Part.CFrame:PointToObjectSpace(Mouse.Hit.Position)
        NearestPosition = Part.CFrame * Vector3.new(math.clamp(Transform.X, -Half.X, Half.X),math.clamp(Transform.Y, -Half.Y, Half.Y),math.clamp(Transform.Z, -Half.Z, Half.Z))
    end
    return NearestPosition
end)

-- // Gets The Closest Player For Cursor (Silent Aim)
Script.Functions.GetClosestPlayer = LPH_NO_VIRTUALIZE(function()
    local Target = nil
    local Closest = math.huge
    local HitChance = Script.Functions.CalculateChance(Bloodrush.Silent.HitChance)

    if not HitChance then
        return nil
    end
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= Client and v.Character:FindFirstChild("HumanoidRootPart") then
            if not Script.Functions.OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if Bloodrush.Silent.WallCheck and not Script.Functions.RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if Bloodrush.Silent.CheckIf_KO and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                local Grabbed = v.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                if KoCheck or Grabbed then
                    continue
                end
            end
            if Bloodrush.Silent.CheckIf_TargetDeath and v.Character:FindFirstChild("Humanoid") then
                if v.Character.Humanoid.health < 4 then
                    continue
                end
            end
            if Bloodrush.Both.VisibleCheck and v.Character:FindFirstChild("Head") then
                if v.Character.Head.Transparency > 0.5 then
                    continue
                end
            end
            if Bloodrush.Both.CrewCheck and Script.Functions.FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            if Bloodrush.Both.TeamCheck then
                if v.Team ~= Client.Team then
                    continue
                end
            end
            if Bloodrush.Both.FriendCheck then
                if not table.find(Script.Friends, v.UserId) then
                    continue
                end
            end
            local Distance = Script.Functions.GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Script.Drawing.SilentCircle.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    SilentTarget = Target
end)

-- // Gets Closest Player From Mouse (AimAssist)
Script.Functions.GetClosestPlayer2 = LPH_NO_VIRTUALIZE(function()
    local Target = nil
    local Distance = nil
    local Closest = math.huge
    
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= Client and v.Character:FindFirstChild("HumanoidRootPart") then
            if not Script.Functions.OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if Bloodrush.AimAssist.WallCheck and not Script.Functions.RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            local Distance = Script.Functions.GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if Distance < Closest then
                if (Bloodrush.AimAssist.UseCircleRadius and Script.Drawing.AimAssistCircle.Radius + 10 < Distance) then continue end
                Closest = Distance
                Target = v
            end
        end
    end

    if Script.Functions.Alive(Target) then
		if Bloodrush.Both.VisibleCheck then
			if Target.Character.Head.Transparency > 0.5 then
				return nil
			end
		end
		if Bloodrush.Both.CrewCheck and Script.Functions.FindCrew(Target) and Target.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
			return nil
		end
	end
    if Bloodrush.Both.TeamCheck and Target then
        if Target.Team == Client.Team then
            return nil
        end
    end
    if Bloodrush.Both.FriendCheck then
        if table.find(Script.Friends, Target.UserId) then
            return nil
        end
    end
    
    AimTarget = Target
end)

-- // Server Side Mouse Position Changer
local OldIndex = nil 
OldIndex = hookmetamethod(game, "__index", LPH_NO_VIRTUALIZE(function(self, Index)
    if not checkcaller() and Mouse and self == Mouse and Index == "Hit" and Bloodrush.Silent.Enabled and AntiAimViewer then
        if Script.Functions.Alive(SilentTarget) and Players[tostring(SilentTarget)].Character:FindFirstChild(Bloodrush.Silent.Part) then
            local EndPoint = nil
            local TargetCF = nil
            local TargetVel = Players[tostring(SilentTarget)].Character.HumanoidRootPart.Velocity
            local TargetMov = Players[tostring(SilentTarget)].Character.Humanoid.MoveDirection

            if Bloodrush.Silent.ClosestPoint then
                TargetCF = ClosestPointCF
            else
                TargetCF = Players[tostring(SilentTarget)].Character[Bloodrush.Silent.Part].CFrame
            end

            if Bloodrush.Both.DetectDesync then
                local Magnitude = TargetVel.magnitude
                local Magnitude2 = TargetMov.magnitude
                if Magnitude > Bloodrush.Both.DesyncDetection then
                    DetectedDesync = true
                elseif Magnitude < 1 and Magnitude2 > 0.01 then
                    DetectedDesync = true
                elseif Magnitude > 5 and Magnitude2 < 0.01 then
                    DetectedDesync = true
                else
                    DetectedDesync = false
                end
            else
                DetectedDesync = false
            end
            if Bloodrush.Silent.AntiGroundShots then
                if TargetVel.Y < Bloodrush.Silent.WhenAntiGroundActivate then
                    DetectedFreeFall = true
                else
                    DetectedFreeFall = false
                end
            end
            if Bloodrush.Both.DetectUnderGround then 
                if TargetVel.Y < Bloodrush.Both.UnderGroundDetection then            
                    DetectedUnderGround = true
                else
                    DetectedUnderGround = false
                end
            else
                DetectedUnderGround = false
            end
            
            if TargetCF ~= nil then
                if DetectedDesync then
                    local MoveDirection = TargetMov * 16
                    EndPoint = TargetCF + (MoveDirection * Bloodrush.Silent.PredictionVelocity)
                elseif DetectedUnderGround then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, 0, TargetVel.Z) * Bloodrush.Silent.PredictionVelocity)
                elseif DetectedFreeFall then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, (TargetVel.Y * Bloodrush.Silent.AntiGroundValue), TargetVel.Z) * Bloodrush.Silent.PredictionVelocity)
                elseif Bloodrush.Silent.PredictMovement then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, (TargetVel.Y * 0.5), TargetVel.Z) * Bloodrush.Silent.PredictionVelocity)
                else
                    EndPoint = TargetCF
                end
                if Bloodrush.Silent.Humanize then
                    local HumanizeValue = Bloodrush.Silent.HumanizeValue 
                    EndPoint = (EndPoint + Script.Functions.RandomVec(HumanizeValue, 0.01))
                end
            end

            if EndPoint ~= nil then
                return (Index == "Hit" and EndPoint)
            end
        end
    end
    return OldIndex(self, Index)
end))

-- // Silent Aim Misc
Script.Functions.SilentMisc = LPH_NO_VIRTUALIZE(function()
    if Bloodrush.Silent.Enabled and Script.Functions.Alive(SilentTarget) then
        if Bloodrush.Silent.UseAirPart then
            if SilentTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
                   Bloodrush.Silent.Part = Bloodrush.Silent.AirPart
            else
                Bloodrush.Silent.Part = OldSilentAimPart
            end
        end
        if Bloodrush.Silent.TriggerBot then
			mouse1click()
		end
    end
 if Bloodrush.Silent.AutoPrediction then
        local ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
        if ping < 10 then
            Bloodrush.Silent.PredictionVelocity = 0.9
        elseif ping < 20 then
            Bloodrush.Silent.PredictionVelocity = 0.12588
        elseif ping < 30 then
            Bloodrush.Silent.PredictionVelocity = 0.120689385
        elseif ping < 40 then
            Bloodrush.Silent.PredictionVelocity = 0.120689385
        elseif ping < 50 then
            Bloodrush.Silent.PredictionVelocity = 0.127668
        elseif ping < 60 then
            Bloodrush.Silent.PredictionVelocity = 0.12731
        elseif ping < 70 then
            Bloodrush.Silent.PredictionVelocity = 0.119
        elseif ping < 80 then
            Bloodrush.Silent.PredictionVelocity = 0.1347
        elseif ping < 90 then
            Bloodrush.Silent.PredictionVelocity = 0.136
        elseif ping < 100 then
            Bloodrush.Silent.PredictionVelocity = 0.138
        elseif ping < 110 then
            Bloodrush.Silent.PredictionVelocity = 0.146
        elseif ping < 120 then
            Bloodrush.Silent.PredictionVelocity = 0.149
        elseif ping < 130 then
            Bloodrush.Silent.PredictionVelocity = 0.151
        elseif ping < 140 then
            Bloodrush.Silent.PredictionVelocity = 0.1223333
        elseif ping < 150 then
            Bloodrush.Silent.PredictionVelocity = 0.15
        elseif ping < 160 then
            Bloodrush.Silent.PredictionVelocity = 0.16
        elseif ping < 170 then
            Bloodrush.Silent.PredictionVelocity = 0.1923111
        elseif ping < 180 then
            Bloodrush.Silent.PredictionVelocity = 0.19284
        elseif ping > 180 then
            Bloodrush.Silent.PredictionVelocity = 0.166547
        end
    end
end)

-- // The AimAssist Mouse Dragging/Check Functions
Script.Functions.MouseChanger = LPH_NO_VIRTUALIZE(function()
    if Bloodrush.AimAssist.Enabled and Script.Functions.Alive(AimTarget) and Players[tostring(AimTarget)].Character:FindFirstChild(Bloodrush.AimAssist.Part) and Script.Functions.OnScreen(Players[tostring(AimTarget)].Character[Bloodrush.AimAssist.Part]) then
        local EndPosition = nil
        local TargetPos = Players[tostring(AimTarget)].Character[Bloodrush.AimAssist.Part].Position
        local TargetVel = Players[tostring(AimTarget)].Character[Bloodrush.AimAssist.Part].Velocity
        local TargetMov = Players[tostring(AimTarget)].Character.Humanoid.MoveDirection

        if Bloodrush.Both.DetectDesync then
            local Magnitude = TargetVel.magnitude
            local Magnitude2 = TargetMov.magnitude
            if Magnitude > Bloodrush.Both.DesyncDetection then
                DetectedDesyncV2 = true
            elseif Magnitude < 1 and Magnitude2 > 0.01 then
                DetectedDesyncV2 = true
            elseif Magnitude > 5 and Magnitude2 < 0.01 then
                DetectedDesyncV2 = true
            else
                DetectedDesyncV2 = false
            end
        else
            DetectedDesyncV2 = false
        end
        if Bloodrush.Both.DetectUnderGround then 
            if TargetVel.Y < Bloodrush.Both.UnderGroundDetection then            
                DetectedUnderGroundV2 = true
            else
                DetectedUnderGroundV2 = false
            end
        else
            DetectedUnderGroundV2 = false
        end

        if Script.Functions.Alive(Client) then
            if Bloodrush.AimAssist.DisableLocalDeath then
                if Client.Character.Humanoid.health < 4 then
                    AimTarget = nil
                    IsTargetting = false
                    return
                end
            end
            if Bloodrush.AimAssist.DisableOutSideCircle then
                local Magnitude = Script.Functions.GetMagnitudeFromMouse(AimTarget.Character.HumanoidRootPart)
                if Script.Drawing.AimAssistCircle.Radius < Magnitude then
                    AimTarget = nil
                    IsTargetting = false
                    return
                end
            end
        end

        if Bloodrush.AimAssist.DisableOn_KO and AimTarget.Character:FindFirstChild("BodyEffects") then 
            local KoCheck = AimTarget.Character.BodyEffects:FindFirstChild("K.O").Value
            local Grabbed = AimTarget.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
            if KoCheck or Grabbed then
                AimTarget = nil
                IsTargetting = false
                return
            end
        end
        if Bloodrush.AimAssist.DisableTargetDeath then
            if AimTarget.Character.Humanoid.health < 4 then
                AimTarget = nil
                IsTargetting = false
                return
            end
        end

        if DetectedDesyncV2 and Bloodrush.AimAssist.PredictMovement then
            local MoveDirection = TargetMov * 16
            EndPosition = Camera:WorldToScreenPoint(TargetPos + (MoveDirection * Bloodrush.AimAssist.PredictionVelocity))
        elseif DetectedUnderGroundV2 and Bloodrush.AimAssist.PredictMovement then
            EndPosition = Camera:WorldToScreenPoint(TargetPos + (Vector3.new(TargetVel.X, 0, TargetVel.Z) * Bloodrush.AimAssist.PredictionVelocity))
        elseif Bloodrush.AimAssist.PredictMovement then
            if Bloodrush.AimAssist.UseShake and Script.Functions.Alive(Client) then
                local Shake = Bloodrush.AimAssist.ShakeValue / 100
                local Mag = math.ceil((TargetPos - Client.Character.HumanoidRootPart.Position).Magnitude)
                EndPosition = Camera:WorldToScreenPoint(TargetPos + (TargetVel * Bloodrush.AimAssist.PredictionVelocity) + Script.Functions.RandomVec(Mag * Shake, 0.1))
            else
                EndPosition = Camera:WorldToScreenPoint(TargetPos + (TargetVel * Bloodrush.AimAssist.PredictionVelocity))
            end
        else
            if Bloodrush.AimAssist.UseShake and Script.Functions.Alive(Client) then
                local Shake = Bloodrush.AimAssist.ShakeValue / 100
                local Mag = math.ceil((TargetPos - Client.Character.HumanoidRootPart.Position).Magnitude)
                EndPosition = Camera:WorldToScreenPoint(TargetPos + Script.Functions.RandomVec(Mag * Shake, 0.1))
            else
                EndPosition = Camera:WorldToScreenPoint(TargetPos)
            end
        end

        if EndPosition ~= nil then
            local InCrementX = (EndPosition.X - Mouse.X) * Bloodrush.AimAssist.Smoothness_X
            local InCrementY = (EndPosition.Y - Mouse.Y) * Bloodrush.AimAssist.Smoothness_Y
            mousemoverel(InCrementX, InCrementY)
        end
    end
end)

--// Update Size/Position Of Circle
Script.Functions.UpdateFOV = LPH_NO_VIRTUALIZE(function()
    if (not Script.Drawing.SilentCircle and not Script.Drawing.AimAssistCircle) then
        return Script.Drawing.SilentCircle and Script.Drawing.AimAssistCircle
    end
    
    Script.Drawing.AimAssistCircle.Visible = Bloodrush.AimAssistFov.Visible
    Script.Drawing.AimAssistCircle.Filled = Bloodrush.AimAssistFov.Filled
    Script.Drawing.AimAssistCircle.Color = Bloodrush.AimAssistFov.Color
    Script.Drawing.AimAssistCircle.Transparency = Bloodrush.AimAssistFov.Transparency
    Script.Drawing.AimAssistCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
	Script.Drawing.AimAssistCircle.Radius = Bloodrush.AimAssistFov.Radius * 3
    
    Script.Drawing.SilentCircle.Visible = Bloodrush.SilentFov.Visible
    Script.Drawing.SilentCircle.Color = Bloodrush.SilentFov.Color
    Script.Drawing.SilentCircle.Filled = Bloodrush.SilentFov.Filled
    Script.Drawing.SilentCircle.Transparency = Bloodrush.SilentFov.Transparency
    Script.Drawing.SilentCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
	Script.Drawing.SilentCircle.Radius = Bloodrush.SilentFov.Radius * 3
	
    if Bloodrush.RangeFov.Enabled or Bloodrush.GunFov.Enabled then
		local CurrentGun = Script.Functions.GetCurrentWeaponName()
		if Bloodrush.GunFov.Enabled then
			local WeaponSettings = Bloodrush.GunFov[CurrentGun]
			if WeaponSettings ~= nil then
				Bloodrush.SilentFov.Radius = WeaponSettings.Fov
			end
		end
		if Bloodrush.RangeFov.Enabled then
			local WeaponSettingsV2 = Bloodrush.RangeFov[CurrentGun]
			if WeaponSettingsV2 ~= nil then
				if Script.Functions.Alive(SilentTarget) and Script.Functions.Alive(Client) then
                    local Magnitude = (SilentTarget.Character.HumanoidRootPart.Position - Client.Character.HumanoidRootPart.Position).Magnitude
					if Magnitude < Bloodrush.RangeFov.Close_Activation then
						Bloodrush.SilentFov.Radius = WeaponSettingsV2.Close
					elseif Magnitude < Bloodrush.RangeFov.Medium_Activation then
						Bloodrush.SilentFov.Radius = WeaponSettingsV2.Med
					elseif Magnitude < Bloodrush.RangeFov.Far_Activation then
						Bloodrush.SilentFov.Radius = WeaponSettingsV2.Far
					end
				end
			end
		end
	end
end)

-- // Updates Esp Posistions
Script.Functions.UpdateEsp = LPH_NO_VIRTUALIZE(function()
    for i,v in pairs(Script.EspPlayers) do
        if Bloodrush.Esp.Enabled and i ~= Client and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") then
            local Hum = i.Character.Humanoid
            local Hrp = i.Character.HumanoidRootPart
            
            local Vector, OnScreen = Camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
            local Size = (Camera:WorldToViewportPoint(Hrp.Position - Vector3.new(0, 3, 0)).Y - Camera:WorldToViewportPoint(Hrp.Position + Vector3.new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2.new(math.floor(Size * 1.5), math.floor(Size * 1.9))
            local BoxPos = Vector2.new(math.floor(Vector.X - Size * 1.5 / 2), math.floor(Vector.Y - Size * 1.6 / 2))
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if OnScreen then
                if Bloodrush.Esp.Name.Enabled then
                    v.Name.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.Name.Outline = Bloodrush.Esp.Name.OutLine
                    v.Name.Text = tostring(i)
                    v.Name.Color = Bloodrush.Esp.Name.Color
                    v.Name.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Name.Font = 0
                    v.Name.Size = 16

                    v.Name.Visible = true
                else
                    v.Name.Visible = false
                end
                if Bloodrush.Esp.Distance.Enabled and Client.Character and Client.Character:FindFirstChild("HumanoidRootPart") then
                    v.Distance.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    v.Distance.Outline = Bloodrush.Esp.Distance.OutLine
                    v.Distance.Text = "[" .. math.floor((Hrp.Position - Client.Character.HumanoidRootPart.Position).Magnitude) .. "m]"
                    v.Distance.Color = Bloodrush.Esp.Distance.Color
                    v.Distance.OutlineColor = Color3.fromRGB(0, 0, 0)
                    BottomOffset = BottomOffset + 15

                    v.Distance.Font = 0
                    v.Distance.Size = 16

                    v.Distance.Visible = true
                else
                    v.Distance.Visible = false
                end
                if Bloodrush.Esp.Box.Enabled then
                    v.BoxOutline.Size = BoxSize
                    v.BoxOutline.Position = BoxPos
                    v.BoxOutline.Visible = Bloodrush.Esp.Box.OutLine
                    v.BoxOutline.Color = Color3.fromRGB(0, 0, 0)
    
                    v.Box.Size = BoxSize
                    v.Box.Position = BoxPos
                    v.Box.Color = Bloodrush.Esp.Box.Color
                    v.Box.Visible = true
                else
                    v.BoxOutline.Visible = false
                    v.Box.Visible = false
                end
                if Bloodrush.Esp.HealthBar.Enabled then
                    v.HealthBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.HealthBar.To = Vector2.new(v.HealthBar.From.X, v.HealthBar.From.Y - (Hum.Health / Hum.MaxHealth) * BoxSize.Y)
                    v.HealthBar.Color = Bloodrush.Esp.HealthBar.Color
                    v.HealthBar.Visible = true

                    v.HealthBarOutline.From = Vector2.new(v.HealthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.HealthBarOutline.To = Vector2.new(v.HealthBar.From.X, (v.HealthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.HealthBarOutline.Color = Color3.fromRGB(0, 0, 0)
                    v.HealthBarOutline.Visible = Bloodrush.Esp.HealthBar.OutLine
                else
                    v.HealthBarOutline.Visible = false
                    v.healthBar.Visible = false
                end
                if Bloodrush.Esp.HealthText.Enabled then
                    v.HealthText.Text = tostring(math.floor((Hum.Health / Hum.MaxHealth) * 100 + 0.5))
                    v.HealthText.Position = Vector2.new((BoxPos.X - 20), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) -1)
                    v.HealthText.Color = Bloodrush.Esp.HealthText.Color
                    v.HealthText.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.HealthText.Outline = Bloodrush.Esp.HealthText.OutLine

                    v.HealthText.Font = 0
                    v.HealthText.Size = 16

                    v.HealthText.Visible = true
                else
                    v.HealthText.Visible = false
                end
            else
                v.Name.Visible = false
                v.BoxOutline.Visible = false
                v.Box.Visible = false
                v.HealthBarOutline.Visible = false
                v.HealthBar.Visible = false
                v.HealthText.Visible = false
                v.Distance.Visible = false
            end
        else
            v.Name.Visible = false
            v.BoxOutline.Visible = false
            v.Box.Visible = false
            v.HealthBarOutline.Visible = false
            v.HealthBar.Visible = false
            v.HealthText.Visible = false
            v.Distance.Visible = false
        end
    end
end)

-- // Client Fps (EXECUTES PER FRAME)
RS.Heartbeat:Connect(LPH_NO_VIRTUALIZE(function()
    Script.Functions.GetClosestPlayer()
    Script.Functions.SilentMisc()
    Script.Functions.MouseChanger()
end))

-- // Server Tick (EXECUTES PER TICK)
RS.RenderStepped:Connect(LPH_NO_VIRTUALIZE(function()
    Script.Functions.UpdateEsp()
    Script.Functions.UpdateFOV()
    if Bloodrush.Silent.Enabled and Bloodrush.Silent.ClosestPoint and Script.Functions.Alive(SilentTarget) and Players[tostring(SilentTarget)].Character:FindFirstChild(Bloodrush.Silent.Part) then
        local ClosestPoint = Script.Functions.GetClosestPointOfPart(Players[tostring(SilentTarget)].Character[Bloodrush.Silent.Part])
        ClosestPointCF = CFrame.new(ClosestPoint.X, ClosestPoint.Y, ClosestPoint.Z)
    end
    if Bloodrush.AimAssist.Enabled and Script.Functions.Alive(AimTarget) and Bloodrush.Silent.ClosestPart and Script.Functions.Alive(SilentTarget) then
        local currentpart = tostring(Script.Functions.GetClosestBodyPart(AimTarget.Character))
        if Bloodrush.AimAssist.ClosestPart then
			Bloodrush.AimAssist.Part = currentpart
		end
        if Bloodrush.Silent.ClosestPart then
            Bloodrush.Silent.Part = currentpart
            OldSilentAimPart = Bloodrush.Silent.Part
        end
        return
    end
    if Bloodrush.AimAssist.Enabled and Bloodrush.AimAssist.ClosestPart and Script.Functions.Alive(AimTarget) then
        Bloodrush.AimAssist.Part = tostring(Script.Functions.GetClosestBodyPart(AimTarget.Character))
    end
    if Bloodrush.Silent.Enabled and Bloodrush.Silent.ClosestPart and Script.Functions.Alive(SilentTarget) then
        Bloodrush.Silent.Part = tostring(Script.Functions.GetClosestBodyPart(SilentTarget.Character))
        OldSilentAimPart = Bloodrush.Silent.Part
    end
end))

-- // Checks Everyone In The Server And Puts It In A Table
for _, Player in ipairs(Players:GetPlayers()) do
    if (Player ~= Client and Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
end

-- // Checks When Players Joins And Adds Them To A Table
Players.PlayerAdded:Connect(function(Player)
    if (Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
end)

-- // Checks If A Player Left And Removes Them From The Table
Players.PlayerRemoving:Connect(function(Player)
    local i = table.find(Script.Friends, Player)
    if (i) then
        table.remove(Script.Friends, i)
    end
    for i,v in pairs(Script.EspPlayers[Player]) do
        v:Remove()
    end
    Script.EspPlayers[Player] = nil
end)

end)()
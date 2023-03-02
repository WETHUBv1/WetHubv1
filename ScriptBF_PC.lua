function CheckQuest()
    local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
        if Lv == 1 or Lv <= 9 then
            Mon = "Bandit [Lv. 5]"
            NameMon = "Bandit"
            LvQuest = 1
            NameQuest = "BanditQuest1"
            CFrameMon = CFrame.new(1038.2711181640625, 24.537282943725586, 1550.2586669921875)
            CFrameQuest = CFrame.new(1059.8109130859375, 16.362747192382812, 1549.0882568359375)
        elseif Lv == 10 or Lv <= 14 then
            Mon = "Monkey [Lv. 14]"
            NameMon = "Monkey"
            LvQuest = 1
            NameQuest = "JungleQuest"
            CFrameMon = CFrame.new(-1127.8330078125, 40.463863372802734, -528.5481567382812)
            CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922)
            elseif Lv == 15 or Lv <= 29 then
              Mon = "Gorilla [Lv. 20]"
              NameMon = "Gorilla"
              LvQuest = 2
              NameQuest = "JungleQuest"
              CFrameMon = CFrame.new(-1443.7662353515625, 61.851966857910156, -47.555946350097656)
              CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922) 
              elseif Lv == 30 or Lv <= 39 then
                Mon = "Pirate [Lv. 35]"
                NameMon = "Pirate"
                LvQuest = 1
                NameQuest = "Pirate Adventurer"
                CFrameMon = CFrame.new(-1215.8685302734375, 4.752062797546387, 3913.4619140625)
                CFrameQuest = CFrame.new(-1139.6688232421875, 4.744837284088135, 3830.28759765625)
                elseif Lv == 40 or Lv <= 59 then
                  Mon = "Brute [Lv. 45]"
                  NameMon = "Brute"
                  LvQuest = 2
                  NameQuest = "Pirate Adventurer"
                  CFrameMon = CFrame.new(-1134.11083984375, 93.2593765258789, 4317.9599609375)
                  CFrameQuest = CFrame.new(-1139.6688232421875, 4.744837284088135, 3830.28759765625)
                  elseif Lv == 60 or Lv <= 74 then
                    Mon = "Desert Bandit [Lv. 60]"
                    NameMon = "Desert Bandit"
                    LvQuest = 1
                    NameQuest = "Desert Adventurer"
                    CFrameMon = CFrame.new(1049.02587890625, 50.39576721191406, 4488.47900390625)
                    CFrameQuest = CFrame.new(896.3983154296875, 6.437349796295166, 4391.86376953125)
                    elseif Lv == 75 ro Lv <= 89 then
                        Mon = "Desert Officer [Lv. 70]]"
                        NameMon = "Desert Officer"
                        LvQuest = 2
                        NameQuest = "Desert Adventurer"
                        CFrameMon = CFrame.new(1578.912353515625, 9.427383422851562, 4373.2890625)
                        CFrameQuest = CFrame.new(896.3983154296875, 6.437349796295166, 4391.86376953125)
                        elseif Lv == 90 or Lv <= 99 then -- Snow Bandits
                            Nonquest = false
                            Mon = "Snow Bandit [Lv. 90]"
                            NameQuest = "SnowQuest"
                            LvQuest = 1
                            NameMon = "Snow Bandits"
                            CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                            CFrameMon = CFrame.new(1412.92346, 55.3503647, -1260.62036, -0.246266365, -0.0169920288, -0.969053388, 0.000432241941, 0.999844253, -0.0176417865, 0.969202161, -0.00476344163, -0.246220857)
                            elseif Lv == 100 or Lv <= 119 then -- Snowman
                                Nonquest = false
                                Mon = "Snowman [Lv. 100]"
                                NameQuest = "SnowQuest"
                                LvQuest = 2
                                NameMon = "Snowman"
                                CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                                CFrameMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
                                elseif Lv == 120 or Lv <= 149 then -- Chief Petty Officer
                                    Nonquest = false
                                    Mon = "Chief Petty Officer [Lv. 120]"
                                    NameQuest = "MarineQuest2"
                                    LvQuest = 1
                                    NameMon = "Chief Petty Officer"
                                    CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                    CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
                                    elseif Lv == 150 or Lv <= 174 then -- Sky Bandit
                                        Nonquest = false
                                        Mon = "Sky Bandit [Lv. 150]"
                                        NameQuest = "SkyQuest"
                                        LvQuest = 1
                                        NameMon = "Sky Bandit"
                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                                        CFrameMon = CFrame.new(-4959.51367, 365.39267, -2974.56812, 0.964867651, 7.74418396e-08, 0.262737453, -6.95931988e-08, 1, -3.91783708e-08, -0.262737453, 1.95171506e-08, 0.964867651)
                                    elseif Lv == 175 or Lv <= 189 then -- Dark Master
                                        Nonquest = false
                                        Mon = "Dark Master [Lv. 175]"
                                        NameQuest = "SkyQuest"
                                        LvQuest = 2
                                        NameMon = "Dark Master"
                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                                        CFrameMon = CFrame.new(-5079.98096, 376.477356, -2194.17139, 0.465965867, -3.69776352e-08, 0.884802461, 3.40249851e-09, 1, 4.00000886e-08, -0.884802461, -1.56281423e-08, 0.465965867)
                                        elseif Lv == 190 or Lv <= 209 then
                                            Nonquest = false
                                            Mon = "Prisoner [Lv. 190]"
                                            LevMonQuest = 1
                                            NameQuest = "PrisonerQuest"
                                            NameMon = "Prisoner"
                                            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                                            CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
                                            elseif Lv == 210 or Lv <= 249 then
                                                Nonquest = false
                                                Mon = "Gladiator [Lv. 275]"
                                                NameQuest = "ColosseumQuest"
                                                LvQuest = 2
                                                NameMon = "Gladiato"
                                                CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                                                CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
                                                elseif Lv == 300 or Lv <= 329 then -- Military Soldier
                                                    Nonquest = false
                                                    Mon = "Military Soldier [Lv. 300]"
                                                    NameQuest = "MagmaQuest"
                                                    LvQuest = 1
                                                    NameMon = "Military Soldier"
                                                    CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                                    CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
                                                    elseif Lv == 330 or Lv <= 374 then -- Military Spy
                                                        Nonquest = false
                                                        Mon = "Military Spy [Lv. 325]"
                                                        NameQuest = "MagmaQuest"
                                                        LvQuest = 2
                                                        NameMon = "Military Spy"
                                                        CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                                        CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
                                                        elseif Lv == 375 or Lv <= 399 then -- Fishman Warrior
                                                            Nonquest = false
                                                            Mon = "Fishman Warrior [Lv. 375]"
                                                            NameQuest = "FishmanQuest"
                                                            LvQuest = 1
                                                            NameMon = "Fishman Warrior"
                                                            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                                                            CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
                                                            elseif Lv == 400 or Lv <= 449 then -- Fishman Commando
                                                                Nonquest = false
                                                                Mon = "Fishman Commando [Lv. 400]"
                                                                NameQuest = "FishmanQuest"
                                                                LvQuest = 2
                                                                NameMon = "Fishman Commando"
                                                                CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
                                                                CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.916871)
                                                                elseif Lv == 450 or Lv <= 474 then 
                                                                    Nonquest = false
                                                                    Mon = "God's Guard [Lv. 450]"
                                                                    NameQuest = "SkyExp1Quest"
                                                                    LvQuest = 1
                                                                    NameMon = "God's Guards"
                                                                    CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
                                                                    CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
                                                                    elseif Lv == 475 or Lv <= 524 then 
                                                                        Nonquest = false
                                                                        Mon = "Shanda [Lv. 475]"
                                                                        NameQuest = "SkyExp1Quest"
                                                                        LvQuest = 2
                                                                        NameMon = "Shandas"
                                                                        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                                                                        CFrameMon = CFrame.new(-7904.57373, 5584.37646, -459.62973, 0.65171206, 5.11171692e-08, 0.758466363, -4.76232476e-09, 1, -6.33034247e-08, -0.758466363, 3.76435416e-08, 0.65171206)
                                                                        elseif Lv == 525 or Lv <= 549 then -- Royal Squad
                                                                            Nonquest = false
                                                                            Mon = "Royal Squad [Lv. 525]"
                                                                            NameQuest = "SkyExp2Quest"
                                                                            LvQuest = 1
                                                                            NameMon = "Royal Squad"
                                                                            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                                                            CFrameMon = CFrame.new(-7555.04199, 5606.90479, -1303.24744, -0.896107852, -9.6057462e-10, -0.443836004, -4.24974544e-09, 1, 6.41599973e-09, 0.443836004, 7.63560326e-09, -0.896107852)
                                                                            elseif Lv == 550 or Lv <= 624 then -- Royal Soldier
                                                                                Nonquest = false
                                                                                Mon = "Royal Soldier [Lv. 550]"
                                                                                NameQuest = "SkyExp2Quest"
                                                                                LvQuest = 2
                                                                                NameMon = "Royal Soldier"
                                                                                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                                                                CFrameMon = CFrame.new(-7837.31152, 5649.65186, -1791.08582, -0.716008604, 0.0104285581, -0.698013008, 5.02521061e-06, 0.99988848, 0.0149335321, 0.69809103, 0.0106890313, -0.715928733)
                                                                                elseif Lv == 625 or Lv <= 649 then -- Galley Pirate
                                                                                    Nonquest = false
                                                                                    Mon = "Galley Pirate [Lv. 625]"
                                                                                    NameQuest = "FountainQuest"
                                                                                    LvQuest = 1
                                                                                    NameMon = "Galley Pirate"
                                                                                    CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                                                                                    CFrameMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
                                                                                    elseif Lv >= 650 then -- Galley Captain
                                                                                        Nonquest = false
                                                                                        Mon = "Galley Captain [Lv. 650]"
                                                                                        NameQuest = "FountainQuest"
                                                                                        LvQuest = 2
                                                                                        NameMon = "Galley Captain"
                                                                                        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                                                                                        CFrameMon = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
                        
   end 
end

do  local ui =  game:GetService("CoreGui"):FindFirstChild("SwX-Lib")  if ui then ui:Destroy() end end
do  local blur =  game:GetService("Lighting"):FindFirstChild("Blurrr")  if blur then blur:Destroy() end end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local WETLib = Instance.new("ScreenGui")

local function tablefound(ta, object)
    for i,v in pairs(ta) do
        if v == object then
            return true
        end
    end
    return false
end


local function Tween(instance, properties,style,wa)
    if style == nil or "" then
        return Back
    end
    tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
end

local ActualTypes = {
    RoundFrame = "ImageLabel",
    Shadow = "ImageLabel",
    Circle = "ImageLabel",
    CircleButton = "ImageButton",
    Frame = "Frame",
    Label = "TextLabel",
    Button = "TextButton",
    SmoothButton = "ImageButton",
    Box = "TextBox",
    ScrollingFrame = "ScrollingFrame",
    Menu = "ImageButton",
    NavBar = "ImageButton"
}

local Properties = {
    RoundFrame = {
        BackgroundTransparency = 1,
        Image = "http://www.roblox.com/asset/?id=5554237731",
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(3,3,297,297)
    },
    SmoothButton = {
        AutoButtonColor = false,
        BackgroundTransparency = 1,
        Image = "http://www.roblox.com/asset/?id=5554237731",
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(3,3,297,297)
    },
    Shadow = {
        Name = "Shadow",
        BackgroundTransparency = 1,
        Image = "http://www.roblox.com/asset/?id=5554236805",
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(23,23,277,277),
        Size = UDim2.fromScale(1,1) + UDim2.fromOffset(30,30),
        Position = UDim2.fromOffset(-15,-15)
    },
    Circle = {
        BackgroundTransparency = 1,
        Image = "http://www.roblox.com/asset/?id=5554831670"
    },
    CircleButton = {
        BackgroundTransparency = 1,
        AutoButtonColor = false,
        Image = "http://www.roblox.com/asset/?id=5554831670"
    },
    Frame = {
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Size = UDim2.fromScale(1,1)
    },
    Label = {
        BackgroundTransparency = 1,
        Position = UDim2.fromOffset(5,0),
        Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left
    },
    Button = {
        BackgroundTransparency = 1,
        Position = UDim2.fromOffset(5,0),
        Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left
    },
    Box = {
        BackgroundTransparency = 1,
        Position = UDim2.fromOffset(5,0),
        Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left
    },
    ScrollingFrame = {
        BackgroundTransparency = 1,
        ScrollBarThickness = 0,
        CanvasSize = UDim2.fromScale(0,0),
        Size = UDim2.fromScale(1,1)
    },
    Menu = {
        Name = "More",
        AutoButtonColor = false,
        BackgroundTransparency = 1,
        Image = "http://www.roblox.com/asset/?id=5555108481",
        Size = UDim2.fromOffset(20,20),
        Position = UDim2.fromScale(1,0.5) - UDim2.fromOffset(25,10)
    },
    NavBar = {
        Name = "SheetToggle",
        Image = "http://www.roblox.com/asset/?id=5576439039",
        BackgroundTransparency = 1,
        Size = UDim2.fromOffset(20,20),
        Position = UDim2.fromOffset(5,5),
        AutoButtonColor = false
    }
}

local Types = {
    "RoundFrame",
    "Shadow",
    "Circle",
    "CircleButton",
    "Frame",
    "Label",
    "Button",
    "SmoothButton",
    "Box",
    "ScrollingFrame",
    "Menu",
    "NavBar"
}

function FindType(String)
    for _, Type in next, Types do
        if Type:sub(1, #String):lower() == String:lower() then
            return Type
        end
    end
    return false
end

local Objects = {}

function Objects.new(Type)
    local TargetType = FindType(Type)
    if TargetType then
        local NewImage = Instance.new(ActualTypes[TargetType])
        if Properties[TargetType] then
            for Property, Value in next, Properties[TargetType] do
                NewImage[Property] = Value
            end
        end
        return NewImage
    else
        return Instance.new(Type)
    end
end

local function GetXY(GuiObject)
    local Max, May = GuiObject.AbsoluteSize.X, GuiObject.AbsoluteSize.Y
    local Px, Py = math.clamp(Mouse.X - GuiObject.AbsolutePosition.X, 0, Max), math.clamp(Mouse.Y - GuiObject.AbsolutePosition.Y, 0, May)
    return Px/Max, Py/May
end

local function CircleAnim(GuiObject, EndColour, StartColour)
    local PX, PY = GetXY(GuiObject)
    local Circle = Objects.new("Circle")
    Circle.Size = UDim2.fromScale(0,0)
    Circle.Position = UDim2.fromScale(PX,PY)
    Circle.ImageColor3 = StartColour or GuiObject.ImageColor3
    Circle.ZIndex = 200
    Circle.Parent = GuiObject
    local Size = GuiObject.AbsoluteSize.X
    TweenService:Create(Circle, TweenInfo.new(0.5), {Position = UDim2.fromScale(PX,PY) - UDim2.fromOffset(Size/2,Size/2), ImageTransparency = 1, ImageColor3 = EndColour, Size = UDim2.fromOffset(Size,Size)}):Play()
    spawn(function()
        wait(0.5)
        Circle:Destroy()
    end)
end

WETLib.Name = WET-Lib"
WETLib.Parent = game.CoreGui
WETLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


local lib = {}

function lib:main()

    local blur = Instance.new('BlurEffect')
    blur.Name = "Blurrr"
    blur.Parent = game.Lighting
    blur.Size = 0

    TweenService:Create(
        blur,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
        {Size = 30}
    ):Play()

    local Top = Instance.new("Frame")
        
    Top.Name = "Top"
    Top.Parent = WETLib
    Top.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
    Top.BackgroundTransparency = 0.500
    Top.BorderSizePixel = 0
    Top.Size = UDim2.new(0, 0, 0, 65)
    Top.ClipsDescendants = true
    TweenService:Create(Top,TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Size = UDim2.new(0, 1679, 0, 65)}):Play()    

    local HomeButton = Instance.new("ImageButton")
    local ScrollingTab = Instance.new("ScrollingFrame")
    local UIListLayout_Tab = Instance.new("UIListLayout")
    local UIPadding_Tab = Instance.new("UIPadding")

    HomeButton.Name = "HomeButton"
    HomeButton.Parent = Top
    HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    HomeButton.BackgroundTransparency = 1.000
    HomeButton.Position = UDim2.new(0.00892857183, 0, 0.0461538471, 0)
    HomeButton.Size = UDim2.new(0, 59, 0, 59)
    HomeButton.Image = "rbxassetid://12514442821"
    
    ScrollingTab.Name = "ScrollingTab"
    ScrollingTab.Parent = Top
    ScrollingTab.Active = true
    ScrollingTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingTab.BackgroundTransparency = 1.000
    ScrollingTab.BorderSizePixel = 0
    ScrollingTab.Position = UDim2.new(0.1586501, 0, 0.200000003, 0)
    ScrollingTab.Size = UDim2.new(0, 1146, 0, 39)
    ScrollingTab.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollingTab.ScrollBarThickness = 0

    UIListLayout_Tab.Name = "UIListLayout_Tab"
    UIListLayout_Tab.Parent = ScrollingTab
    UIListLayout_Tab.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout_Tab.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_Tab.Padding = UDim.new(0, 10)
    
    UIPadding_Tab.Name = "UIPadding_Tab"
    UIPadding_Tab.Parent = ScrollingTab
    UIPadding_Tab.PaddingLeft = UDim.new(0, 10)

    local Main = Instance.new("Frame")
    local UICornerMain = Instance.new("UICorner")
    local ImageLabel = Instance.new("ImageLabel")
    local Page = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")

        
    Main.Name = "Main"
    Main.Parent = WETLib
    Main.AnchorPoint = Vector2.new(0.5, 0.5)
    Main.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
    Main.ClipsDescendants = true
    Main.Position = UDim2.new(0.499702215, 0, 0.5, 0)
    Main.Size = UDim2.new(0, 0, 0, 0)
    Main.ClipsDescendants = true
    TweenService:Create(Main,TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Size = UDim2.new(0, 1441, 0, 810)}):Play() 

    UICornerMain.CornerRadius = UDim.new(0, 10)
    UICornerMain.Name = "UICorner-Main"
    UICornerMain.Parent = Main

    ImageLabel.Parent = Main
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Position = UDim2.new(0.0117973629, 0, -0.476543188, 0)
    ImageLabel.Size = UDim2.new(0, 1407, 0, 1518)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=12514442821"
    ImageLabel.ImageTransparency = 0.500

    Page.Name = "Page"
    Page.Parent = Main
    Page.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    Page.BackgroundTransparency = 0.150
    Page.Position = UDim2.new(0.0138792507, 0, 0.0320987664, 0)
    Page.Size = UDim2.new(0, 1400, 0, 758)
    Page.ClipsDescendants = true

    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = Page

    local FolderPage = Instance.new("Folder")
    local UIPageLayout = Instance.new("UIPageLayout")

    FolderPage.Name = "FolderPage"
    FolderPage.Parent = Page

    UIPageLayout.Parent = FolderPage
    UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIPageLayout.Padding = UDim.new(0, 15)
    UIPageLayout.TweenTime = 0.500
    uihide = false
    UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if uihide == false then
				uihide = true
                pcall(Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)) wait()
                pcall(Top:TweenSize(UDim2.new(0, 0, 0, 65),"In","Quad",0.2,true)) wait()
                TweenService:Create(
                    blur,
                    TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                    {Size = 0}
                ):Play()
			else
				uihide = false
				pcall(Main:TweenSize(UDim2.new(0, 1441, 0, 810),"Out","Back",0.4,true)) wait()
				pcall(Top:TweenSize(UDim2.new(0, 1679, 0, 65),"Out","Back",0.2,true)) wait()
                TweenService:Create(
                    blur,
                    TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                    {Size = 30}
                ):Play()
			end
		end
	end)

    local tabs = {}

    function tabs:Tab(options)
        local TitleHander = options.titel
        local LogoIcon = options.logo

        if LogoIcon == nil then
            LogoIcon = '12514442821'
        end

        local TabFrame = Instance.new("Frame")
        local TabUICorner = Instance.new("UICorner")
        local IconTab = Instance.new("ImageLabel")
        local TabHeadle = Instance.new("TextLabel")
        local TabButton = Instance.new("TextButton")

        TabFrame.Name = "TabFrame"
        TabFrame.Parent = ScrollingTab
        TabFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
        TabFrame.BackgroundTransparency = 0.150
        TabFrame.ClipsDescendants = true
        TabFrame.Size = UDim2.new(0, 185, 0, 39)

        TabUICorner.CornerRadius = UDim.new(0, 5)
        TabUICorner.Name = "TabUICorner"
        TabUICorner.Parent = TabFrame

        IconTab.Name = "IconTab"
        IconTab.Parent = TabFrame
        IconTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        IconTab.BackgroundTransparency = 1.000
        IconTab.Position = UDim2.new(0.0396396443, 0, 0.0769230798, 0)
        IconTab.Size = UDim2.new(0, 35, 0, 33)
        IconTab.Image = "rbxassetid://"..LogoIcon

        TabHeadle.Name = "TabHeadle"
        TabHeadle.Parent = TabFrame
        TabHeadle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabHeadle.BackgroundTransparency = 1.000
        TabHeadle.BorderColor3 = Color3.fromRGB(27, 42, 53)
        TabHeadle.Position = UDim2.new(0.266723961, 0, 0.128205135, 0)
        TabHeadle.Size = UDim2.new(0, 135, 0, 28)
        TabHeadle.Font = Enum.Font.GothamBold
        TabHeadle.Text = TitleHander
        TabHeadle.TextColor3 = Color3.fromRGB(193, 193, 193)
        TabHeadle.TextSize = 14.000
        TabHeadle.TextXAlignment = Enum.TextXAlignment.Left

        TabButton.Name = "TabButton"
        TabButton.Parent = TabFrame
        TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.BackgroundTransparency = 1.000
        TabButton.Size = UDim2.new(0, 185, 0, 39)
        TabButton.Font = Enum.Font.SourceSans
        TabButton.Text = ""
        TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TabButton.TextSize = 14.000

        local PageMain = Instance.new("Frame")
        local ScrollingPage = Instance.new("ScrollingFrame")
        local UIListLayoutPage = Instance.new("UIListLayout")
        local UIPaddingPage = Instance.new("UIPadding")

        PageMain.Name = "PageMain"
        PageMain.Parent = FolderPage
        PageMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PageMain.BackgroundTransparency = 1.000
        PageMain.Position = UDim2.new(0.0138792507, 0, 0.0320987664, 0)
        PageMain.Size = UDim2.new(0, 1400, 0, 758)
        
        ScrollingPage.Name = "Scrolling Page"
        ScrollingPage.Parent = PageMain
        ScrollingPage.Active = true
        ScrollingPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingPage.BackgroundTransparency = 1.000
        ScrollingPage.BorderSizePixel = 0
        ScrollingPage.Size = UDim2.new(0, 1400, 0, 758)
        ScrollingPage.ScrollBarThickness = 0
        ScrollingPage.CanvasSize = UDim2.new(0, 0, 0, 0)

        UIListLayoutPage.Name = "UIListLayout Page"
        UIListLayoutPage.Parent = ScrollingPage
        UIListLayoutPage.FillDirection = Enum.FillDirection.Horizontal
        UIListLayoutPage.SortOrder = Enum.SortOrder.LayoutOrder

        UIPaddingPage.Name = "UIPadding Page"
        UIPaddingPage.Parent = ScrollingPage
        UIPaddingPage.PaddingLeft = UDim.new(0, 10)
        UIPaddingPage.PaddingTop = UDim.new(0, 10)

        local Pageleft = Instance.new("Frame")
        local UIListLayoutPageleft = Instance.new("UIListLayout")
        local UIPaddingPageleft = Instance.new("UIPadding")

        Pageleft.Name = "Pageleft"
        Pageleft.Parent = ScrollingPage
        Pageleft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Pageleft.BackgroundTransparency = 1.000
        Pageleft.Size = UDim2.new(0, 693, 0, 755)

        UIListLayoutPageleft.Name = "UIListLayout Pageleft"
        UIListLayoutPageleft.Parent = Pageleft
        UIListLayoutPageleft.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayoutPageleft.Padding = UDim.new(0, 5)

        UIPaddingPageleft.Name = "UIPadding Pageleft"
        UIPaddingPageleft.Parent = Pageleft
        UIPaddingPageleft.PaddingLeft = UDim.new(0, 5)
        UIPaddingPageleft.PaddingTop = UDim.new(0, 10)

        local Pageright = Instance.new("Frame")
        local UIListLayoutPageright = Instance.new("UIListLayout")
        local UIPaddingPageright = Instance.new("UIPadding")
        
        Pageright.Name = "Pageright"
        Pageright.Parent = ScrollingPage
        Pageright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Pageright.BackgroundTransparency = 1.000
        Pageright.Size = UDim2.new(0, 693, 0, 755)

        UIListLayoutPageright.Name = "UIListLayout Pageright"
        UIListLayoutPageright.Parent = Pageright
        UIListLayoutPageright.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayoutPageright.Padding = UDim.new(0, 5)

        UIPaddingPageright.Name = "UIPadding Pageright"
        UIPaddingPageright.Parent = Pageright
        UIPaddingPageright.PaddingLeft = UDim.new(0, 5)
        UIPaddingPageright.PaddingTop = UDim.new(0, 10)

        game:GetService("RunService").Stepped:Connect(function()
            if UIListLayoutPageleft.AbsoluteContentSize.Y > UIListLayoutPageright.AbsoluteContentSize.Y then
                ScrollingPage.CanvasSize = UDim2.new(0, 0, 0, UIListLayoutPageleft.AbsoluteContentSize.Y + 10)
            end
        end)
        game:GetService("RunService").Stepped:Connect(function()
            if UIListLayoutPageright.AbsoluteContentSize.Y > UIListLayoutPageleft.AbsoluteContentSize.Y then
                ScrollingPage.CanvasSize = UDim2.new(0, 0, 0, UIListLayoutPageright.AbsoluteContentSize.Y + 10)
            end
        end)

        game:GetService("RunService").Stepped:Connect(function()
            Pageleft.Size = UDim2.new(0, 693, 0, UIListLayoutPageleft.AbsoluteContentSize.Y + 5)
        end)
        game:GetService("RunService").Stepped:Connect(function()
            Pageright.Size = UDim2.new(0, 693, 0, UIListLayoutPageright.AbsoluteContentSize.Y + 5)
        end)

        game:GetService("RunService").Stepped:Connect(function()
            pcall(function()
                ScrollingTab.CanvasSize = UDim2.new(0,UIListLayout_Tab.AbsoluteContentSize.X + 10,0,0)
            end)
        end)

        local currenttab = ""
        abc = false
        TabButton.MouseButton1Click:connect(function()
            for i,v in next, ScrollingTab:GetChildren() do
                if v:IsA("Frame") then
                    TweenService:Create(
                        v,
                        TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}
                    ):Play()
                end
                TweenService:Create(
                    TabFrame,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}
                ):Play()
            end
            for i,v in next, FolderPage:GetChildren() do 
                if v.Name == "PageMain" then
                    currenttab = v.Name
                end
                UIPageLayout:JumpTo(PageMain)
            end
        end
        )

		if abc == false then
            for i,v in next, ScrollingTab:GetChildren() do
                if v:IsA("Frame") then
                    TweenService:Create(
                        v,
                        TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}
                    ):Play()
                end
                TweenService:Create(
                    TabFrame,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}
                ):Play()
            end
            UIPageLayout:JumpToIndex(0)
			abc = true
		end



        local LibraryPage = {}

        function LibraryPage:Page(type)
            local function GetType(value)
                if value == 1 then
                    return Pageleft
                elseif value == 2 then
                    return Pageright
                else
                    return Pageleft
                end
            end  

            local Container_Page = Instance.new("Frame")
            local UICornerContainer_Page = Instance.new("UICorner")
            local UIPaddingContainer_Page = Instance.new("UIPadding")
            local UIListLayoutContainer_Page = Instance.new("UIListLayout")
     
            Container_Page.Name = "Container_Page"
            Container_Page.Parent = GetType(type)
            Container_Page.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
            Container_Page.BackgroundTransparency = 0.200
            Container_Page.Position = UDim2.new(0.0127974451, 0, 0.0141784344, 0)
            Container_Page.Size = UDim2.new(0, 680, 0, 736)

            UICornerContainer_Page.CornerRadius = UDim.new(0, 10)
            UICornerContainer_Page.Name = "UICorner Container_Page"
            UICornerContainer_Page.Parent = Container_Page

            UIPaddingContainer_Page.Name = "UIPadding Container_Page"
            UIPaddingContainer_Page.Parent = Container_Page
            UIPaddingContainer_Page.PaddingLeft = UDim.new(0, 15)
            UIPaddingContainer_Page.PaddingTop = UDim.new(0, 20)

            UIListLayoutContainer_Page.Name = "UIListLayout Container_Page"
            UIListLayoutContainer_Page.Parent = Container_Page
            UIListLayoutContainer_Page.SortOrder = Enum.SortOrder.LayoutOrder
            UIListLayoutContainer_Page.Padding = UDim.new(0, 15)

            game:GetService("RunService").Stepped:Connect(function()
                Container_Page.Size =  UDim2.new(0, 680, 0,UIListLayoutContainer_Page.AbsoluteContentSize.Y + 35)
            end)
            local libitem = {}
            function libitem:Button(title,des,logo,callback)
                local ButtonFrame = Instance.new("Frame")
                local UICornerToggleFrame_2 = Instance.new("UICorner")
                local Hander_Button = Instance.new("TextLabel")
                local DesTitle_Button = Instance.new("TextLabel")
                local ButtonFrameMain = Instance.new("Frame")
                local UICornerButtonFrameMain = Instance.new("UICorner")
                local Imageclick = Instance.new("ImageLabel")
                local Presshere = Instance.new("TextLabel")
                local imgbutton = Instance.new("ImageLabel")
                local Button = Instance.new("TextButton")
                if logo == nil or logo == 0 then
                    logo = '12514442821'
                end
                ButtonFrame.Name = "ButtonFrame"
                ButtonFrame.Parent = Container_Page
                ButtonFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                ButtonFrame.BackgroundTransparency = 0.550
                ButtonFrame.Position = UDim2.new(0.106766917, 0, 0.00440528616, 0)
                ButtonFrame.Size = UDim2.new(0, 645, 0, 169)

                UICornerToggleFrame_2.Name = "UICorner ToggleFrame"
                UICornerToggleFrame_2.Parent = ButtonFrame

                Hander_Button.Name = "Hander_Button"
                Hander_Button.Parent = ButtonFrame
                Hander_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hander_Button.BackgroundTransparency = 1.000
                Hander_Button.Position = UDim2.new(0.0294573642, 0, 0.00591715984, 0)
                Hander_Button.Size = UDim2.new(0, 409, 0, 43)
                Hander_Button.Font = Enum.Font.GothamBold
                Hander_Button.Text = title
                Hander_Button.TextColor3 = Color3.fromRGB(245, 245, 245)
                Hander_Button.TextSize = 24.000
                Hander_Button.TextXAlignment = Enum.TextXAlignment.Left

                DesTitle_Button.Name = "DesTitle_Button"
                DesTitle_Button.Parent = ButtonFrame
                DesTitle_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DesTitle_Button.BackgroundTransparency = 1.000
                DesTitle_Button.Position = UDim2.new(0.0294573642, 0, 0.260355026, 0)
                DesTitle_Button.Size = UDim2.new(0, 409, 0, 65)
                DesTitle_Button.Font = Enum.Font.GothamMedium
                DesTitle_Button.Text = des
                DesTitle_Button.TextColor3 = Color3.fromRGB(175, 175, 175)
                DesTitle_Button.TextSize = 19.000
                DesTitle_Button.TextWrapped = true
                DesTitle_Button.TextXAlignment = Enum.TextXAlignment.Left
                DesTitle_Button.TextYAlignment = Enum.TextYAlignment.Top

                ButtonFrameMain.Name = "ButtonFrameMain"
                ButtonFrameMain.Parent = ButtonFrame
                ButtonFrameMain.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
                ButtonFrameMain.ClipsDescendants = true
                ButtonFrameMain.Position = UDim2.new(0.0217054263, 0, 0.686390519, 0)
                ButtonFrameMain.Size = UDim2.new(0, 419, 0, 40)

                UICornerButtonFrameMain.CornerRadius = UDim.new(0, 5)
                UICornerButtonFrameMain.Name = "UICornerButtonFrameMain"
                UICornerButtonFrameMain.Parent = ButtonFrameMain

                Imageclick.Name = "Imageclick"
                Imageclick.Parent = ButtonFrameMain
                Imageclick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Imageclick.BackgroundTransparency = 1.000
                Imageclick.BorderColor3 = Color3.fromRGB(27, 42, 53)
                Imageclick.Position = UDim2.new(0.909307897, 0, 0.075000003, 0)
                Imageclick.Rotation = -12.000
                Imageclick.Size = UDim2.new(0, 33, 0, 33)
                Imageclick.Image = "http://www.roblox.com/asset/?id="..logo

                Presshere.Name = "Presshere"
                Presshere.Parent = ButtonFrameMain
                Presshere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Presshere.BackgroundTransparency = 1.000
                Presshere.Position = UDim2.new(0.011933174, 0, 0.075000003, 0)
                Presshere.Size = UDim2.new(0, 376, 0, 37)
                Presshere.Font = Enum.Font.GothamBold
                Presshere.Text = "Press here to work!"
                Presshere.TextColor3 = Color3.fromRGB(255, 255, 255)
                Presshere.TextSize = 19.000
                Presshere.TextTransparency = 0.5

                imgbutton.Name = "imgbutton"
                imgbutton.Parent = ButtonFrame
                imgbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                imgbutton.BackgroundTransparency = 1.000
                imgbutton.ClipsDescendants = true
                imgbutton.Position = UDim2.new(0.722480655, 0, 0.00591715984, 0)
                imgbutton.Size = UDim2.new(0, 169, 0, 169)
                imgbutton.Image = "rbxassetid://12514442821"

                Button.Name = "Button"
                Button.Parent = ButtonFrame
                Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Button.BackgroundTransparency = 1.000
                Button.Position = UDim2.new(0.0217054263, 0, 0.65680474, 0)
                Button.Size = UDim2.new(0, 418, 0, 50)
                Button.Font = Enum.Font.SourceSans
                Button.Text = ""
                Button.TextColor3 = Color3.fromRGB(0, 0, 0)
                Button.TextSize = 14.000

                Button.MouseEnter:Connect(function()
                    TweenService:Create(
                        Presshere,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {TextTransparency = 0}
                    ):Play()
                end)
        
                Presshere.MouseLeave:Connect(function()
                    TweenService:Create(
                        Presshere,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {TextTransparency = 0.5}
                    ):Play()
                end)
        
                Button.MouseButton1Click:Connect(function()

                    CircleAnim(ButtonFrameMain, Color3.fromRGB(25,25,25), Color3.fromRGB(25,25,25))
                    callback()
                end
                )
            end
            function libitem:Dropdown(text,item,default,callback)
                local DropFrame = Instance.new("Frame")
                local UICornerDropFrame = Instance.new("UICorner")
                local Drop = Instance.new("Frame")
                local UICornerDrop = Instance.new("UICorner")
                local ImgDrop = Instance.new("ImageLabel")
                local LabelDrop = Instance.new("TextLabel")
                local Hander_Drop = Instance.new("TextLabel")
                local DropButton = Instance.new("TextButton")
                local Down = Instance.new("Frame")
                local UICornerDownFrame = Instance.new("UICorner")
                local DownFrame = Instance.new("Frame")
                local UICornerDown = Instance.new("UICorner")
                local ScrollingDown = Instance.new("ScrollingFrame")
                local UIListLayoutDown = Instance.new("UIListLayout")
                local UIPaddingDown = Instance.new("UIPadding")
                local DropToggle = false 
                local Dropfunc = {}

                if default == nil then default = "nil" end

                if default ~= "nil" or default ~= nil then
                    callback(default)
                end

                DropFrame.Name = "DropFrame"
                DropFrame.Parent = Container_Page
                DropFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                DropFrame.BackgroundTransparency = 0.550
                DropFrame.Position = UDim2.new(0, 0, 0.513966501, 0)
                DropFrame.Size = UDim2.new(0, 645, 0, 110)

                UICornerDropFrame.Name = "UICorner DropFrame"
                UICornerDropFrame.Parent = DropFrame

                Drop.Name = "Drop"
                Drop.Parent = DropFrame
                Drop.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
                Drop.Position = UDim2.new(0.0294573642, 0, 0.463636369, 0)
                Drop.Size = UDim2.new(0, 604, 0, 49)
                Drop.ClipsDescendants = true

                UICornerDrop.Name = "UICorner Drop"
                UICornerDrop.Parent = Drop

                ImgDrop.Name = "ImgDrop"
                ImgDrop.Parent = Drop
                ImgDrop.AnchorPoint = Vector2.new(0.5, 0.5)
                ImgDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ImgDrop.BackgroundTransparency = 1.000
                ImgDrop.Position = UDim2.new(0.930452824, 0, 0.489795923, 0)
                ImgDrop.Rotation = 90.000
                ImgDrop.Size = UDim2.new(0, 45, 0, 45)
                ImgDrop.Image = "rbxassetid://6026663699"
                ImgDrop.ImageColor3 = Color3.fromRGB(190, 190, 190)

                LabelDrop.Name = "LabelDrop"
                LabelDrop.Parent = Drop
                LabelDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                LabelDrop.BackgroundTransparency = 1.000
                LabelDrop.Position = UDim2.new(0.0546357632, 0, 0.0408163257, 0)
                LabelDrop.Size = UDim2.new(0, 453, 0, 45)
                LabelDrop.Font = Enum.Font.GothamBold
                LabelDrop.Text = text.." : "..default
                LabelDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
                LabelDrop.TextSize = 19.000
                LabelDrop.TextXAlignment = Enum.TextXAlignment.Left

                Hander_Drop.Name = "Hander_Drop"
                Hander_Drop.Parent = DropFrame
                Hander_Drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hander_Drop.BackgroundTransparency = 1.000
                Hander_Drop.Position = UDim2.new(0.0294573642, 0, 0.00591715984, 0)
                Hander_Drop.Size = UDim2.new(0, 409, 0, 43)
                Hander_Drop.Font = Enum.Font.GothamBold
                Hander_Drop.Text = text
                Hander_Drop.TextColor3 = Color3.fromRGB(245, 245, 245)
                Hander_Drop.TextSize = 24.000
                Hander_Drop.TextXAlignment = Enum.TextXAlignment.Left

                DropButton.Name = "Drop Button"
                DropButton.Parent = DropFrame
                DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropButton.BackgroundTransparency = 1.000
                DropButton.Position = UDim2.new(0.0356589146, 0, 0.463636369, 0)
                DropButton.Size = UDim2.new(0, 604, 0, 49)
                DropButton.Font = Enum.Font.SourceSans
                DropButton.Text = ""
                DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                DropButton.TextSize = 14.000

                Down.Name = "Down"
                Down.Parent = Container_Page
                Down.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                Down.BackgroundTransparency = 0.550
                Down.ClipsDescendants = true
                Down.Position = UDim2.new(0, 0, 0.530107498, 0)
                Down.Size = UDim2.new(0, 645, 0, 0)
                Down.ClipsDescendants = true

                UICornerDownFrame.Name = "UICorner DownFrame"
                UICornerDownFrame.Parent = Down

                DownFrame.Name = "DownFrame"
                DownFrame.Parent = Down
                DownFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
                DownFrame.Position = UDim2.new(0.0356589146, 0, 0.0910610259, 0)
                DownFrame.Size = UDim2.new(0, 604, 0, 203)

                UICornerDown.Name = "UICorner Down"
                UICornerDown.Parent = DownFrame

                ScrollingDown.Name = "Scrolling Down"
                ScrollingDown.Parent = DownFrame
                ScrollingDown.Active = true
                ScrollingDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ScrollingDown.BackgroundTransparency = 1.000
                ScrollingDown.Size = UDim2.new(0, 600, 0, 203)
                ScrollingDown.ScrollBarThickness = 0
                ScrollingDown.CanvasSize = UDim2.new(0, 0, 0, 0)

                UIListLayoutDown.Name = "UIListLayout Down"
                UIListLayoutDown.Parent = ScrollingDown
                UIListLayoutDown.SortOrder = Enum.SortOrder.LayoutOrder
                UIListLayoutDown.Padding = UDim.new(0, 10)

                UIPaddingDown.Name = "UIPadding Down"
                UIPaddingDown.Parent = ScrollingDown
                UIPaddingDown.PaddingLeft = UDim.new(0, 15)
                UIPaddingDown.PaddingTop = UDim.new(0, 15)


                DropButton.MouseButton1Click:Connect(function()
                    if DropToggle == false then
                        DropToggle = true
                        CircleAnim(Drop, Color3.fromRGB(25,25,25), Color3.fromRGB(25,25,25))
                        TweenService:Create(
                            ImgDrop,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 25, 0, 25)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ImgDrop,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 45, 0, 45)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Down,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 645, 0, 250)}
                        ):Play()

                    elseif DropToggle == true then
                        DropToggle = false
                        CircleAnim(Drop, Color3.fromRGB(25,25,25), Color3.fromRGB(25,25,25))
                        TweenService:Create(
                            ImgDrop,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 25, 0, 25)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ImgDrop,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 45, 0, 45)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Down,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 645, 0, 0)}
                        ):Play()

                    end
                end
                )

                for i,v in pairs(item) do
                    local ItemFrame = Instance.new("Frame")
                    local UICornerItem = Instance.new("UICorner")
                    local HanderItem = Instance.new("TextLabel")
                    local ItemButton = Instance.new("TextButton")
                    
                    ItemFrame.Name = "Item Frame"
                    ItemFrame.Parent = ScrollingDown
                    ItemFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    ItemFrame.Size = UDim2.new(0, 575, 0, 52)
                    ItemFrame.ClipsDescendants = true

                    UICornerItem.Name = "UICorner Item"
                    UICornerItem.Parent = ItemFrame

                    HanderItem.Name = "Hander Item"
                    HanderItem.Parent = ItemFrame
                    HanderItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    HanderItem.BackgroundTransparency = 1.000
                    HanderItem.Size = UDim2.new(0, 575, 0, 52)
                    HanderItem.Font = Enum.Font.GothamBold
                    HanderItem.Text = v
                    HanderItem.TextColor3 = Color3.fromRGB(255, 255, 255)
                    HanderItem.TextSize = 20.000

                    ItemButton.Name = "Item Button"
                    ItemButton.Parent = ItemFrame
                    ItemButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ItemButton.BackgroundTransparency = 1.000
                    ItemButton.Size = UDim2.new(0, 575, 0, 52)
                    ItemButton.Font = Enum.Font.SourceSans
                    ItemButton.Text = ""
                    ItemButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                    ItemButton.TextSize = 14.000

                    ItemButton.MouseButton1Click:Connect(function()
                        LabelDrop.Text = tostring(text.." : "..v)
                        CircleAnim(ItemFrame,Color3.fromRGB(150,150,150),Color3.fromRGB(150,150,150))
                        callback(v)
                    end)

                end
                ScrollingDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutDown.AbsoluteContentSize.Y + 25)
                
                function Dropfunc:Clear()
                    DropToggle = false
                    LabelDrop.Text = tostring(text).." : "
                    TweenService:Create(
                        Down,
                        TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 645, 0, 0)}
                    ):Play()
                    for i, v in next, ScrollingDown:GetChildren() do
                        if v:IsA("Frame") then
                            v:Destroy()
                        end
                    end
                    ScrollingDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutDown.AbsoluteContentSize.Y + 25)
                end

                function Dropfunc:Add(Nameitem)
                    local ItemFrame = Instance.new("Frame")
                    local UICornerItem = Instance.new("UICorner")
                    local HanderItem = Instance.new("TextLabel")
                    local ItemButton = Instance.new("TextButton")
                    
                    ItemFrame.Name = "Item Frame"
                    ItemFrame.Parent = ScrollingDown
                    ItemFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    ItemFrame.Size = UDim2.new(0, 575, 0, 52)
                    ItemFrame.ClipsDescendants = true

                    UICornerItem.Name = "UICorner Item"
                    UICornerItem.Parent = ItemFrame

                    HanderItem.Name = "Hander Item"
                    HanderItem.Parent = ItemFrame
                    HanderItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    HanderItem.BackgroundTransparency = 1.000
                    HanderItem.Size = UDim2.new(0, 575, 0, 52)
                    HanderItem.Font = Enum.Font.GothamBold
                    HanderItem.Text = Nameitem
                    HanderItem.TextColor3 = Color3.fromRGB(255, 255, 255)
                    HanderItem.TextSize = 20.000

                    ItemButton.Name = "Item Button"
                    ItemButton.Parent = ItemFrame
                    ItemButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ItemButton.BackgroundTransparency = 1.000
                    ItemButton.Size = UDim2.new(0, 575, 0, 52)
                    ItemButton.Font = Enum.Font.SourceSans
                    ItemButton.Text = ""
                    ItemButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                    ItemButton.TextSize = 14.000

                    ItemButton.MouseButton1Click:Connect(function()
                        LabelDrop.Text = tostring(text.." : "..Nameitem)
                        CircleAnim(ItemFrame,Color3.fromRGB(150,150,150),Color3.fromRGB(150,150,150))
                        callback(Nameitem)
                    end)
                    ScrollingDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutDown.AbsoluteContentSize.Y + 25)
                end
                return Dropfunc
            end
            function libitem:Slider(text,floor,min,max,de,callback)
                local SliderFrame = Instance.new("Frame")
                local UICornerSlider = Instance.new("UICorner")
                local Hander_Slider = Instance.new("TextLabel")
                local CustomValue = Instance.new("TextBox")
                local CustomValueUICorner = Instance.new("UICorner")
                local ValueFrame = Instance.new("Frame")
                local ValueFrameUICorner = Instance.new("UICorner")
                local PartValue = Instance.new("Frame")
                local PartValueUICorner = Instance.new("UICorner")
                local MainValue = Instance.new("Frame")
                local MainValueUICorner = Instance.new("UICorner")
             
                local sliderfunc = {}

                SliderFrame.Name = "SliderFrame"
                SliderFrame.Parent = Container_Page
                SliderFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                SliderFrame.BackgroundTransparency = 0.550
                SliderFrame.Position = UDim2.new(0, 0, 0.696691155, 0)
                SliderFrame.Size = UDim2.new(0, 645, 0, 139)

                UICornerSlider.Name = "UICorner Slider"
                UICornerSlider.Parent = SliderFrame

                Hander_Slider.Name = "Hander_Slider"
                Hander_Slider.Parent = SliderFrame
                Hander_Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hander_Slider.BackgroundTransparency = 1.000
                Hander_Slider.Position = UDim2.new(0.0589147285, 0, 0.106636584, 0)
                Hander_Slider.Size = UDim2.new(0, 409, 0, 43)
                Hander_Slider.Font = Enum.Font.GothamBold
                Hander_Slider.Text = tostring(text)
                Hander_Slider.TextColor3 = Color3.fromRGB(245, 245, 245)
                Hander_Slider.TextSize = 24.000
                Hander_Slider.TextXAlignment = Enum.TextXAlignment.Left

                CustomValue.Name = "CustomValue"
                CustomValue.Parent = SliderFrame
                CustomValue.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
                CustomValue.Position = UDim2.new(0.789147317, 0, 0.107913673, 0)
                CustomValue.Size = UDim2.new(0, 114, 0, 36)
                CustomValue.Font = Enum.Font.GothamBold
                CustomValue.Text = "50"
                CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
                CustomValue.TextSize = 20.000

                CustomValueUICorner.Name = "CustomValueUICorner"
                CustomValueUICorner.Parent = CustomValue

                ValueFrame.Name = "ValueFrame"
                ValueFrame.Parent = SliderFrame
                ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
                ValueFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
                ValueFrame.Position = UDim2.new(0.499224812, 0, 0.726618767, 0)
                ValueFrame.Size = UDim2.new(0, 588, 0, 26)

                ValueFrameUICorner.CornerRadius = UDim.new(0, 10)
                ValueFrameUICorner.Name = "ValueFrameUICorner"
                ValueFrameUICorner.Parent = ValueFrame

                PartValue.Name = "PartValue"
                PartValue.Parent = ValueFrame
                PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
                PartValue.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
                PartValue.Position = UDim2.new(0.5, 0, 0.5, 0)
                PartValue.Size = UDim2.new(0, 588, 0, 26)

                PartValueUICorner.CornerRadius = UDim.new(0, 10)
                PartValueUICorner.Name = "PartValueUICorner"
                PartValueUICorner.Parent = PartValue

                
                MainValue.Name = "MainValue"
                MainValue.Parent = PartValue
                MainValue.BackgroundColor3 = Color3.fromRGB(0, 255, 128)
                MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 26)
                
                MainValueUICorner.CornerRadius = UDim.new(0, 10)
                MainValueUICorner.Name = "MainValueUICorner"
                MainValueUICorner.Parent = MainValue


                if floor == true then
                    CustomValue.Text =  tostring(de and string.format((de / max) * (max - min) + min) or 0)
                else
                    CustomValue.Text =  tostring(de and math.floor((de / max) * (max - min) + min) or 0)
                end

                local function move(input)
                    local pos =
                        UDim2.new(
                            math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
                            0,
                            0.5,
                            0
                        )
                    local pos1 =
                        UDim2.new(
                            math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
                            0,
                            0,
                            26
                        )
                    MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

                    if floor == true then
                        local value = string.format("%.0f",((pos.X.Scale * max) / max) * (max - min) + min)
                        CustomValue.Text = tostring(value)
                        callback(value)
                    else
                        local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
                        CustomValue.Text = tostring(value)
                        callback(value)
                    end
                end
                local dragging = false
                SliderFrame.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            dragging = true
                        end
                    end)
                SliderFrame.InputEnded:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            dragging = false
                        end
                    end)
                ValueFrame.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            dragging = true
                        end
                    end)
                ValueFrame.InputEnded:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            dragging = false
                        end
                    end)
                    game:GetService("UserInputService").InputChanged:Connect(function(input)
                        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                            move(input)
                        end
                    end)
                    CustomValue.FocusLost:Connect(function()
                        if CustomValue.Text == "" then
                            CustomValue.Text = de
                        end
                        if  tonumber(CustomValue.Text) > max then
                            CustomValue.Text  = max
                        end
                        if  tonumber(CustomValue.Text) < min then
                            CustomValue.Text  = min
                        end
                        MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 26), "Out", "Sine", 0.2, true)
                        if floor == true then
                            CustomValue.Text = tostring(CustomValue.Text and string.format("%.0f",(CustomValue.Text / max) * (max - min) + min) )
                        else
                            CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
                        end
                        pcall(callback, CustomValue.Text)
                    end)
                    
                    function sliderfunc:Update(value)
                        MainValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 26), "Out", "Sine", 0.2, true)
                        CustomValue.Text = value
                        pcall(function()
                            callback(value)
                        end)
                    end
                    return sliderfunc
            end
            function libitem:Toggle(titel,des,icon,default,callback)
                local ToggleFrame = Instance.new("Frame")
                local IconToggle = Instance.new("ImageLabel")
                local UICornerToggleFrame = Instance.new("UICorner")
                local Hander = Instance.new("TextLabel")
                local DesTitle = Instance.new("TextLabel")
                local Toggle = Instance.new("Frame")
                local UICornerToggle = Instance.new("UICorner")
                local ToggleIner = Instance.new("Frame")
                local UICornerToggleIner = Instance.new("UICorner")
                local TextButtonToggle = Instance.new("TextButton")
                local togglechecks = false
                local Togglefunc = {}
                if default == nil then default = false end
                lockers = true

                ToggleFrame.Name = "ToggleFrame"
                ToggleFrame.Parent = Container_Page
                ToggleFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                ToggleFrame.BackgroundTransparency = 0.550
                ToggleFrame.Position = UDim2.new(0.106766917, 0, 0.00440528616, 0)
                ToggleFrame.Size = UDim2.new(0, 645, 0, 169)
                
                IconToggle.Name = "IconToggle"
                IconToggle.Parent = ToggleFrame
                IconToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                IconToggle.BackgroundTransparency = 1.000
                IconToggle.Position = UDim2.new(0.742635667, 0, 0.0177514795, 0)
                IconToggle.Size = UDim2.new(0, 166, 0, 166)
                IconToggle.Image = "http://www.roblox.com/asset/?id="..icon
                
                UICornerToggleFrame.Name = "UICorner ToggleFrame"
                UICornerToggleFrame.Parent = ToggleFrame
                
                Hander.Name = "Hander"
                Hander.Parent = ToggleFrame
                Hander.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hander.BackgroundTransparency = 1.000
                Hander.Position = UDim2.new(0.0294573642, 0, 0.00591715984, 0)
                Hander.Size = UDim2.new(0, 409, 0, 43)
                Hander.Font = Enum.Font.GothamBold
                Hander.Text = titel
                Hander.TextColor3 = Color3.fromRGB(245, 245, 245)
                Hander.TextSize = 24.000
                Hander.TextXAlignment = Enum.TextXAlignment.Left
                
                DesTitle.Name = "DesTitle"
                DesTitle.Parent = ToggleFrame
                DesTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DesTitle.BackgroundTransparency = 1.000
                DesTitle.Position = UDim2.new(0.0294573642, 0, 0.260355026, 0)
                DesTitle.Size = UDim2.new(0, 409, 0, 65)
                DesTitle.Font = Enum.Font.GothamMedium
                DesTitle.Text = des
                DesTitle.TextColor3 = Color3.fromRGB(175, 175, 175)
                DesTitle.TextSize = 19.000
                DesTitle.TextWrapped = true
                DesTitle.TextXAlignment = Enum.TextXAlignment.Left
                DesTitle.TextYAlignment = Enum.TextYAlignment.Top
                
                Toggle.Name = "Toggle"
                Toggle.Parent = ToggleFrame
                Toggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
                Toggle.Position = UDim2.new(0.0294573642, 0, 0.716691971, 0)
                Toggle.Size = UDim2.new(0, 80, 0, 35)
                
                UICornerToggle.CornerRadius = UDim.new(0, 99)
                UICornerToggle.Name = "UICorner Toggle"
                UICornerToggle.Parent = Toggle
                
                ToggleIner.Name = "ToggleIner"
                ToggleIner.Parent = Toggle
                ToggleIner.AnchorPoint = Vector2.new(0.5, 0.5)
                ToggleIner.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
                ToggleIner.Position = UDim2.new(0.253409117, 0, 0.485714287, 0)
                ToggleIner.Size = UDim2.new(0, 27, 0, 27)
                
                UICornerToggleIner.CornerRadius = UDim.new(0, 99)
                UICornerToggleIner.Name = "UICorner ToggleIner"
                UICornerToggleIner.Parent = ToggleIner
                
                TextButtonToggle.Parent = ToggleFrame
                TextButtonToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextButtonToggle.BackgroundTransparency = 1.000
                TextButtonToggle.Position = UDim2.new(0, 0, 0, 0)
                TextButtonToggle.Size = UDim2.new(0, 645, 0, 169)
                TextButtonToggle.Font = Enum.Font.SourceSans
                TextButtonToggle.Text = ""
                TextButtonToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
                TextButtonToggle.TextSize = 14.000

                
                if default == true then
                    togglechecks = true

                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0.656536102, 0, 0.485714287, 0)}
                    ):Play()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 45, 0, 27)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0.728409111, 0, 0.485714287, 0)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 27, 0, 27)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Toggle,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(0, 255, 128)}
                    ):Play()

                    callback(true)
                end

                if default == false then
                    togglechecks = false
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0.326704592, 0, 0.485714287, 0)}
                    ):Play()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 45, 0, 27)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0.253409117, 0, 0.485714287, 0)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        ToggleIner,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 27, 0, 27)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Toggle,
                        TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(33, 33, 33)}
                    ):Play()

                    callback(false)
                end

                
                TextButtonToggle.MouseButton1Click:Connect(function()
                    if togglechecks == false and lockers == true then
                        togglechecks = true

                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.656536102, 0, 0.485714287, 0)}
                        ):Play()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 45, 0, 27)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.728409111, 0, 0.485714287, 0)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 27, 0, 27)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Toggle,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {BackgroundColor3 = Color3.fromRGB(0, 255, 128)}
                        ):Play()
                        callback(true)
                    elseif togglechecks == true and lockers == true then
                        togglechecks = false
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.326704592, 0, 0.485714287, 0)}
                        ):Play()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 45, 0, 27)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.253409117, 0, 0.485714287, 0)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            ToggleIner,
                            TweenInfo.new(0.15, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 27, 0, 27)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Toggle,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {BackgroundColor3 = Color3.fromRGB(33, 33, 33)}
                        ):Play()
                        callback(false)
                    end
                end
                )

                local LockerFrame = Instance.new("Frame")
                local LockIcon = Instance.new("ImageLabel")


                LockerFrame.Name = "LockerFrame"
                LockerFrame.Parent = ToggleFrame
                LockerFrame.Active = true
                LockerFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
                LockerFrame.BackgroundTransparency = 0.200
                LockerFrame.BorderSizePixel = 0
                LockerFrame.ClipsDescendants = true
                LockerFrame.Position = UDim2.new(-0.0022222228, 0, 0, 0)
                LockerFrame.Size = UDim2.new(0, 645, 0, 169)
                LockerFrame.BackgroundTransparency = 1

                LockIcon.Name = "LockIcon"
                LockIcon.Parent = LockerFrame
                LockIcon.AnchorPoint = Vector2.new(0.5, 0.5)
                LockIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                LockIcon.BackgroundTransparency = 1.000
                LockIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
                LockIcon.Size = UDim2.new(0, 0, 0, 0)
                LockIcon.Image = "http://www.roblox.com/asset/?id=3926305904"
                LockIcon.ImageRectOffset = Vector2.new(404, 364)
                LockIcon.ImageRectSize = Vector2.new(36, 36)
                LockIcon.ImageColor3 = Color3.fromRGB(255,25,25)
                function Togglefunc:Lock()
                    lockers = false
                    TweenService:Create(
                        LockerFrame,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {BackgroundTransparency = 0.45}
                    ):Play()
                    wait()
                    TweenService:Create(
                        LockIcon,
                        TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out,0.1),
                        {Size = UDim2.new(0, 45, 0, 45)}
                    ):Play()
                end
                function Togglefunc:Unlock()
                    lockers = true
                    TweenService:Create(
                        LockerFrame,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {BackgroundTransparency = 1}
                    ):Play()
                    wait()
                    TweenService:Create(
                        LockIcon,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {Size = UDim2.new(0, 0, 0, 0)}
                    ):Play()
                end
                return Togglefunc
            end
            return libitem
        end
        return LibraryPage
    end
    return tabs
end

Weapon = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA"Tool" then
        table.insert(Weapon,v.Name)
end
end

local ui = lib:main()
local Tab1 = ui:Tab({titel = "Main" })
local Tab2 = ui:Tab({titel = "Stats" })
local Tab3 = ui:Tab({titel = "Misc" })
local Page1 = Tab1:Page(1)
local Page2 = Tab1:Page(2)
local Page1T2 = Tab2:Page(1)
local Page1T3 = Tab3:page(1)
--[[desrengoku = "In order to get this Sword, you will have to be on level 1350 or higher. This is because you need to unlock Ice Castle in the Second Sea to get the Rengoku Sword."
desgotosea2 = "To begin, head to the Prison – an island that sits west of Fountain City. Once there, you'll need to find the Military Detective, an NPC that stands guard at the Prison near the Quest Givers. When you find him, talk to him, and he'll give you a key to the Second Sea."
local Togle = Page1:Toggle('Auto Rengoku Sword',desrengoku,11960933794,false,function(a)
    print(a)
end
)
Page1:Button("Teleport Second Sea",desgotosea2,0,function()
    print('Lol')
end
)]]
local DropdownSynap = Page1:Dropdown("Selected weapon",Weapon,'',function(t)
    _G.SelectWeapon = t
end
)
function Equip(ToolX)
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX) then
        getgenv().Tol = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tol)
    end
    end
    function click()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
function TP(P)
    local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    local Speed = 300 -- ความเร็วของมึง
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
    tween:Play()
end
Page1:Button("ReSet Weapon",'ReSet Weapon',0,function()
table.clear(weapon)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA"Tool" then
    DropdownSynap:Add(v.name)
    end
end
end
)
local Togle = Page1:Toggle('BringMob','',0,false,function(t)
    _G.BringMob = t
end
)
--[[Page1:Button("Clear Dropdown",'Clear Dropdown',0,function()
    DropdownSynap:Clear()
end
)]]

local Togle = Page1:Toggle('AutoFarm','',0,false,function(t)
    _G.AutoFarm = t
end
)

local Toggle = Page1:Toggle('Auto NewWordl','',0,false,function(t)
    _G.AutoNewWorld = t
end
)

local Toggle = Page1T2:Toggle('Auto Melee','',0,false,function(t)
    _G.Melee = t
    while _G.Melee do wait(.1)
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",Point)
    end)
end
end
)
local Toggle = Page1T2:Toggle('Auto Defense','',0,false,function(t)
    _G.Defense = t
    while _G.Defense do wait(.1)
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",Point)
    end)
end
end
)
local Toggle = Page1T2:Toggle('Auto Gun','',0,false,function(t)
    _G.Gun = t
    while _G.Gun do wait(.1)
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",Point)
    end)
end
end
)
local Toggle = Page1T2:Toggle('Auto Gun','',0,false,function(t)
    _G.Gun = t
    while _G.Gun do wait(.1)
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",Point)
    end)
end
end
)
local Toggle = Page1T2:Toggle('Auto Blox Fruit','',0,false,function(t)
    _G.Fruit = t
    while _G.Fruit do wait(.1)
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",Point)
    end)
end
end
)
local Slider = Page1T2:Slider("Point",true,0,100,1,function(x)
    Point = x
end)

Page1T3:Button("Redeem All Code",'',0,function()
    function UseCode(Text)
        game.GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
	UseCode("Sub2OfficialNoobie")
	UseCode("FUDD10")
	UseCode("BIGNEWS")
	UseCode("THEGREATACE")
	UseCode("SUB2NOOBMASTER123")
	UseCode("Sub2Daigrock")
	UseCode("Axiore")
	UseCode("TantaiGaming")
	UseCode("STRAWHATMAINE")
end
)



spawn(function()
    while wait() do
        if _G.BringMob then
            pcall(function()
            CheckQuest()
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v.Name == Mon then
    if y.Name == Mon then
    v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
    y.HumanoidRootPart.Size = Vector3.new(60,60,60)
    v.HumanoidRootPart.Transparency = 1
    v.HumanoidRootPart.CanCollide = false
    y.HumanoidRootPart.CanCollide = false
    v.Humanoid.WalkSpeed = 0
    y.Humanoid.WalkSpeed = 0
    v.Humanoid.JumpPower = 0
    y.Humanoid.JumpPower = 0
    if sethiddenproperty then
     sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
    end
    end
    end
    end
    end
    end)
    end
    end
    end)

    spawn(function()
        while wait() do
            if _G.AutoFarm then
                pcall(function()
                CheckQuest()
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
        TP(CFrameQuest)
        if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
        wait(.1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LvQuest)
        end
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Mon and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid")   then
                        if v.Humanoid.Health > 0 then
                        repeat wait()
                            click()
                            Equip(_G.SelectWeapon)
                            HealthMin = v.Humanoid.MaxHealth * 90 / 100
                            Magma = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                            if Magma <= 230 then
                                if v.Humanoid.Health > HealthMin then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,14)
                                    else
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                                end
                            end
                                if v.Humanoid.Health > HealthMin then
                            Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                            Speed = 300 
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,14)})
                            tween:Play() 
                            else
                            Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                            Speed = 300 
                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)})
                            tween:Play()
                                end
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.CanCaillde = false
                        until _G.AutoFarm == false or v.Humanoid.Health <= 0
                        else
                            TP(CFrameMon)
                        end
                        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                            _G.AutoFarm = false
                            wait(3)
                            _G.AutoFarm = true
                            end
                    end
                    end
            end
            end
           end)
        end
        end
        end)

spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
    if _G.AutoFarm then
    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
        setfflag("HumanoidParallelRemoveNoPhysics", "False")
        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end
end)
end)
spawn(function()
    while wait() do
        if _G.AutoNewWorld then
            local Lv = game.Players.localPlayer.Data.Level.Value
            if Lv >= 700 and OldWorld and AutoNew   then
                if Auto_Farm then
                    _G.AutoFarm = false
                end
                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~= 0 then
                    if Workspace.Map.Ice.Door.Transparency == 1 then
                        if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                wait(.4)
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                            DoorNewWorldTween = toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                            end
                        elseif game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 and (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                            if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                            CheckBoss = true
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                _G.Autofarm = false
                                            end
                                            EquipWeapon(SelectToolWeapon)
                                            Usefastattack = true
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local args = {
                                                    [1] = "Buso"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            Click()
                                        end 
                                    until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0 or AutoNew == false
                                    Usefastattack = false
                                end
                            end
                            CheckBoss = false
                        end 
                    else
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                            DoorNewWorldTween = toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                                local args = {
                                    [1] = "DressrosaQuestProgress",
                                    [2] = "Detective"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.5)
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                    wait(.4)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                end
                            end
                        else
                            AutoNewWorldTween = toTarget(CFrame.new(4849.29883, 5.65138149, 719.611877).Position,CFrame.new(4849.29883, 5.65138149, 719.611877))
                            if (CFrame.new(4849.29883, 5.65138149, 719.611877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4849.29883, 5.65138149, 719.611877)
                                local args = {
                                    [1] = "DressrosaQuestProgress",
                                    [2] = "Detective"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.5)
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                    wait(.4)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                end
                            end
                        end
                    end
                else
                    local args = {
                        [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end
end)

--[[Page1:Button('Slider Update','Update!',0,function()
    Slider:Update(50)
end
)
Page2:Button('Lock Toggle','Lock!',0,function()
    Togle:Lock()
end
)
Page2:Button('Unlock Toggle','Unlock!',0,function()
    Togle:Unlock()
end
)]]

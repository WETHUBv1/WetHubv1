
------------copy ui 4.0---------
local function loading()
	local Loading = Instance.new("ScreenGui")
	local Blur = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local UICornerMain = Instance.new("UICorner")
	local Logo = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local UICorner_3 = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local BAR1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Hub = Instance.new("TextLabel")
	local Top = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")

	--Properties:

	Loading.Name = "Loading"
	Loading.Parent = game.CoreGui
	Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Blur.Name = "Blur"
	Blur.Parent = Loading
	Blur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Blur.BackgroundTransparency = 1
	Blur.Size = UDim2.new(1, 0, 1, 0)

	Main.Name = "Main"
	Main.Parent = Blur
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Main.ClipsDescendants = true
	Main.Position = UDim2.new(0.5, 0, 0.499241263, 0)
	Main.Size = UDim2.new(0, 400, 0, 165)

    local SearchStroke = Instance.new("UIStroke")
	
	SearchStroke.Thickness = 2
	SearchStroke.Name = ""
	SearchStroke.Parent = Main
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = Color3.fromRGB(255,0,0)
	SearchStroke.Transparency = 0

	UICornerMain.CornerRadius = UDim.new(0, 10)
	UICornerMain.Parent = Main

	Logo.Name = "Logo"
	Logo.Parent = Main
	Logo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Logo.Position = UDim2.new(0, 20, 0.163333327, -10)
	Logo.Size = UDim2.new(0, 110, 0, 110)
	Logo.Image = "rbxassetid://12514442821" -- LOGO
    Logo.Transparency = 1

	UICorner_2.CornerRadius = UDim.new(0, 100)
	UICorner_2.Parent = Logo

	Bar.Name = "Bar"
	Bar.Parent = Main
	Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Bar.Position = UDim2.new(0, 40, 0, 135)
	Bar.Size = UDim2.new(0, 310, 0, 15)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Bar

	BAR1.Name = "BAR1"
	BAR1.Parent = Bar
	BAR1.BackgroundColor3 = Color3.fromRGB(51,255,0)
	BAR1.Size = UDim2.new(0, 0, 0, 15)

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = BAR1

	TextLabel.Parent = Main
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 130, 0.173913032, 15)
	TextLabel.Size = UDim2.new(0, 265, 0, 25)
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = "Checking Whitelist"
	TextLabel.TextColor3 = Color3.fromRGB(255,0,0)
	TextLabel.TextSize = 28.000
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	spawn(function()
		for i = 1,5 do 
			wait(1)
			TextLabel.Text = "Checking Key"
			wait(3.5)
			TextLabel.Text = "Checking hwid"
			wait(3.5)
			TextLabel.Text = "Checking discordID"
			wait(3.5)
			TextLabel.Text = "Sussecss!"
			wait(9)
		end
	end)
	
	Hub.Parent = Main
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.BackgroundTransparency = 1.000
	Hub.Position = UDim2.new(0, 130, 0.173913032, 45)
	Hub.Size = UDim2.new(0, 265, 0, 25)
	Hub.Font = Enum.Font.GothamBold
	Hub.Text = "Wet Hub - Blox Fruit" -- ชื่อค่าย
	Hub.TextColor3 = Color3.fromRGB(225, 255, 255)
	Hub.TextSize = 18.000
	Hub.TextXAlignment = Enum.TextXAlignment.Left

	BAR1:TweenSize(UDim2.new(0,310,0,15),"Out","Linear",12,true)
	wait(14)
    Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
    wait(0.8)
	
	do 
		local Load = game.CoreGui:FindFirstChild("Loading")
		if Load then
			Load:Destroy()
			print("Kai")
		end
	end
end
loading()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WETHUBv1/WetHubv1/main/ScriptBF_PC.lua"))();

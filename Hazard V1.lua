local player = game:GetService("Players").LocalPlayer
repeat task.wait() until player and player:FindFirstChild("PlayerGui")

local DmaxDAZ = Instance.new("ScreenGui")
local DmaxDaz_Tor1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local BG = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local RADIUS = Instance.new("TextLabel")
local add = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local decrease = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local RotateSpeed = Instance.new("TextLabel")
local add_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local decrease_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local UIPadding_2 = Instance.new("UIPadding")
local PullStrength = Instance.new("TextLabel")
local add_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local decrease_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local UIPadding_3 = Instance.new("UIPadding")
local MaxSpeed = Instance.new("TextLabel")
local add_4 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local decrease_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local UIPadding_4 = Instance.new("UIPadding")
local Distance = Instance.new("TextLabel")
local add_5 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local decrease_5 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local UIPadding_5 = Instance.new("UIPadding")
local Info = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local UIGradient_12 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

DmaxDAZ.Name = "DmaxDAZ"
DmaxDAZ.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DmaxDAZ.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DmaxDAZ.ResetOnSpawn = false
DmaxDAZ.IgnoreGuiInset = true

DmaxDaz_Tor1.Name = "DmaxDaz_Tor1"
DmaxDaz_Tor1.Parent = DmaxDAZ
DmaxDaz_Tor1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DmaxDaz_Tor1.BorderColor3 = Color3.fromRGB(0, 0, 0)
DmaxDaz_Tor1.BorderSizePixel = 0
DmaxDaz_Tor1.Position = UDim2.new(0.398278564, 0, 0.322824717, 0)
DmaxDaz_Tor1.Size = UDim2.new(0, 260, 0, 280)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = DmaxDaz_Tor1

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = DmaxDaz_Tor1
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel.Parent = DmaxDaz_Tor1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.0964285731, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Tornado V1 | [ DmaxDaz ]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

BG.Name = "BG"
BG.Parent = DmaxDaz_Tor1
BG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG.BackgroundTransparency = 1.000
BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0.0293668304, 0, 0.122586057, 0)
BG.Size = UDim2.new(0, 244, 0, 239)

Toggle.Name = "Toggle"
Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0307692308, 0, 0.125, 0)
Toggle.Size = UDim2.new(0, 244, 0, 40)
Toggle.Font = Enum.Font.GothamBold
Toggle.Text = "OFF"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Toggle

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient.Rotation = 90
UIGradient.Parent = Toggle

RADIUS.Name = "RADIUS"
RADIUS.Parent = BG
RADIUS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RADIUS.BackgroundTransparency = 1.000
RADIUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
RADIUS.BorderSizePixel = 0
RADIUS.LayoutOrder = 1
RADIUS.Position = UDim2.new(-0.00409836043, 0, 0.22594142, 0)
RADIUS.Size = UDim2.new(0, 244, 0, 26)
RADIUS.Font = Enum.Font.GothamBold
RADIUS.Text = "Radius: 50"
RADIUS.TextColor3 = Color3.fromRGB(150, 150, 150)
RADIUS.TextSize = 14.000

add.Name = "add"
add.Parent = RADIUS
add.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
add.BorderColor3 = Color3.fromRGB(0, 0, 0)
add.BorderSizePixel = 0
add.Position = UDim2.new(0.68950814, 0, 0, 0)
add.Size = UDim2.new(0, 68, 0, 26)
add.Font = Enum.Font.GothamBold
add.Text = ">"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextSize = 16.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = add

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = add

decrease.Name = "decrease"
decrease.Parent = RADIUS
decrease.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
decrease.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease.BorderSizePixel = 0
decrease.Position = UDim2.new(0.0328689329, 0, 0, 0)
decrease.Size = UDim2.new(0, 68, 0, 26)
decrease.Font = Enum.Font.GothamBold
decrease.Text = "<"
decrease.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease.TextSize = 16.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = decrease

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = decrease

UIPadding.Parent = RADIUS

UIListLayout.Parent = BG
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 7)

RotateSpeed.Name = "RotateSpeed"
RotateSpeed.Parent = BG
RotateSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RotateSpeed.BackgroundTransparency = 1.000
RotateSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
RotateSpeed.BorderSizePixel = 0
RotateSpeed.LayoutOrder = 2
RotateSpeed.Position = UDim2.new(0, 0, 0.196652725, 0)
RotateSpeed.Size = UDim2.new(0, 244, 0, 26)
RotateSpeed.Font = Enum.Font.GothamBold
RotateSpeed.Text = "Speed: 6"
RotateSpeed.TextColor3 = Color3.fromRGB(150, 150, 150)
RotateSpeed.TextSize = 14.000

add_2.Name = "add"
add_2.Parent = RotateSpeed
add_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
add_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
add_2.BorderSizePixel = 0
add_2.Position = UDim2.new(0.68950814, 0, 0, 0)
add_2.Size = UDim2.new(0, 68, 0, 26)
add_2.Font = Enum.Font.GothamBold
add_2.Text = ">"
add_2.TextColor3 = Color3.fromRGB(255, 255, 255)
add_2.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = add_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = add_2

decrease_2.Name = "decrease"
decrease_2.Parent = RotateSpeed
decrease_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
decrease_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease_2.BorderSizePixel = 0
decrease_2.Position = UDim2.new(0.0328689329, 0, 0, 0)
decrease_2.Size = UDim2.new(0, 68, 0, 26)
decrease_2.Font = Enum.Font.GothamBold
decrease_2.Text = "<"
decrease_2.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease_2.TextSize = 16.000

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = decrease_2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = decrease_2

UIPadding_2.Parent = RotateSpeed

PullStrength.Name = "PullStrength"
PullStrength.Parent = BG
PullStrength.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PullStrength.BackgroundTransparency = 1.000
PullStrength.BorderColor3 = Color3.fromRGB(0, 0, 0)
PullStrength.BorderSizePixel = 0
PullStrength.LayoutOrder = 3
PullStrength.Position = UDim2.new(0, 0, 0.196652725, 0)
PullStrength.Size = UDim2.new(0, 244, 0, 26)
PullStrength.Font = Enum.Font.GothamBold
PullStrength.Text = "Force: 10000"
PullStrength.TextColor3 = Color3.fromRGB(150, 150, 150)
PullStrength.TextSize = 14.000

add_3.Name = "add"
add_3.Parent = PullStrength
add_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
add_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
add_3.BorderSizePixel = 0
add_3.Position = UDim2.new(0.68950814, 0, 0, 0)
add_3.Size = UDim2.new(0, 68, 0, 26)
add_3.Font = Enum.Font.GothamBold
add_3.Text = ">"
add_3.TextColor3 = Color3.fromRGB(255, 255, 255)
add_3.TextSize = 16.000

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = add_3

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = add_3

decrease_3.Name = "decrease"
decrease_3.Parent = PullStrength
decrease_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
decrease_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease_3.BorderSizePixel = 0
decrease_3.Position = UDim2.new(0.0328689329, 0, 0, 0)
decrease_3.Size = UDim2.new(0, 68, 0, 26)
decrease_3.Font = Enum.Font.GothamBold
decrease_3.Text = "<"
decrease_3.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease_3.TextSize = 16.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = decrease_3

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = decrease_3

UIPadding_3.Parent = PullStrength

MaxSpeed.Name = "MaxSpeed"
MaxSpeed.Parent = BG
MaxSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxSpeed.BackgroundTransparency = 1.000
MaxSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxSpeed.BorderSizePixel = 0
MaxSpeed.LayoutOrder = 4
MaxSpeed.Position = UDim2.new(0, 0, 0.196652725, 0)
MaxSpeed.Size = UDim2.new(0, 244, 0, 26)
MaxSpeed.Font = Enum.Font.GothamBold
MaxSpeed.Text = "Limit: 300"
MaxSpeed.TextColor3 = Color3.fromRGB(150, 150, 150)
MaxSpeed.TextSize = 14.000

add_4.Name = "add"
add_4.Parent = MaxSpeed
add_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
add_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
add_4.BorderSizePixel = 0
add_4.Position = UDim2.new(0.68950814, 0, 0, 0)
add_4.Size = UDim2.new(0, 68, 0, 26)
add_4.Font = Enum.Font.GothamBold
add_4.Text = ">"
add_4.TextColor3 = Color3.fromRGB(255, 255, 255)
add_4.TextSize = 16.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = add_4

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = add_4

decrease_4.Name = "decrease"
decrease_4.Parent = MaxSpeed
decrease_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
decrease_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease_4.BorderSizePixel = 0
decrease_4.Position = UDim2.new(0.0328689329, 0, 0, 0)
decrease_4.Size = UDim2.new(0, 68, 0, 26)
decrease_4.Font = Enum.Font.GothamBold
decrease_4.Text = "<"
decrease_4.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease_4.TextSize = 16.000

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = decrease_4

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = decrease_4

UIPadding_4.Parent = MaxSpeed

Distance.Name = "Distance"
Distance.Parent = BG
Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Distance.BackgroundTransparency = 1.000
Distance.BorderColor3 = Color3.fromRGB(0, 0, 0)
Distance.BorderSizePixel = 0
Distance.LayoutOrder = 5
Distance.Position = UDim2.new(0, 0, 0.196652725, 0)
Distance.Size = UDim2.new(0, 244, 0, 26)
Distance.Font = Enum.Font.GothamBold
Distance.Text = "Distance: 500"
Distance.TextColor3 = Color3.fromRGB(150, 150, 150)
Distance.TextSize = 14.000

add_5.Name = "add"
add_5.Parent = Distance
add_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
add_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
add_5.BorderSizePixel = 0
add_5.Position = UDim2.new(0.71819669, 0, 0.0769230798, 0)
add_5.Size = UDim2.new(0, 68, 0, 26)
add_5.Font = Enum.Font.GothamBold
add_5.Text = ">"
add_5.TextColor3 = Color3.fromRGB(255, 255, 255)
add_5.TextSize = 16.000

UICorner_11.CornerRadius = UDim.new(0, 2)
UICorner_11.Parent = add_5

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = add_5

decrease_5.Name = "decrease"
decrease_5.Parent = Distance
decrease_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
decrease_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease_5.BorderSizePixel = 0
decrease_5.Position = UDim2.new(-0.00401631324, 0, 0, 0)
decrease_5.Size = UDim2.new(0, 68, 0, 26)
decrease_5.Font = Enum.Font.GothamBold
decrease_5.Text = "<"
decrease_5.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease_5.TextSize = 16.000

UICorner_12.CornerRadius = UDim.new(0, 2)
UICorner_12.Parent = decrease_5

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 172, 172))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = decrease_5

UIPadding_5.Parent = Distance

Info.Name = "Info"
Info.Parent = BG
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0, 0, 0.196652725, 0)
Info.Size = UDim2.new(0, 244, 0, 26)
Info.Font = Enum.Font.GothamBold
Info.Text = "Total Pulled Parts: 0"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 14.000

UIPadding_6.Parent = Info

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(111, 111, 111))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = Info

TextButton.Parent = DmaxDAZ
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.341940522, 0, 0.322824717, 0)
TextButton.Size = UDim2.new(0, 55, 0, 55)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = TextButton

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = TextButton
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel_2.Parent = TextButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 55, 0, 55)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Tg"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 25.000

-- Scripts:

local function TAJPQLZ_fake_script() -- DmaxDaz_Tor1.Drag 
	local script = Instance.new('LocalScript', DmaxDaz_Tor1)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(TAJPQLZ_fake_script)()
local function HBYTV_fake_script() -- DmaxDaz_Tor1.Main 
	local script = Instance.new('LocalScript', DmaxDaz_Tor1)

    local player = game:GetService("Players").LocalPlayer
    local gui = player:FindFirstChild("PlayerGui")
    
    if gui then
        local existing = gui:FindFirstChild("DmaxDAZ")
        if existing and existing ~= script.Parent.Parent then
            existing:Destroy()
        end
    end
	
	-- // Functions
	local function playSound(soundId)
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://"..soundId
		sound.Parent = game:GetService("SoundService")
		sound.Volume = 2.5
		sound.PlaybackSpeed = 1.5
		sound:Play()
		sound.Ended:Connect(function() sound:Destroy() end)
	end
	
	-- // Configs
	local ringEnabled = false
	local baseOrbitRadius = 50 -- Minimum distance from you
	local rotSpeed = 6     -- Base speed (will be randomized per part)
	local pullStrength = 10000   
	local maxSpeed = 300       -- Faster for more "fling" power
	local regionSize = 500
	local maxParts = math.huge       
	
	local Info = script.Parent:WaitForChild("BG"):WaitForChild("Info")
	local Toggle = script.Parent:WaitForChild("BG"):WaitForChild("Toggle")
	local AddRadius = script.Parent:WaitForChild("BG"):WaitForChild("RADIUS")
	local AddSpeed = script.Parent:WaitForChild("BG"):WaitForChild("RotateSpeed")
	local AddForce = script.Parent:WaitForChild("BG"):WaitForChild("PullStrength")
	local AddMaxSpeed = script.Parent:WaitForChild("BG"):WaitForChild("MaxSpeed")
	local AddPullDistance = script.Parent:WaitForChild("BG"):WaitForChild("Distance")
	local pool = {}
	local partData = {} -- Stores random offsets for each part
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- // 1. THE SCANNER
	task.spawn(function()
		RunService.Heartbeat:Connect(function()
			sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
			if ringEnabled then
				local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				if hrp then
					local newPool = {}
					local count = 0
					local nearby = workspace:FindPartsInRegion3(
						Region3.new(hrp.Position - Vector3.new(regionSize, 90, regionSize), hrp.Position + Vector3.new(regionSize, 90, regionSize)), 
						nil, 
						math.huge
					)
	
					for _, p in ipairs(nearby) do
						if p:IsA("BasePart") and not p.Anchored and not p:IsDescendantOf(LocalPlayer.Character) then
							table.insert(newPool, p)
	
							-- Assign random "Hazard" behavior to new parts
							if not partData[p] then
								partData[p] = {
									radOffset = math.random(0, 51),      -- Random distance
									heightOffset = math.random(-4, 80), -- Random vertical height
									speedMult = math.random(8, 15) / 10 -- Random individual speed
								}
							end
	
							count = count + 1
							if count >= maxParts then break end
						end
					end
					pool = newPool
					Info.Text = "Total Pulled Parts: "..count
				end
			end
		end)
	end)
	
	-- // 2. PHYSICS & GHOSTING
	RunService.Stepped:Connect(function()
		if not ringEnabled then return end
		for _, part in ipairs(pool) do
			if part.Parent then
				part.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
				part.Massless = true
				part.CanCollide = false
				part.CanTouch = false
			end
		end
	end)
	
	RunService.Heartbeat:Connect(function(dt)
		if not ringEnabled then return end
		local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local center = hrp.Position
		local baseTick = tick()
	
		for i, part in ipairs(pool) do
			local data = partData[part]
			if part.Parent and not part.Anchored and not part:FindFirstChildWhichIsA("Constraint") and data then
	
				-- CALCULATE HAZARD ORBIT
				-- Every part gets a slightly different speed and radius
				local individualTime = baseTick * (rotSpeed * data.speedMult)
				local angle = individualTime + (i * (math.pi * 2 / #pool))
	
				local targetPos = center + Vector3.new(
					math.cos(angle) * (baseOrbitRadius + data.radOffset),
					data.heightOffset,
					math.sin(angle) * (baseOrbitRadius + data.radOffset)
				)
	
				local diff = (targetPos - part.Position)
				local vel = diff * pullStrength
	
				if vel.Magnitude > maxSpeed then
					vel = vel.Unit * maxSpeed
				end
	
				-- PHYSICS APPLY
				part.Velocity = vel + Vector3.new(0, workspace.Gravity * dt, 0)
	
				-- Violent spinning on the part itself
				part.RotVelocity = Vector3.new(math.random(-30,30), 30, math.random(-30,30)) 
			end
		end
	end)
	
	-- // 3. THE TOGGLE
	Toggle.MouseButton1Click:Connect(function()
		playSound(140039147129195)
		ringEnabled = not ringEnabled
		Toggle.Text = ringEnabled and "ON" or "OFF"
		Toggle.BackgroundColor3 = ringEnabled and Color3.fromRGB(85, 255, 127) or Color3.fromRGB(255, 50, 50)
	
		if not ringEnabled then 
			for _, part in ipairs(pool) do
				if part and part.Parent then
					part.CanCollide = true
					part.CanTouch = true
				end
			end
			pool = {}
			partData = {} -- Clear data
			Info.Text = "Total Pulled Parts: 0" 
		end
	end)
	
	AddRadius.add.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		baseOrbitRadius = math.min(500,baseOrbitRadius+5)
		AddRadius.Text = "Radius: "..baseOrbitRadius
	end)
	
	AddRadius.decrease.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		baseOrbitRadius = math.max(0,baseOrbitRadius-5)
		AddRadius.Text = "Radius: "..baseOrbitRadius
	end)
	
	AddSpeed.add.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		rotSpeed = math.min(50,rotSpeed+1)
		AddSpeed.Text = "Speed: "..rotSpeed
	end)
	
	AddSpeed.decrease.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		rotSpeed = math.max(0,rotSpeed-1)
		AddSpeed.Text = "Speed: "..rotSpeed
	end)
	
	AddForce.add.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		pullStrength = math.min(100000,pullStrength+1000)
		AddForce.Text = "Force: "..pullStrength
	end)
	
	AddForce.decrease.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		pullStrength = math.max(0,pullStrength-10000)
		AddForce.Text = "Force: "..pullStrength
	end)
	
	AddMaxSpeed.add.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		maxSpeed = math.min(1000,maxSpeed+100)
		AddMaxSpeed.Text = "Limit: "..maxSpeed
	end)
	
	AddMaxSpeed.decrease.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		maxSpeed = math.max(0,maxSpeed-100)
		AddMaxSpeed.Text = "Limit: "..maxSpeed
	end)
	
	AddPullDistance.add.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		regionSize = math.min(1000,regionSize+100)
		AddPullDistance.Text = "Distance: "..regionSize
	end)
	
	AddPullDistance.decrease.MouseButton1Click:Connect(function() 
		playSound(140039147129195)
		regionSize = math.max(0,regionSize-100)
		AddPullDistance.Text = "Distance: "..regionSize
	end)
end
coroutine.wrap(HBYTV_fake_script)()
local function RHJZ_fake_script() -- TextButton.Drag 
	local script = Instance.new('LocalScript', TextButton)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(RHJZ_fake_script)()
local function BSVL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent:WaitForChild("DmaxDaz_Tor1").Visible = not script.Parent.Parent:WaitForChild("DmaxDaz_Tor1").Visible
	end)
end
coroutine.wrap(BSVL_fake_script)()

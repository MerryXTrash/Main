local tp = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local MainUi = Instance.new("ScreenGui")
local MainBG = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local HeaderLabel = Instance.new("TextLabel")
local GameLabel = Instance.new("TextLabel")
local GotLabel = Instance.new("TextLabel")
local Lantern = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Profile = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local ReqLabel = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Skip = Instance.new("TextButton")
local Footer = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local CopyDiscord = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local Open = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")

MainUi.Name = "MainUi"
MainUi.Parent = game.Workspace
MainUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainBG.Name = "MainBG"
MainBG.Parent = MainUi
MainBG.BackgroundColor3 = Color3.new(1, 1, 1)
MainBG.BorderColor3 = Color3.new(0, 0, 0)
MainBG.BorderSizePixel = 0
MainBG.Position = UDim2.new(0.314883053, 0, 0.310185164, 0)
MainBG.Size = UDim2.new(0.368142784, 0, 0.379321098, 0)
MainBG.Visible = false

UICorner.Parent = MainBG
UICorner.CornerRadius = UDim.new(0, 15)

Header.Name = "Header"
Header.Parent = MainUi
Header.BackgroundColor3 = Color3.new(1, 1, 1)
Header.BackgroundTransparency = 1
Header.BorderColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.314883083, 0, 0.310185194, 0)
Header.Size = UDim2.new(0.368142754, 0, 0.062963061, 0)
Header.Visible = false

UICorner_2.Parent = Header
UICorner_2.CornerRadius = UDim.new(0, 15)

Logo.Name = "Logo"
Logo.Parent = Header
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderColor3 = Color3.new(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(-0.0233883094, 0, 5.75490665, 0)
Logo.Size = UDim2.new(1.07226908, 0, -5.23823404, 0)
Logo.Image = "rbxassetid://17381278901"
Logo.ImageTransparency = 0.8999999761581421

HeaderLabel.Name = "HeaderLabel"
HeaderLabel.Parent = Header
HeaderLabel.BackgroundColor3 = Color3.new(1, 1, 1)
HeaderLabel.BackgroundTransparency = 1
HeaderLabel.BorderColor3 = Color3.new(0, 0, 0)
HeaderLabel.BorderSizePixel = 0
HeaderLabel.Position = UDim2.new(0.0968927369, 0, -0.0245086439, 0)
HeaderLabel.Size = UDim2.new(0.804978251, 0, 1.08039844, 0)
HeaderLabel.Font = Enum.Font.Arcade
HeaderLabel.Text = "Xerloraity Hub"
HeaderLabel.TextColor3 = Color3.new(1, 1, 1)
HeaderLabel.TextScaled = true
HeaderLabel.TextSize = 14
HeaderLabel.TextWrapped = true

GameLabel.Name = "GameLabel"
GameLabel.Parent = Header
GameLabel.BackgroundColor3 = Color3.new(1, 1, 1)
GameLabel.BackgroundTransparency = 1
GameLabel.BorderColor3 = Color3.new(0, 0, 0)
GameLabel.BorderSizePixel = 0
GameLabel.Position = UDim2.new(0.00334102684, 0, 1.15196049, 0)
GameLabel.Size = UDim2.new(0.996658862, 0, 0.980389118, 0)
GameLabel.Font = Enum.Font.Arcade
GameLabel.Text = "Book ? Chapter ? Part ?"
GameLabel.TextColor3 = Color3.new(1, 1, 1)
GameLabel.TextScaled = true
GameLabel.TextSize = 14
GameLabel.TextWrapped = true

GotLabel.Name = "GotLabel"
GotLabel.Parent = Header
GotLabel.BackgroundColor3 = Color3.new(1, 1, 1)
GotLabel.BackgroundTransparency = 1
GotLabel.BorderColor3 = Color3.new(0, 0, 0)
GotLabel.BorderSizePixel = 0
GotLabel.Position = UDim2.new(0, 0, 4.04411268, 0)
GotLabel.Size = UDim2.new(0.387337208, 0, 0.492163986, 0)
GotLabel.Font = Enum.Font.Arcade
GotLabel.Text = "Obtained"
GotLabel.TextColor3 = Color3.new(1, 1, 1)
GotLabel.TextSize = 20
GotLabel.TextWrapped = true

Lantern.Name = "Lantern"
Lantern.Parent = Header
Lantern.BackgroundColor3 = Color3.new(1, 1, 1)
Lantern.BorderColor3 = Color3.new(0, 0, 0)
Lantern.BorderSizePixel = 0
Lantern.Position = UDim2.new(0.407617718, 0, 3.74999571, 0)
Lantern.Size = UDim2.new(0.16014035, 0, 1.12941694, 0)
Lantern.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.Parent = Lantern

Profile.Name = "Profile"
Profile.Parent = Header
Profile.BackgroundColor3 = Color3.new(1, 1, 1)
Profile.BackgroundTransparency = 1
Profile.BorderColor3 = Color3.new(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.0200467724, 0, 5.19607115, 0)
Profile.Size = UDim2.new(0.120280683, 0, 0.82842958, 0)
Profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.Parent = Profile
UICorner_4.CornerRadius = UDim.new(0, 50)

ReqLabel.Name = "ReqLabel"
ReqLabel.Parent = Header
ReqLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ReqLabel.BackgroundTransparency = 1
ReqLabel.BorderColor3 = Color3.new(0, 0, 0)
ReqLabel.BorderSizePixel = 0
ReqLabel.Position = UDim2.new(0.571332991, 0, 3.74999571, 0)
ReqLabel.Size = UDim2.new(0.46752423, 0, 1.07842898, 0)
ReqLabel.Font = Enum.Font.Arcade
ReqLabel.Text = "Required Nightmare"
ReqLabel.TextColor3 = Color3.new(1, 1, 1)
ReqLabel.TextSize = 20
ReqLabel.TextWrapped = true

Name.Name = "Name"
Name.Parent = Header
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.BorderColor3 = Color3.new(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.168187007, 0, 5.09812689, 0)
Name.Size = UDim2.new(0.480994374, 0, 0.910000563, 0)
Name.Font = Enum.Font.Arcade
Name.TextColor3 = Color3.new(1, 1, 1)
Name.TextScaled = true
Name.TextSize = 19
Name.TextWrapped = true

Button.Name = "Button"
Button.Parent = MainUi
Button.BackgroundColor3 = Color3.new(0, 0, 0)
Button.BackgroundTransparency = 0.5
Button.BorderColor3 = Color3.new(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.414514154, 0, 0.455246925, 0)
Button.Size = UDim2.new(0.170110717, 0, 0.0768518597, 0)
Button.Visible = false

UICorner_5.Parent = Button
UICorner_5.CornerRadius = UDim.new(0, 20)

Skip.Name = "Skip"
Skip.Parent = Button
Skip.BackgroundColor3 = Color3.new(1, 1, 1)
Skip.BackgroundTransparency = 1
Skip.BorderColor3 = Color3.new(0, 0, 0)
Skip.BorderSizePixel = 0
Skip.Position = UDim2.new(0, 0, -2.45121078e-06, 0)
Skip.Size = UDim2.new(1, 0, 0.999998391, 0)
Skip.Font = Enum.Font.Ubuntu
Skip.Text = "Skip"
Skip.TextColor3 = Color3.new(1, 1, 1)
Skip.TextSize = 35
Skip.TextWrapped = true
Skip.MouseButton1Down:Connect(function()
	tp = CFrame.new()
end)

Footer.Name = "Footer"
Footer.Parent = MainUi
Footer.BackgroundColor3 = Color3.new(1, 1, 1)
Footer.BackgroundTransparency = 1
Footer.BorderColor3 = Color3.new(0, 0, 0)
Footer.BorderSizePixel = 0
Footer.Position = UDim2.new(0.314883083, 0, 0.634259224, 0)
Footer.Size = UDim2.new(0.368142754, 0, 0.0552477427, 0)
Footer.Visible = false

UICorner_6.Parent = Footer
UICorner_6.CornerRadius = UDim.new(0, 15)

CopyDiscord.Name = "CopyDiscord"
CopyDiscord.Parent = MainUi
CopyDiscord.BackgroundColor3 = Color3.new(0, 0, 0)
CopyDiscord.BackgroundTransparency = 0.5
CopyDiscord.BorderColor3 = Color3.new(0, 0, 0)
CopyDiscord.BorderSizePixel = 0
CopyDiscord.Position = UDim2.new(0.564944625, 0, 0.649691522, 0)
CopyDiscord.Size = UDim2.new(0.109471135, 0, 0.0228403397, 0)
CopyDiscord.Visible = false

UICorner_7.Parent = CopyDiscord
UICorner_7.CornerRadius = UDim.new(0, 20)

Copy.Name = "Copy"
Copy.Parent = CopyDiscord
Copy.BackgroundColor3 = Color3.new(1, 1, 1)
Copy.BackgroundTransparency = 1
Copy.BorderColor3 = Color3.new(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0, 0, -2.45121078e-06, 0)
Copy.Size = UDim2.new(1, 0, 0.999998391, 0)
Copy.Font = Enum.Font.Nunito
Copy.Text = "Copy Discord"
Copy.TextColor3 = Color3.new(1, 1, 1)
Copy.TextSize = 15
Copy.TextWrapped = true
Copy.MouseButton1Down:Connect(function()
	setclipboard(Discord)
end)

Open.Name = "Open"
Open.Parent = MainUi
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.100861005, 0, 0.129629627, 0)
Open.Size = UDim2.new(0.100000001, 0, 0.123148166, 0)
Open.Image = "rbxassetid://17233467248"

UICorner_8.Parent = Open
UICorner_8.CornerRadius = UDim.new(0, 15)

-- Scripts

local function PlayerPF() -- Profile.LocalScript 
	local script = Instance.new('LocalScript', Profile)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent.Parent.Profile
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(PlayerPF)()
local function PlayerName() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
	
end
coroutine.wrap(PlayerName)()
local function OnandOff() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		local Click = script.Parent.Click
		local Button = script.Parent.Parent.Button
		local Copy = script.Parent.Parent.CopyDiscord
		local Footer = script.Parent.Parent.Footer
		local Header = script.Parent.Parent.Header
		local Background = script.Parent.Parent.MainBG
		local OnSwicth = script.Parent.Parent.On
		
		if OnSwicth.Value == false then
			Click:Play()
			OnSwicth.Value = true
			Button.Visible = true
			Copy.Visible = true
			Footer.Visible = true
			Header.Visible = true
			Background.Visible = true
		else
			Click:Play()
			OnSwicth.Value = false
			Button.Visible = false
			Copy.Visible = false
			Footer.Visible = false
			Header.Visible = false
			Background.Visible = false
		end
	end)
	
end
coroutine.wrap(OnandOff)()

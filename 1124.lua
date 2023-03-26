-- Creator: Kokopi#2002
-- Version: 

local Hub = Instance.new("ScreenGui")
local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Main2 = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local FakeGun = Instance.new("TextButton")
local KnifeDisplay = Instance.new("TextButton")
local GunDisplay = Instance.new("TextButton")
local BigHat = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local HatSpin = Instance.new("TextButton")
local Randomizer = Instance.new("TextButton")
local FakeGunGui = Instance.new("ScreenGui")
local FakeGunFrame = Instance.new("Frame")
local Main = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local _200Gun = Instance.new("TextButton")
local _100Gun = Instance.new("TextButton")
local _50Gun = Instance.new("TextButton")
local _10Gun = Instance.new("TextButton")
local _1Gun = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local HatSpinGui = Instance.new("ScreenGui")
local FakeGunFrame_2 = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Speed10 = Instance.new("TextButton")
local Speed5 = Instance.new("TextButton")
local Speed1 = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")

--Properties:

Hub.Name = "Hub"
Hub.Parent = game.CoreGui
Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Hub.ResetOnSpawn = false

MainGui.Name = "MainGui"
MainGui.Parent = Hub
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGui
MainFrame.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
MainFrame.Position = UDim2.new(0.305098683, 0, 0.137481913, 0)
MainFrame.Size = UDim2.new(0, 605, 0, 60)

Main2.Name = "Main2"
Main2.Parent = MainFrame
Main2.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Main2.Position = UDim2.new(-0.000686436892, 0, 0.990979254, 0)
Main2.Size = UDim2.new(0, 605, 0, 345)

Text.Name = "Text"
Text.Parent = MainFrame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(0, 604, 0, 59)
Text.Font = Enum.Font.Bangers
Text.Text = "Kokopi Hub"
Text.TextColor3 = Color3.fromRGB(170, 28, 0)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

FakeGun.Name = "FakeGun"
FakeGun.Parent = MainFrame
FakeGun.BackgroundColor3 = Color3.fromRGB(58, 61, 255)
FakeGun.BackgroundTransparency = 0.500
FakeGun.Position = UDim2.new(0, 0, 1, 0)
FakeGun.Size = UDim2.new(0, 77, 0, 73)
FakeGun.Font = Enum.Font.FredokaOne
FakeGun.Text = "FakeGun"
FakeGun.TextColor3 = Color3.fromRGB(255, 255, 255)
FakeGun.TextScaled = true
FakeGun.TextSize = 14.000
FakeGun.TextWrapped = true

KnifeDisplay.Name = "KnifeDisplay"
KnifeDisplay.Parent = MainFrame
KnifeDisplay.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
KnifeDisplay.BackgroundTransparency = 0.510
KnifeDisplay.Position = UDim2.new(0.127272725, 0, 1, 0)
KnifeDisplay.Size = UDim2.new(0, 77, 0, 73)
KnifeDisplay.Font = Enum.Font.FredokaOne
KnifeDisplay.Text = "Knife Display Skin"
KnifeDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)
KnifeDisplay.TextScaled = true
KnifeDisplay.TextSize = 14.000
KnifeDisplay.TextWrapped = true

GunDisplay.Name = "GunDisplay"
GunDisplay.Parent = MainFrame
GunDisplay.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GunDisplay.BackgroundTransparency = 0.510
GunDisplay.Position = UDim2.new(0.25454545, 0, 1, 0)
GunDisplay.Size = UDim2.new(0, 77, 0, 73)
GunDisplay.Font = Enum.Font.FredokaOne
GunDisplay.Text = "Gun Display Skin"
GunDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)
GunDisplay.TextScaled = true
GunDisplay.TextSize = 14.000
GunDisplay.TextWrapped = true

BigHat.Name = "BigHat"
BigHat.Parent = MainFrame
BigHat.BackgroundColor3 = Color3.fromRGB(105, 255, 165)
BigHat.BackgroundTransparency = 0.510
BigHat.Position = UDim2.new(0.381818175, 0, 1, 0)
BigHat.Size = UDim2.new(0, 77, 0, 73)
BigHat.Font = Enum.Font.FredokaOne
BigHat.Text = "BigHat"
BigHat.TextColor3 = Color3.fromRGB(255, 255, 255)
BigHat.TextScaled = true
BigHat.TextSize = 14.000
BigHat.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = MainFrame
GodMode.BackgroundColor3 = Color3.fromRGB(229, 255, 0)
GodMode.BackgroundTransparency = 0.510
GodMode.Position = UDim2.new(0.5090909, 0, 1, 0)
GodMode.Size = UDim2.new(0, 77, 0, 73)
GodMode.Font = Enum.Font.FredokaOne
GodMode.Text = "GodMode"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextScaled = true
GodMode.TextSize = 14.000
GodMode.TextWrapped = true

HatSpin.Name = "HatSpin"
HatSpin.Parent = MainFrame
HatSpin.BackgroundColor3 = Color3.fromRGB(196, 58, 255)
HatSpin.BackgroundTransparency = 0.510
HatSpin.Position = UDim2.new(0.636363626, 0, 1, 0)
HatSpin.Size = UDim2.new(0, 77, 0, 73)
HatSpin.Font = Enum.Font.FredokaOne
HatSpin.Text = "HatSpin"
HatSpin.TextColor3 = Color3.fromRGB(255, 255, 255)
HatSpin.TextScaled = true
HatSpin.TextSize = 14.000
HatSpin.TextWrapped = true

Randomizer.Name = "Randomizer"
Randomizer.Parent = MainFrame
Randomizer.BackgroundColor3 = Color3.fromRGB(76, 237, 255)
Randomizer.BackgroundTransparency = 0.510
Randomizer.Position = UDim2.new(0.763636351, 0, 1, 0)
Randomizer.Size = UDim2.new(0, 77, 0, 73)
Randomizer.Font = Enum.Font.FredokaOne
Randomizer.Text = "Randomizer"
Randomizer.TextColor3 = Color3.fromRGB(255, 255, 255)
Randomizer.TextScaled = true
Randomizer.TextSize = 14.000
Randomizer.TextWrapped = true

FakeGunGui.Name = "FakeGunGui"
FakeGunGui.Parent = Hub
FakeGunGui.Enabled = false
FakeGunGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FakeGunGui.ResetOnSpawn = false

FakeGunFrame.Name = "FakeGunFrame"
FakeGunFrame.Parent = FakeGunGui
FakeGunFrame.BackgroundColor3 = Color3.fromRGB(208, 171, 38)
FakeGunFrame.Position = UDim2.new(0.284539461, 0, 0.219971061, 0)
FakeGunFrame.Size = UDim2.new(0, 548, 0, 50)

Main.Name = "Main"
Main.Parent = FakeGunFrame
Main.BackgroundColor3 = Color3.fromRGB(176, 143, 32)
Main.Position = UDim2.new(0, 0, 0.992330313, 0)
Main.Size = UDim2.new(0, 548, 0, 149)

Text_2.Name = "Text"
Text_2.Parent = FakeGunFrame
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Size = UDim2.new(0, 548, 0, 50)
Text_2.Font = Enum.Font.Bodoni
Text_2.Text = "FakeGun"
Text_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

_200Gun.Name = "200Gun"
_200Gun.Parent = FakeGunFrame
_200Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_200Gun.Position = UDim2.new(0.717153311, 0, 1.48000002, 0)
_200Gun.Size = UDim2.new(0, 69, 0, 67)
_200Gun.Font = Enum.Font.SourceSans
_200Gun.Text = "200 gun"
_200Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
_200Gun.TextScaled = true
_200Gun.TextSize = 14.000
_200Gun.TextWrapped = true

_100Gun.Name = "100Gun"
_100Gun.Parent = FakeGunFrame
_100Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100Gun.Position = UDim2.new(0.549270093, 0, 1.48000002, 0)
_100Gun.Size = UDim2.new(0, 69, 0, 67)
_100Gun.Font = Enum.Font.SourceSans
_100Gun.Text = "100 gun"
_100Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
_100Gun.TextScaled = true
_100Gun.TextSize = 14.000
_100Gun.TextWrapped = true

_50Gun.Name = "50Gun"
_50Gun.Parent = FakeGunFrame
_50Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_50Gun.Position = UDim2.new(0.372262776, 0, 1.48000002, 0)
_50Gun.Size = UDim2.new(0, 69, 0, 67)
_50Gun.Font = Enum.Font.SourceSans
_50Gun.Text = "50 gun"
_50Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
_50Gun.TextScaled = true
_50Gun.TextSize = 14.000
_50Gun.TextWrapped = true

_10Gun.Name = "10Gun"
_10Gun.Parent = FakeGunFrame
_10Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Gun.Position = UDim2.new(0.195255473, 0, 1.48000002, 0)
_10Gun.Size = UDim2.new(0, 69, 0, 67)
_10Gun.Font = Enum.Font.SourceSans
_10Gun.Text = "10 gun"
_10Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
_10Gun.TextScaled = true
_10Gun.TextSize = 14.000
_10Gun.TextWrapped = true

_1Gun.Name = "1Gun"
_1Gun.Parent = FakeGunFrame
_1Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1Gun.Position = UDim2.new(0.01459854, 0, 1.48000002, 0)
_1Gun.Size = UDim2.new(0, 69, 0, 67)
_1Gun.Font = Enum.Font.SourceSans
_1Gun.Text = "1 gun"
_1Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
_1Gun.TextScaled = true
_1Gun.TextSize = 14.000
_1Gun.TextWrapped = true

Close.Name = "Close"
Close.Parent = FakeGunFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.899635017, 0, -0.0199999996, 0)
Close.Size = UDim2.new(0, 55, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

HatSpinGui.Name = "HatSpinGui"
HatSpinGui.Parent = Hub
HatSpinGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HatSpinGui.ResetOnSpawn = false

FakeGunFrame_2.Name = "FakeGunFrame"
FakeGunFrame_2.Parent = HatSpinGui
FakeGunFrame_2.BackgroundColor3 = Color3.fromRGB(69, 94, 208)
FakeGunFrame_2.Position = UDim2.new(0.044407893, 0, 0.512884438, 0)
FakeGunFrame_2.Size = UDim2.new(0, 304, 0, 50)

Main_2.Name = "Main"
Main_2.Parent = FakeGunFrame_2
Main_2.BackgroundColor3 = Color3.fromRGB(51, 69, 152)
Main_2.Position = UDim2.new(0, 0, 0.992330313, 0)
Main_2.Size = UDim2.new(0, 304, 0, 103)

Text_3.Name = "Text"
Text_3.Parent = FakeGunFrame_2
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Size = UDim2.new(0, 302, 0, 49)
Text_3.Font = Enum.Font.DenkOne
Text_3.Text = "HatSpin"
Text_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

Speed10.Name = "Speed10"
Speed10.Parent = FakeGunFrame_2
Speed10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed10.Position = UDim2.new(0.69792068, 0, 1.27999997, 0)
Speed10.Size = UDim2.new(0, 69, 0, 67)
Speed10.Font = Enum.Font.SourceSans
Speed10.Text = "x10"
Speed10.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed10.TextScaled = true
Speed10.TextSize = 14.000
Speed10.TextWrapped = true

Speed5.Name = "Speed5"
Speed5.Parent = FakeGunFrame_2
Speed5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed5.Position = UDim2.new(0.395913363, 0, 1.27999997, 0)
Speed5.Size = UDim2.new(0, 69, 0, 67)
Speed5.Font = Enum.Font.SourceSans
Speed5.Text = "x5"
Speed5.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed5.TextScaled = true
Speed5.TextSize = 14.000
Speed5.TextWrapped = true

Speed1.Name = "Speed1"
Speed1.Parent = FakeGunFrame_2
Speed1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed1.Position = UDim2.new(0.0738090649, 0, 1.27999997, 0)
Speed1.Size = UDim2.new(0, 69, 0, 67)
Speed1.Font = Enum.Font.SourceSans
Speed1.Text = "x1"
Speed1.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed1.TextScaled = true
Speed1.TextSize = 14.000
Speed1.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = FakeGunFrame_2
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.Position = UDim2.new(0.81739819, 0, -0.0199999996, 0)
Close_2.Size = UDim2.new(0, 55, 0, 50)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

-- Scripts:

local function GIJL_fake_script() -- FakeGun.LocalScript 
	local script = Instance.new('LocalScript', FakeGun)

	local path = script.Parent.Parent.Parent.Parent.FakeGunGui
	
	script.Parent.MouseButton1Click:Connect(function()
		path.Enabled = true
	end)
end
coroutine.wrap(GIJL_fake_script)()
local function ILGDN_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(ILGDN_fake_script)()
local function TTVKX_fake_script() -- KnifeDisplay.LocalScript 
	local script = Instance.new('LocalScript', KnifeDisplay)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.KnifeDisplay.Mesh:Destroy()
	end)
end
coroutine.wrap(TTVKX_fake_script)()
local function YHGY_fake_script() -- GunDisplay.LocalScript 
	local script = Instance.new('LocalScript', GunDisplay)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.GunDisplay.Mesh:Destroy()
	end)
end
coroutine.wrap(YHGY_fake_script)()
local function CRNSTPH_fake_script() -- BigHat.LocalScript 
	local script = Instance.new('LocalScript', BigHat)

	script.Parent.MouseButton1Click:Connect(function()
		local Hat = game.Players.LocalPlayer.Character.PirateCaptain_HatAccessory 
	
		local Hum = { 
			"BodyTypeScale", 
			"BodyProportionScale", 
			"BodyWidthScale", 
			"BodyHeightScale", 
			"BodyDepthScale", 
			"HeadScale" 
		} 
	
		Hat.Handle.HatAttachment:Destroy() 
	
		function Removew() 
			repeat task.wait() until Hat.Handle:FindFirstChild("OriginalSize") 
			Hat.Handle.OriginalSize:Destroy() 
		end 
	
		for i=1,10 do 
			Removew() 
			game.Players.LocalPlayer.Character.Humanoid[Hum[i]]:Destroy() 
		end
	end)
end
coroutine.wrap(CRNSTPH_fake_script)()
local function NWFDOSX_fake_script() -- GodMode.LocalScript 
	local script = Instance.new('LocalScript', GodMode)

	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer
		if Player.Character then 
			if Player.Character:FindFirstChildOfClass("Humanoid") then 
				Player.Character.Humanoid.Name = "c" 
				local a = Player.Character.c:Clone() 
				a.Parent = Player.Character 
				a.Name = "Humanoid" 
				wait(0.1) 
				Player.Character.c:Destroy() 
				workspace.CurrentCamera.CameraSubject = Player.Character:FindFirstChildOfClass("Humanoid") 
				Player.Character.Animate.Enabled = false 
				wait(0.1) 
				Player.Character.Animate.Enabled = true 
			end 
		end
	end)
end
coroutine.wrap(NWFDOSX_fake_script)()
local function RXWSC_fake_script() -- HatSpin.LocalScript 
	local script = Instance.new('LocalScript', HatSpin)

	local path = script.Parent.Parent.Parent.Parent.HatSpinGui
	
	script.Parent.MouseButton1Click:Connect(function()
		path.Enabled = true
	end)
end
coroutine.wrap(RXWSC_fake_script)()
local function OIMZFP_fake_script() -- Randomizer.LocalScript 
	local script = Instance.new('LocalScript', Randomizer)

	script.Parent.MouseButton1Click:Connect(function()
		local num = math.random(1, 5)
		print(num)
		
		if num == 3 then
			game.Players.LocalPlayer:Kick("Ha-ha!")
		end
	end)
end
coroutine.wrap(OIMZFP_fake_script)()
local function MKSSIVD_fake_script() -- _200Gun.LocalScript 
	local script = Instance.new('LocalScript', _200Gun)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 0, 200 do
			game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(game.Players.LocalPlayer)
		end
	end)
end
coroutine.wrap(MKSSIVD_fake_script)()
local function XOEBUEI_fake_script() -- _100Gun.LocalScript 
	local script = Instance.new('LocalScript', _100Gun)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 0, 100 do
			game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(game.Players.LocalPlayer)
		end
	end)
end
coroutine.wrap(XOEBUEI_fake_script)()
local function FPZSZW_fake_script() -- _50Gun.LocalScript 
	local script = Instance.new('LocalScript', _50Gun)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 0, 50 do
			game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(game.Players.LocalPlayer)
		end
	end)
end
coroutine.wrap(FPZSZW_fake_script)()
local function GRADD_fake_script() -- _10Gun.LocalScript 
	local script = Instance.new('LocalScript', _10Gun)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 0, 10 do
			game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(game.Players.LocalPlayer)
		end
	end)
end
coroutine.wrap(GRADD_fake_script)()
local function WMIZTMC_fake_script() -- _1Gun.LocalScript 
	local script = Instance.new('LocalScript', _1Gun)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(game.Players.LocalPlayer)
	end)
end
coroutine.wrap(WMIZTMC_fake_script)()
local function UKGHPL_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(UKGHPL_fake_script)()
local function FWHMLW_fake_script() -- FakeGunFrame.LocalScript 
	local script = Instance.new('LocalScript', FakeGunFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(FWHMLW_fake_script)()
local function GUBHGGA_fake_script() -- Speed10.LocalScript 
	local script = Instance.new('LocalScript', Speed10)

	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer 
		local rs = game:GetService("RunService") 
		local hat = Player.Character["PirateCaptain_HatAccessory"] 
		if hat.Handle:FindFirstChild("AccessoryWeld") then 
			hat.Handle:FindFirstChild("AccessoryWeld"):Destroy() 
		end 
		local a = 0 
		local function setpos() 
			if hat.Handle then 
				hat.Handle.Velocity = Vector3.new(35, 0, 0) 
				hat.Handle.CFrame = CFrame.new(Player.Character.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(a), 0) * CFrame.new(6, 0, 0) 
				a = a + 10
				if a >= 360 then 
					a = 0 
				end 
			end 
		end 
		local n = rs.Heartbeat:Connect(setpos) 
	
		game.Players.LocalPlayer.CharacterRemoved:Connect(function()
			n:Disconnect()
		end)
	end)
end
coroutine.wrap(GUBHGGA_fake_script)()
local function RACK_fake_script() -- Speed5.LocalScript 
	local script = Instance.new('LocalScript', Speed5)

	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer 
		local rs = game:GetService("RunService") 
		local hat = Player.Character["PirateCaptain_HatAccessory"] 
		if hat.Handle:FindFirstChild("AccessoryWeld") then 
			hat.Handle:FindFirstChild("AccessoryWeld"):Destroy() 
		end 
		local a = 0 
		local function setpos() 
			if hat.Handle then 
				hat.Handle.Velocity = Vector3.new(35, 0, 0) 
				hat.Handle.CFrame = CFrame.new(Player.Character.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(a), 0) * CFrame.new(6, 0, 0) 
				a = a + 5
				if a >= 360 then 
					a = 0 
				end 
			end 
		end 
		local n = rs.Heartbeat:Connect(setpos) 
	
		game.Players.LocalPlayer.CharacterRemoved:Connect(function()
			n:Disconnect()
		end)
	end)
end
coroutine.wrap(RACK_fake_script)()
local function QSZFAE_fake_script() -- Speed1.LocalScript 
	local script = Instance.new('LocalScript', Speed1)

	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer 
		local rs = game:GetService("RunService") 
		local hat = Player.Character["PirateCaptain_HatAccessory"] 
		if hat.Handle:FindFirstChild("AccessoryWeld") then 
			hat.Handle:FindFirstChild("AccessoryWeld"):Destroy() 
		end 
		local a = 0 
		local function setpos() 
			if hat.Handle then 
				hat.Handle.Velocity = Vector3.new(35, 0, 0) 
				hat.Handle.CFrame = CFrame.new(Player.Character.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(a), 0) * CFrame.new(6, 0, 0) 
				a = a + 1
				if a >= 360 then 
					a = 0 
				end 
			end 
		end 
		local n = rs.Heartbeat:Connect(setpos) 
	
		game.Players.LocalPlayer.CharacterRemoved:Connect(function()
			n:Disconnect()
		end)
	end)
end
coroutine.wrap(QSZFAE_fake_script)()
local function ZFTVIJ_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(ZFTVIJ_fake_script)()
local function KRPP_fake_script() -- FakeGunFrame_2.LocalScript 
	local script = Instance.new('LocalScript', FakeGunFrame_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(KRPP_fake_script)()

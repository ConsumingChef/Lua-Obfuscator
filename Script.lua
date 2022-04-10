print("Lua Obfuscator by Pyan")




if game.CoreGui:FindFirstChild("ConsumerHub") then
	print("Already Injected")
	else




local ConsumerHub = Instance.new("ScreenGui")
local MAIN = Instance.new("ImageLabel")
local Tittle = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local PurpleBar = Instance.new("Frame")
local BunkerHillFrame = Instance.new("Frame")
local BunkerHillMain = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local PurpleBar_2 = Instance.new("Frame")
local PurpleBar_3 = Instance.new("Frame")
local Tptool = Instance.new("TextButton")
local RemoveJail = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")
local LagSwitch = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")

local BunkerHillSettings = Instance.new("Frame")
local Name_3 = Instance.new("TextLabel")
local PurpleBar_4 = Instance.new("Frame")
local PurpleBar_5 = Instance.new("Frame")
local Unload = Instance.new("TextButton")
local ColorOutline = Instance.new("TextBox")
local ColorEsp_Roundify_12px = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local SectionGeneral = Instance.new("Frame")
local Esp = Instance.new("TextButton")
local ActivatedBar = Instance.new("Frame")
local Aimbot = Instance.new("TextButton")
local ActivatedBar_2 = Instance.new("Frame")
local Utilities = Instance.new("TextButton")
local ActivatedBar_3 = Instance.new("Frame")
local Settings = Instance.new("TextButton")
local ActivatedBar_4 = Instance.new("Frame")
local EspFrame = Instance.new("Frame")
local EspMain = Instance.new("Frame")
local Name_4 = Instance.new("TextLabel")
local PurpleBar_6 = Instance.new("Frame")
local PurpleBar_7 = Instance.new("Frame")
local ToggleEsp = Instance.new("TextButton")
local Text_2 = Instance.new("TextLabel")
local ToggleBox = Instance.new("TextButton")
local Text_3 = Instance.new("TextLabel")
local ToggleTeam = Instance.new("TextButton")
local Text_4 = Instance.new("TextLabel")
local EspCustomisation = Instance.new("Frame")
local Name_5 = Instance.new("TextLabel")
local PurpleBar_8 = Instance.new("Frame")
local PurpleBar_9 = Instance.new("Frame")
local ColorEsp = Instance.new("TextBox")
local ColorEsp_Roundify_12px_2 = Instance.new("ImageLabel")
local Text_5 = Instance.new("TextLabel")
local AlliesColorEsp = Instance.new("TextBox")
local ColorEsp_Roundify_12px_3 = Instance.new("ImageLabel")
local Text_6 = Instance.new("TextLabel")
local EnemiesColorEsp = Instance.new("TextBox")
local ColorEsp_Roundify_12px_4 = Instance.new("ImageLabel")
local Text_7 = Instance.new("TextLabel")
local SectionBunkerHill = Instance.new("Frame")
local Main = Instance.new("TextButton")
local ActivatedBar_5 = Instance.new("Frame")
local Settings_2 = Instance.new("TextButton")
local ActivatedBar_6 = Instance.new("Frame")

--Properties:

ConsumerHub.Name = "ConsumerHub"
--ConsumerHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ConsumerHub.DisplayOrder = 999999999
ConsumerHub.Parent = game:WaitForChild("CoreGui")


MAIN.Name = "MAIN"
MAIN.Parent = ConsumerHub
MAIN.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MAIN.BorderColor3 = Color3.fromRGB(84, 84, 84)
MAIN.BorderSizePixel = 3
MAIN.Position = UDim2.new(0.0417897627, 0, 0.0764141604, 0)
MAIN.Size = UDim2.new(0.25, 0, 0.600000024, 0)
MAIN.Image = "rbxassetid://5553946656"
MAIN.ImageColor3 = Color3.fromRGB(0, 0, 0)
MAIN.ScaleType = Enum.ScaleType.Tile
MAIN.TileSize = UDim2.new(0.300000012, 0, 0.300000012, 0)
MAIN.Draggable = true
MAIN.Active = true
MAIN.Selectable = true

Tittle.Name = "Tittle"
Tittle.Parent = MAIN
Tittle.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tittle.BackgroundTransparency = 0.100
Tittle.Position = UDim2.new(0, 0, -1.54129172e-08, 0)
Tittle.Size = UDim2.new(1, 0, 0.0606060885, 0)

Name.Name = "Name"
Name.Parent = Tittle
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(0.478181809, 0, 1.00000012, 0)
Name.Font = Enum.Font.Nunito
Name.Text = "ConsumerHub V1"
Name.TextColor3 = Color3.fromRGB(234, 234, 234)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

PurpleBar.Name = "PurpleBar"
PurpleBar.Parent = MAIN
PurpleBar.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar.Position = UDim2.new(0, 0, 0.0606060401, 0)
PurpleBar.Size = UDim2.new(1, 0, 0.00499999989, 0)

BunkerHillFrame.Name = "BunkerHillFrame"
BunkerHillFrame.Parent = MAIN
BunkerHillFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BunkerHillFrame.BackgroundTransparency = 1.000
BunkerHillFrame.Position = UDim2.new(0, 0, 0.143434361, 0)
BunkerHillFrame.Size = UDim2.new(1, 0, 0.856565595, 0)
BunkerHillFrame.Visible = true

BunkerHillMain.Name = "BunkerHillMain"
BunkerHillMain.Parent = BunkerHillFrame
BunkerHillMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BunkerHillMain.BorderColor3 = Color3.fromRGB(60, 60, 60)
BunkerHillMain.BorderSizePixel = 0
BunkerHillMain.Position = UDim2.new(0.0606060624, 0, 0.0443778113, 0)
BunkerHillMain.Size = UDim2.new(0.529696941, 0, 0.696188152, 0)

Name_2.Name = "Name"
Name_2.Parent = BunkerHillMain
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.Position = UDim2.new(0, 0, -0.0374713093, 0)
Name_2.Size = UDim2.new(1.00000012, 0, 0.0840348527, 0)
Name_2.ZIndex = 3
Name_2.Font = Enum.Font.Nunito
Name_2.Text = "Bunker Hill"
Name_2.TextColor3 = Color3.fromRGB(234, 234, 234)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true

PurpleBar_2.Name = "PurpleBar"
PurpleBar_2.Parent = BunkerHillMain
PurpleBar_2.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_2.Size = UDim2.new(0.26121372, 0, 0.00999999978, 0)

PurpleBar_3.Name = "PurpleBar"
PurpleBar_3.Parent = BunkerHillMain
PurpleBar_3.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_3.Position = UDim2.new(0.733509243, 0, 0, 0)
PurpleBar_3.Size = UDim2.new(0.266490757, 0, 0.00999999978, 0)

Tptool.Name = "Tptool"
Tptool.Parent = BunkerHillMain
Tptool.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Tptool.BorderColor3 = Color3.fromRGB(86, 86, 86)
Tptool.Position = UDim2.new(0.0681921989, 0, 0.104578026, 0)
Tptool.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
Tptool.Font = Enum.Font.Nunito
Tptool.Text = "Tp tool"
Tptool.TextColor3 = Color3.fromRGB(234, 234, 234)
Tptool.TextScaled = true
Tptool.TextSize = 14.000
Tptool.TextWrapped = true
	--Tptool.Visible = false
	
RemoveJail.Name = "RemoveJail"
RemoveJail.Parent = BunkerHillMain
RemoveJail.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
RemoveJail.BorderColor3 = Color3.fromRGB(86, 86, 86)
RemoveJail.Position = UDim2.new(0.0678466782, 0, 0.249184221, 0)
RemoveJail.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
RemoveJail.Font = Enum.Font.Nunito
RemoveJail.Text = "Remove Jail Timeout"
RemoveJail.TextColor3 = Color3.fromRGB(234, 234, 234)
RemoveJail.TextScaled = true
RemoveJail.TextSize = 14.000
RemoveJail.TextWrapped = true

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = BunkerHillMain
InfAmmo.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfAmmo.BorderColor3 = Color3.fromRGB(86, 86, 86)
InfAmmo.Position = UDim2.new(0.0636155382, 0, 0.392534226, 0)
InfAmmo.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
InfAmmo.Font = Enum.Font.Nunito
InfAmmo.Text = "Infinite Ammo (musket only)"
InfAmmo.TextColor3 = Color3.fromRGB(234, 234, 234)
InfAmmo.TextScaled = true
InfAmmo.TextSize = 14.000
InfAmmo.TextWrapped = true

LagSwitch.Name = "LagSwitch"
LagSwitch.Parent = BunkerHillMain
LagSwitch.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
LagSwitch.BorderColor3 = Color3.fromRGB(86, 86, 86)
LagSwitch.Position = UDim2.new(0.0636155382, 0, 0.544981599, 0)
LagSwitch.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
LagSwitch.Font = Enum.Font.Nunito
LagSwitch.Text = "Lag Switch (X)"
LagSwitch.TextColor3 = Color3.fromRGB(234, 234, 234)
LagSwitch.TextScaled = true
LagSwitch.TextSize = 14.000
LagSwitch.TextWrapped = true

InfYield.Name = "InfYield"
InfYield.Parent = BunkerHillMain
InfYield.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfYield.BorderColor3 = Color3.fromRGB(86, 86, 86)
InfYield.Position = UDim2.new(0.0636155456, 0, 0.710979939, 0)
InfYield.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
InfYield.Font = Enum.Font.Nunito
InfYield.Text = "Admin commands"
InfYield.TextColor3 = Color3.fromRGB(234, 234, 234)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true



BunkerHillSettings.Name = "BunkerHillSettings"
BunkerHillSettings.Parent = BunkerHillFrame
BunkerHillSettings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BunkerHillSettings.BorderColor3 = Color3.fromRGB(60, 60, 60)
BunkerHillSettings.BorderSizePixel = 0
BunkerHillSettings.Position = UDim2.new(0.0606060624, 0, 0.0443778113, 0)
BunkerHillSettings.Size = UDim2.new(0.529696941, 0, 0.696188152, 0)
BunkerHillSettings.Visible = false

Name_3.Name = "Name"
Name_3.Parent = BunkerHillSettings
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1.000
Name_3.Position = UDim2.new(0, 0, -0.0374713093, 0)
Name_3.Size = UDim2.new(1.00000012, 0, 0.0840348527, 0)
Name_3.ZIndex = 3
Name_3.Font = Enum.Font.Nunito
Name_3.Text = "Settings"
Name_3.TextColor3 = Color3.fromRGB(234, 234, 234)
Name_3.TextScaled = true
Name_3.TextSize = 14.000
Name_3.TextWrapped = true

PurpleBar_4.Name = "PurpleBar"
PurpleBar_4.Parent = BunkerHillSettings
PurpleBar_4.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_4.Size = UDim2.new(0.331807792, 0, 0.00999999978, 0)

PurpleBar_5.Name = "PurpleBar"
PurpleBar_5.Parent = BunkerHillSettings
PurpleBar_5.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_5.Position = UDim2.new(0.655706048, 0, 0, 0)
PurpleBar_5.Size = UDim2.new(0.344293952, 0, 0.00999999978, 0)

Unload.Name = "Unload"
Unload.Parent = BunkerHillSettings
Unload.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Unload.BorderColor3 = Color3.fromRGB(86, 86, 86)
Unload.Position = UDim2.new(0.0773455203, 0, 0.830361843, 0)
Unload.Size = UDim2.new(0.842580974, 0, 0.093060948, 0)
Unload.Font = Enum.Font.Nunito
Unload.Text = "Unload Cheat"
Unload.TextColor3 = Color3.fromRGB(234, 234, 234)
Unload.TextScaled = true
Unload.TextSize = 14.000
Unload.TextWrapped = true

ColorOutline.Name = "ColorOutline"
ColorOutline.Parent = BunkerHillSettings
ColorOutline.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ColorOutline.BackgroundTransparency = 1.000
ColorOutline.BorderSizePixel = 0
ColorOutline.Position = UDim2.new(0.116094984, 0, 0.162375659, 0)
ColorOutline.Size = UDim2.new(0.75989455, 0, 0.128815547, 0)
ColorOutline.ZIndex = 2
ColorOutline.Font = Enum.Font.SourceSans
ColorOutline.Text = "255,255,255"
ColorOutline.TextColor3 = Color3.fromRGB(234, 234, 234)
ColorOutline.TextSize = 14.000

ColorEsp_Roundify_12px.Name = "ColorEsp_Roundify_12px"
ColorEsp_Roundify_12px.Parent = ColorOutline
ColorEsp_Roundify_12px.Active = true
ColorEsp_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
ColorEsp_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorEsp_Roundify_12px.BackgroundTransparency = 1.000
ColorEsp_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
ColorEsp_Roundify_12px.Selectable = true
ColorEsp_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
ColorEsp_Roundify_12px.Image = "rbxassetid://3570695787"
ColorEsp_Roundify_12px.ImageColor3 = Color3.fromRGB(61, 61, 61)
ColorEsp_Roundify_12px.ScaleType = Enum.ScaleType.Slice
ColorEsp_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
ColorEsp_Roundify_12px.SliceScale = 0.120

Text.Name = "Text"
Text.Parent = ColorOutline
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.0424240902, 0, -0.521738768, 0)
Text.Size = UDim2.new(0.914795995, 0, 0.519780219, 0)
Text.ZIndex = 3
Text.Font = Enum.Font.Nunito
Text.Text = "Outline Color"
Text.TextColor3 = Color3.fromRGB(234, 234, 234)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

SectionGeneral.Name = "SectionGeneral"
SectionGeneral.Parent = MAIN
SectionGeneral.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SectionGeneral.BackgroundTransparency = 0.100
SectionGeneral.Position = UDim2.new(0, 0, 0.0700000003, 0)
SectionGeneral.Size = UDim2.new(1, 0, 0.0606060885, 0)
SectionGeneral.Visible = false

Esp.Name = "Esp"
Esp.Parent = SectionGeneral
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 1.000
Esp.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Esp.Font = Enum.Font.Nunito
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(234, 234, 234)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true

ActivatedBar.Name = "ActivatedBar"
ActivatedBar.Parent = Esp
ActivatedBar.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar.Size = UDim2.new(1, 0, 0, 3)

Aimbot.Name = "Aimbot"
Aimbot.Parent = SectionGeneral
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(0.229090914, 0, 0, 0)
Aimbot.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Aimbot.Font = Enum.Font.Nunito
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(234, 234, 234)
Aimbot.TextScaled = true
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true

ActivatedBar_2.Name = "ActivatedBar"
ActivatedBar_2.Parent = Aimbot
ActivatedBar_2.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar_2.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar_2.Size = UDim2.new(1, 0, 0, 3)
ActivatedBar_2.Visible = false

Utilities.Name = "Utilities"
Utilities.Parent = SectionGeneral
Utilities.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utilities.BackgroundTransparency = 1.000
Utilities.Position = UDim2.new(0.459393948, 0, 0, 0)
Utilities.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Utilities.Font = Enum.Font.Nunito
Utilities.Text = "Utilities"
Utilities.TextColor3 = Color3.fromRGB(234, 234, 234)
Utilities.TextScaled = true
Utilities.TextSize = 14.000
Utilities.TextWrapped = true

ActivatedBar_3.Name = "ActivatedBar"
ActivatedBar_3.Parent = Utilities
ActivatedBar_3.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar_3.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar_3.Size = UDim2.new(1, 0, 0, 3)
ActivatedBar_3.Visible = false

Settings.Name = "Settings"
Settings.Parent = SectionGeneral
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.689696968, 0, 0, 0)
Settings.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Settings.Font = Enum.Font.Nunito
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(234, 234, 234)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

ActivatedBar_4.Name = "ActivatedBar"
ActivatedBar_4.Parent = Settings
ActivatedBar_4.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar_4.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar_4.Size = UDim2.new(1, 0, 0, 3)
ActivatedBar_4.Visible = false

EspFrame.Name = "EspFrame"
EspFrame.Parent = MAIN
EspFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EspFrame.BackgroundTransparency = 1.000
EspFrame.Position = UDim2.new(0, 0, 0.143434361, 0)
EspFrame.Size = UDim2.new(1, 0, 0.856565595, 0)
EspFrame.Visible = false

EspMain.Name = "EspMain"
EspMain.Parent = EspFrame
EspMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EspMain.BorderColor3 = Color3.fromRGB(60, 60, 60)
EspMain.BorderSizePixel = 0
EspMain.Position = UDim2.new(0.0169696957, 0, 0.0632457435, 0)
EspMain.Size = UDim2.new(0.459393948, 0, 0.566471219, 0)

Name_4.Name = "Name"
Name_4.Parent = EspMain
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.Position = UDim2.new(0, 0, -0.0374713093, 0)
Name_4.Size = UDim2.new(1.00000012, 0, 0.0840348527, 0)
Name_4.ZIndex = 3
Name_4.Font = Enum.Font.Nunito
Name_4.Text = "Esp Settings"
Name_4.TextColor3 = Color3.fromRGB(234, 234, 234)
Name_4.TextScaled = true
Name_4.TextSize = 14.000
Name_4.TextWrapped = true

PurpleBar_6.Name = "PurpleBar"
PurpleBar_6.Parent = EspMain
PurpleBar_6.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_6.Size = UDim2.new(0.26121372, 0, 0.00999999978, 0)

PurpleBar_7.Name = "PurpleBar"
PurpleBar_7.Parent = EspMain
PurpleBar_7.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_7.Position = UDim2.new(0.733509243, 0, 0, 0)
PurpleBar_7.Size = UDim2.new(0.266490757, 0, 0.00999999978, 0)

ToggleEsp.Name = "ToggleEsp"
ToggleEsp.Parent = EspMain
ToggleEsp.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ToggleEsp.BorderColor3 = Color3.fromRGB(86, 86, 86)
ToggleEsp.Position = UDim2.new(0.0636155456, 0, 0.124904349, 0)
ToggleEsp.Size = UDim2.new(0.160658851, 0, 0.0964486599, 0)
ToggleEsp.Font = Enum.Font.Nunito
ToggleEsp.Text = "X"
ToggleEsp.TextColor3 = Color3.fromRGB(197, 53, 236)
ToggleEsp.TextScaled = true
ToggleEsp.TextSize = 14.000
ToggleEsp.TextWrapped = true

Text_2.Name = "Text"
Text_2.Parent = ToggleEsp
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(1.22992396, 0, -0.00459896401, 0)
Text_2.Size = UDim2.new(3.49812889, 0, 1.00459874, 0)
Text_2.ZIndex = 3
Text_2.Font = Enum.Font.Nunito
Text_2.Text = "Toggle Esp"
Text_2.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

ToggleBox.Name = "ToggleBox"
ToggleBox.Parent = EspMain
ToggleBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ToggleBox.BorderColor3 = Color3.fromRGB(86, 86, 86)
ToggleBox.Position = UDim2.new(0.058722958, 0, 0.291634768, 0)
ToggleBox.Size = UDim2.new(0.160658851, 0, 0.0964486599, 0)
ToggleBox.Font = Enum.Font.Nunito
ToggleBox.Text = ""
ToggleBox.TextColor3 = Color3.fromRGB(197, 53, 236)
ToggleBox.TextScaled = true
ToggleBox.TextSize = 14.000
ToggleBox.TextWrapped = true

Text_3.Name = "Text"
Text_3.Parent = ToggleBox
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(1.22992396, 0, -0.00459896401, 0)
Text_3.Size = UDim2.new(3.49812889, 0, 1.00459874, 0)
Text_3.ZIndex = 3
Text_3.Font = Enum.Font.Nunito
Text_3.Text = "Toggle Boxes"
Text_3.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

ToggleTeam.Name = "ToggleTeam"
ToggleTeam.Parent = EspMain
ToggleTeam.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ToggleTeam.BorderColor3 = Color3.fromRGB(86, 86, 86)
ToggleTeam.Position = UDim2.new(0.058722958, 0, 0.449846953, 0)
ToggleTeam.Size = UDim2.new(0.160658851, 0, 0.0964486599, 0)
ToggleTeam.Font = Enum.Font.Nunito
ToggleTeam.Text = ""
ToggleTeam.TextColor3 = Color3.fromRGB(197, 53, 236)
ToggleTeam.TextScaled = true
ToggleTeam.TextSize = 14.000
ToggleTeam.TextWrapped = true

Text_4.Name = "Text"
Text_4.Parent = ToggleTeam
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.Position = UDim2.new(1.22992396, 0, -0.00459896401, 0)
Text_4.Size = UDim2.new(3.49812889, 0, 1.00459874, 0)
Text_4.ZIndex = 3
Text_4.Font = Enum.Font.Nunito
Text_4.Text = "Show Team"
Text_4.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_4.TextScaled = true
Text_4.TextSize = 14.000
Text_4.TextWrapped = true

EspCustomisation.Name = "EspCustomisation"
EspCustomisation.Parent = EspFrame
EspCustomisation.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EspCustomisation.BorderColor3 = Color3.fromRGB(60, 60, 60)
EspCustomisation.BorderSizePixel = 0
EspCustomisation.Position = UDim2.new(0.521212101, 0, 0.0632457361, 0)
EspCustomisation.Size = UDim2.new(0.459393948, 0, 0.566471219, 0)

Name_5.Name = "Name"
Name_5.Parent = EspCustomisation
Name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_5.BackgroundTransparency = 1.000
Name_5.Position = UDim2.new(0, 0, -0.0374713093, 0)
Name_5.Size = UDim2.new(1.00000012, 0, 0.0840348527, 0)
Name_5.ZIndex = 3
Name_5.Font = Enum.Font.Nunito
Name_5.Text = "Esp Customization"
Name_5.TextColor3 = Color3.fromRGB(234, 234, 234)
Name_5.TextScaled = true
Name_5.TextSize = 14.000
Name_5.TextWrapped = true

PurpleBar_8.Name = "PurpleBar"
PurpleBar_8.Parent = EspCustomisation
PurpleBar_8.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_8.Size = UDim2.new(0.166226909, 0, 0.00999999978, 0)

PurpleBar_9.Name = "PurpleBar"
PurpleBar_9.Parent = EspCustomisation
PurpleBar_9.BackgroundColor3 = Color3.fromRGB(197, 53, 236)
PurpleBar_9.Position = UDim2.new(0.82321918, 0, 0, 0)
PurpleBar_9.Size = UDim2.new(0.176780835, 0, 0.00999999978, 0)

ColorEsp.Name = "ColorEsp"
ColorEsp.Parent = EspCustomisation
ColorEsp.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ColorEsp.BackgroundTransparency = 1.000
ColorEsp.BorderSizePixel = 0
ColorEsp.Position = UDim2.new(0.116094984, 0, 0.162375659, 0)
ColorEsp.Size = UDim2.new(0.75989455, 0, 0.128815547, 0)
ColorEsp.ZIndex = 2
ColorEsp.Font = Enum.Font.SourceSans
ColorEsp.Text = "255,255,255"
ColorEsp.TextColor3 = Color3.fromRGB(234, 234, 234)
ColorEsp.TextSize = 14.000

ColorEsp_Roundify_12px_2.Name = "ColorEsp_Roundify_12px"
ColorEsp_Roundify_12px_2.Parent = ColorEsp
ColorEsp_Roundify_12px_2.Active = true
ColorEsp_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
ColorEsp_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorEsp_Roundify_12px_2.BackgroundTransparency = 1.000
ColorEsp_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ColorEsp_Roundify_12px_2.Selectable = true
ColorEsp_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
ColorEsp_Roundify_12px_2.Image = "rbxassetid://3570695787"
ColorEsp_Roundify_12px_2.ImageColor3 = Color3.fromRGB(61, 61, 61)
ColorEsp_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
ColorEsp_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
ColorEsp_Roundify_12px_2.SliceScale = 0.120

Text_5.Name = "Text"
Text_5.Parent = ColorEsp
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.Position = UDim2.new(0.0424240902, 0, -0.521738768, 0)
Text_5.Size = UDim2.new(0.914795995, 0, 0.519780219, 0)
Text_5.ZIndex = 3
Text_5.Font = Enum.Font.Nunito
Text_5.Text = "Esp Color (RGB)"
Text_5.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_5.TextScaled = true
Text_5.TextSize = 14.000
Text_5.TextWrapped = true

AlliesColorEsp.Name = "AlliesColorEsp"
AlliesColorEsp.Parent = EspCustomisation
AlliesColorEsp.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AlliesColorEsp.BackgroundTransparency = 1.000
AlliesColorEsp.BorderSizePixel = 0
AlliesColorEsp.Position = UDim2.new(0.115999997, 0, 0.419999987, 0)
AlliesColorEsp.Size = UDim2.new(0.75989455, 0, 0.128815547, 0)
AlliesColorEsp.ZIndex = 2
AlliesColorEsp.Font = Enum.Font.SourceSans
AlliesColorEsp.Text = "255,255,255"
AlliesColorEsp.TextColor3 = Color3.fromRGB(234, 234, 234)
AlliesColorEsp.TextSize = 14.000

ColorEsp_Roundify_12px_3.Name = "ColorEsp_Roundify_12px"
ColorEsp_Roundify_12px_3.Parent = AlliesColorEsp
ColorEsp_Roundify_12px_3.Active = true
ColorEsp_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
ColorEsp_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorEsp_Roundify_12px_3.BackgroundTransparency = 1.000
ColorEsp_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ColorEsp_Roundify_12px_3.Selectable = true
ColorEsp_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
ColorEsp_Roundify_12px_3.Image = "rbxassetid://3570695787"
ColorEsp_Roundify_12px_3.ImageColor3 = Color3.fromRGB(61, 61, 61)
ColorEsp_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
ColorEsp_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
ColorEsp_Roundify_12px_3.SliceScale = 0.120

Text_6.Name = "Text"
Text_6.Parent = AlliesColorEsp
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1.000
Text_6.Position = UDim2.new(0.0424240902, 0, -0.521738768, 0)
Text_6.Size = UDim2.new(0.914795995, 0, 0.519780219, 0)
Text_6.ZIndex = 3
Text_6.Font = Enum.Font.Nunito
Text_6.Text = "Alies Esp Color (RGB)"
Text_6.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_6.TextScaled = true
Text_6.TextSize = 14.000
Text_6.TextWrapped = true

EnemiesColorEsp.Name = "EnemiesColorEsp"
EnemiesColorEsp.Parent = EspCustomisation
EnemiesColorEsp.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
EnemiesColorEsp.BackgroundTransparency = 1.000
EnemiesColorEsp.BorderSizePixel = 0
EnemiesColorEsp.Position = UDim2.new(0.115999997, 0, 0.699999988, 0)
EnemiesColorEsp.Size = UDim2.new(0.75989455, 0, 0.128815547, 0)
EnemiesColorEsp.ZIndex = 2
EnemiesColorEsp.Font = Enum.Font.SourceSans
EnemiesColorEsp.Text = "255,255,255"
EnemiesColorEsp.TextColor3 = Color3.fromRGB(234, 234, 234)
EnemiesColorEsp.TextSize = 14.000

ColorEsp_Roundify_12px_4.Name = "ColorEsp_Roundify_12px"
ColorEsp_Roundify_12px_4.Parent = EnemiesColorEsp
ColorEsp_Roundify_12px_4.Active = true
ColorEsp_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
ColorEsp_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorEsp_Roundify_12px_4.BackgroundTransparency = 1.000
ColorEsp_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ColorEsp_Roundify_12px_4.Selectable = true
ColorEsp_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
ColorEsp_Roundify_12px_4.Image = "rbxassetid://3570695787"
ColorEsp_Roundify_12px_4.ImageColor3 = Color3.fromRGB(61, 61, 61)
ColorEsp_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
ColorEsp_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
ColorEsp_Roundify_12px_4.SliceScale = 0.120

Text_7.Name = "Text"
Text_7.Parent = EnemiesColorEsp
Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BackgroundTransparency = 1.000
Text_7.Position = UDim2.new(0.0424240902, 0, -0.521738768, 0)
Text_7.Size = UDim2.new(0.914795995, 0, 0.519780219, 0)
Text_7.ZIndex = 3
Text_7.Font = Enum.Font.Nunito
Text_7.Text = "Ennemies Esp Color (RGB)"
Text_7.TextColor3 = Color3.fromRGB(234, 234, 234)
Text_7.TextScaled = true
Text_7.TextSize = 14.000
Text_7.TextWrapped = true

SectionBunkerHill.Name = "SectionBunkerHill"
SectionBunkerHill.Parent = MAIN
SectionBunkerHill.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SectionBunkerHill.BackgroundTransparency = 0.100
SectionBunkerHill.Position = UDim2.new(0, 0, 0.0700000003, 0)
SectionBunkerHill.Size = UDim2.new(1, 0, 0.0606060885, 0)
SectionBunkerHill.Visible = true

Main.Name = "Main"
Main.Parent = SectionBunkerHill
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.00606060028, 0, 0.0999999493, 0)
Main.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Main.Font = Enum.Font.Nunito
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(234, 234, 234)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

ActivatedBar_5.Name = "ActivatedBar"
ActivatedBar_5.Parent = Main
ActivatedBar_5.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar_5.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar_5.Size = UDim2.new(1, 0, 0, 3)

Settings_2.Name = "Settings"
Settings_2.Parent = SectionBunkerHill
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(0.23636362, 0, 0.0999999493, 0)
Settings_2.Size = UDim2.new(0.231000006, 0, 0.899999976, 0)
Settings_2.Font = Enum.Font.Nunito
Settings_2.Text = "Settings"
Settings_2.TextColor3 = Color3.fromRGB(234, 234, 234)
Settings_2.TextScaled = true
Settings_2.TextSize = 14.000
Settings_2.TextWrapped = true

ActivatedBar_6.Name = "ActivatedBar"
ActivatedBar_6.Parent = Settings_2
ActivatedBar_6.BackgroundColor3 = Color3.fromRGB(163, 44, 193)
ActivatedBar_6.Position = UDim2.new(0, 0, 1, 0)
ActivatedBar_6.Size = UDim2.new(1, 0, 0, 3)
ActivatedBar_6.Visible = false

--TOOL
local tptool1 = Instance.new("Tool")
tptool1.Name = "Consumer TP"
tptool1.CanBeDropped = false
tptool1.RequiresHandle = false
tptool1.Parent = game.ReplicatedStorage
local tptool2 = game.ReplicatedStorage["Consumer TP"]:Clone()
	


local function RVMJZMM_fake_script() -- RemoveJail.LocalScript 
	local script = Instance.new('LocalScript', RemoveJail)

	
		script.Parent.MouseButton1Click:Connect(function(plr)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ConsumingChef/ConsumerHub/main/escapejail", true))()
			end)
	
end
coroutine.wrap(RVMJZMM_fake_script)()
local function LYBIRA_fake_script() -- InfAmmo.LocalScript 
	local script = Instance.new('LocalScript', InfAmmo)

	
	
	local playerName = game.Players.LocalPlayer.Name
	local WorkSpace = game:GetService("Workspace")
	local Workspaceplayer = WorkSpace:FindFirstChild(playerName)
	
	script.Parent.MouseButton1Click:Connect(function(plr)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ConsumingChef/ConsumerHub/main/InfAmmo", true))()

	end)
end
coroutine.wrap(LYBIRA_fake_script)()
local function MWTO_fake_script() -- LagSwitch.LocalScript 
	local script = Instance.new('LocalScript', LagSwitch)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://paste.gg/p/anonymous/d3492bd620bd4c46b54680ac80b0fa0d/files/161ddd9c992c4ceba3c298458d45188a/raw", true))()
	
	end)
end
coroutine.wrap(MWTO_fake_script)()
local function QZPDHN_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(QZPDHN_fake_script)()
local function OJTVJ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BunkerHillFrame.BunkerHillMain.Visible = true
		script.Parent.ActivatedBar.Visible = true
		script.Parent.Parent.Parent.BunkerHillFrame.BunkerHillSettings.Visible = false
		script.Parent.Parent.Settings.ActivatedBar.Visible = false
	end)
end
coroutine.wrap(OJTVJ_fake_script)()
local function NSBB_fake_script() -- Settings_2.LocalScript 
	local script = Instance.new('LocalScript', Settings_2)

	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BunkerHillFrame.BunkerHillSettings.Visible = true
		script.Parent.ActivatedBar.Visible = true
		script.Parent.Parent.Parent.BunkerHillFrame.BunkerHillMain.Visible = false
		script.Parent.Parent.Main.ActivatedBar.Visible = false
	end)
end
coroutine.wrap(NSBB_fake_script)()

local function RPMRNDO_fake_script() -- ConsumerHub.OpenClose 
	local script = Instance.new('LocalScript', ConsumerHub)

	
	
	local UserInputService = game:GetService("UserInputService")
	
	
	UserInputService.InputBegan:Connect(function(input, isTyping)
		
		if isTyping then
			
			return end
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			if input.KeyCode == Enum.KeyCode.LeftAlt then
				
			if script.Parent.MAIN.Visible == true then
					script.Parent.MAIN.Visible = false
				elseif script.Parent.MAIN.Visible == false then
						script.Parent.MAIN.Visible = true
					
					end
		end
		
	end)
end
coroutine.wrap(RPMRNDO_fake_script)()




local function KBUKUDP_fake_script() -- Tptool.LocalScript 
	local script = Instance.new('LocalScript', Tptool)



	local playerName = game.Players.LocalPlayer
	local WorkSpace = game:GetService("Workspace")


	script.Parent.MouseButton1Click:Connect(function(plr)


			loadstring(game:HttpGet("https://raw.githubusercontent.com/ConsumingChef/ConsumerHub/main/Tptool", true))()


	end)
end

coroutine.wrap(KBUKUDP_fake_script)()
end



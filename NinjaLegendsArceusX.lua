-- Gui to Lua
-- Version: 3.2

-- Instances:

local MguLite = Instance.new("ScreenGui")
local Closed = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local Main = Instance.new("Frame")
local ButtonsOWO = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UnlockIslands = Instance.new("TextButton")
local CollectHoops = Instance.new("TextButton")
local Discord = Instance.new("TextButton")
local Autofarm = Instance.new("TextButton")
local UnlockElements = Instance.new("TextButton")
local Mainowo = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Autosell = Instance.new("TextButton")
local Autobuyskills = Instance.new("TextButton")
local AutobuySword = Instance.new("TextButton")
local AutobuyBelts = Instance.new("TextButton")
local AutoSwing = Instance.new("TextButton")
local AutoRebirth = Instance.new("TextButton")
local AutoswingToggle = Instance.new("Frame")
local AutosellToggle = Instance.new("Frame")
local AutobuySwordToggle = Instance.new("Frame")
local AutobuySkillsToggle = Instance.new("Frame")
local AutobuyBeltsToggle = Instance.new("Frame")
local AutoRebirthToggle = Instance.new("Frame")
local AutoRebirth_2 = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local WaterMark = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local Mainowo_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Highjump = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local SpeedToggle = Instance.new("Frame")
local HighjumpToggle = Instance.new("Frame")
local WaterMark_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")

--Properties:

MguLite.Name = "MguLite"
MguLite.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MguLite.Enabled = false
MguLite.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MguLite.ResetOnSpawn = false

Closed.Name = "Closed"
Closed.Parent = MguLite
Closed.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Closed.BorderColor3 = Color3.fromRGB(38, 83, 238)
Closed.Position = UDim2.new(0.876077533, 0, 0.71828413, 0)
Closed.Size = UDim2.new(0, 143, 0, 33)
Closed.Visible = false
Closed.Font = Enum.Font.SourceSans
Closed.Text = "Open"
Closed.TextColor3 = Color3.fromRGB(255, 255, 255)
Closed.TextScaled = true
Closed.TextSize = 14.000
Closed.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = MguLite
MainFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainFrame.BorderColor3 = Color3.fromRGB(38, 83, 238)
MainFrame.Position = UDim2.new(0.136120349, 0, 0.250848621, 0)
MainFrame.Size = UDim2.new(0, 420, 0, 381)

Main.Name = "Main"
Main.Parent = MainFrame
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.Position = UDim2.new(0.0205100644, 0, 0.0223776344, 0)
Main.Size = UDim2.new(0, 402, 0, 363)

ButtonsOWO.Name = "ButtonsOWO"
ButtonsOWO.Parent = Main
ButtonsOWO.BackgroundColor3 = Color3.fromRGB(38, 83, 238)
ButtonsOWO.BorderColor3 = Color3.fromRGB(38, 83, 238)
ButtonsOWO.BorderSizePixel = 0
ButtonsOWO.Position = UDim2.new(0.566527486, 0, 0.118425682, 0)
ButtonsOWO.Size = UDim2.new(0, 163, 0, 3)

Frame.Parent = ButtonsOWO
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0, 0, 0.924336672, 0)
Frame.Size = UDim2.new(0, 163, 0, 165)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0109891361, 0, -0.00703174295, 0)
TextLabel.Size = UDim2.new(0, 161, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Buttons"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UnlockIslands.Name = "UnlockIslands"
UnlockIslands.Parent = Frame
UnlockIslands.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
UnlockIslands.BorderColor3 = Color3.fromRGB(52, 52, 52)
UnlockIslands.BorderSizePixel = 2
UnlockIslands.Position = UDim2.new(0.0293938592, 0, 0.125573367, 0)
UnlockIslands.Size = UDim2.new(0, 154, 0, 15)
UnlockIslands.Font = Enum.Font.Code
UnlockIslands.Text = "Unlock  all islands"
UnlockIslands.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlockIslands.TextScaled = true
UnlockIslands.TextSize = 14.000
UnlockIslands.TextWrapped = true

CollectHoops.Name = "CollectHoops"
CollectHoops.Parent = Frame
CollectHoops.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
CollectHoops.BorderColor3 = Color3.fromRGB(52, 52, 52)
CollectHoops.BorderSizePixel = 2
CollectHoops.Position = UDim2.new(0.0293938592, 0, 0.598300695, 0)
CollectHoops.Size = UDim2.new(0, 154, 0, 15)
CollectHoops.Font = Enum.Font.Code
CollectHoops.Text = "Collect all hoops"
CollectHoops.TextColor3 = Color3.fromRGB(255, 255, 255)
CollectHoops.TextScaled = true
CollectHoops.TextSize = 14.000
CollectHoops.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = Frame
Discord.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Discord.BorderColor3 = Color3.fromRGB(52, 52, 52)
Discord.BorderSizePixel = 2
Discord.Position = UDim2.new(0.023258891, 0, 0.774058223, 0)
Discord.Size = UDim2.new(0, 154, 0, 15)
Discord.Font = Enum.Font.Code
Discord.Text = "COMING SOON"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Autofarm.Name = "Autofarm"
Autofarm.Parent = Frame
Autofarm.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Autofarm.BorderColor3 = Color3.fromRGB(52, 52, 52)
Autofarm.BorderSizePixel = 2
Autofarm.Position = UDim2.new(0.0293938592, 0, 0.434664309, 0)
Autofarm.Size = UDim2.new(0, 154, 0, 15)
Autofarm.Font = Enum.Font.Code
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.TextScaled = true
Autofarm.TextSize = 14.000
Autofarm.TextWrapped = true

UnlockElements.Name = "UnlockElements"
UnlockElements.Parent = Frame
UnlockElements.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
UnlockElements.BorderColor3 = Color3.fromRGB(52, 52, 52)
UnlockElements.BorderSizePixel = 2
UnlockElements.Position = UDim2.new(0.0293938592, 0, 0.295270324, 0)
UnlockElements.Size = UDim2.new(0, 154, 0, 15)
UnlockElements.Font = Enum.Font.Code
UnlockElements.Text = "Unlock all elements"
UnlockElements.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlockElements.TextScaled = true
UnlockElements.TextSize = 14.000
UnlockElements.TextWrapped = true

Mainowo.Name = "Mainowo"
Mainowo.Parent = Main
Mainowo.BackgroundColor3 = Color3.fromRGB(38, 83, 238)
Mainowo.BorderColor3 = Color3.fromRGB(38, 83, 238)
Mainowo.BorderSizePixel = 0
Mainowo.Position = UDim2.new(0.0217513666, 0, 0.11016123, 0)
Mainowo.Size = UDim2.new(0, 163, 0, 3)

Frame_2.Parent = Mainowo
Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Position = UDim2.new(0, 0, 0.924336672, 0)
Frame_2.Size = UDim2.new(0, 163, 0, 165)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0109891361, 0, -0.00703174295, 0)
TextLabel_2.Size = UDim2.new(0, 161, 0, 17)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Auto"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Autosell.Name = "Autosell"
Autosell.Parent = Frame_2
Autosell.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Autosell.BorderColor3 = Color3.fromRGB(38, 83, 238)
Autosell.BorderSizePixel = 0
Autosell.Position = UDim2.new(0.152472556, 0, 0.271481901, 0)
Autosell.Size = UDim2.new(0, 124, 0, 15)
Autosell.Font = Enum.Font.Code
Autosell.Text = "Autosell"
Autosell.TextColor3 = Color3.fromRGB(255, 255, 255)
Autosell.TextScaled = true
Autosell.TextSize = 14.000
Autosell.TextWrapped = true

Autobuyskills.Name = "Autobuyskills"
Autobuyskills.Parent = Frame_2
Autobuyskills.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Autobuyskills.BorderColor3 = Color3.fromRGB(38, 83, 238)
Autobuyskills.BorderSizePixel = 0
Autobuyskills.Position = UDim2.new(0.152472556, 0, 0.644755065, 0)
Autobuyskills.Size = UDim2.new(0, 124, 0, 15)
Autobuyskills.Font = Enum.Font.Code
Autobuyskills.Text = "Autobuy skills"
Autobuyskills.TextColor3 = Color3.fromRGB(255, 255, 255)
Autobuyskills.TextScaled = true
Autobuyskills.TextSize = 14.000
Autobuyskills.TextWrapped = true

AutobuySword.Name = "AutobuySword"
AutobuySword.Parent = Frame_2
AutobuySword.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AutobuySword.BorderColor3 = Color3.fromRGB(38, 83, 238)
AutobuySword.BorderSizePixel = 0
AutobuySword.Position = UDim2.new(0.152472556, 0, 0.401766121, 0)
AutobuySword.Size = UDim2.new(0, 124, 0, 15)
AutobuySword.Font = Enum.Font.Code
AutobuySword.Text = "Autobuy Sword"
AutobuySword.TextColor3 = Color3.fromRGB(255, 255, 255)
AutobuySword.TextScaled = true
AutobuySword.TextSize = 14.000
AutobuySword.TextWrapped = true

AutobuyBelts.Name = "AutobuyBelts"
AutobuyBelts.Parent = Frame_2
AutobuyBelts.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AutobuyBelts.BorderColor3 = Color3.fromRGB(38, 83, 238)
AutobuyBelts.BorderSizePixel = 0
AutobuyBelts.Position = UDim2.new(0.152472556, 0, 0.526290894, 0)
AutobuyBelts.Size = UDim2.new(0, 124, 0, 15)
AutobuyBelts.Font = Enum.Font.Code
AutobuyBelts.Text = "Autobuy Belts"
AutobuyBelts.TextColor3 = Color3.fromRGB(255, 255, 255)
AutobuyBelts.TextScaled = true
AutobuyBelts.TextSize = 14.000
AutobuyBelts.TextWrapped = true

AutoSwing.Name = "AutoSwing"
AutoSwing.Parent = Frame_2
AutoSwing.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AutoSwing.BorderColor3 = Color3.fromRGB(0, 153, 255)
AutoSwing.BorderSizePixel = 0
AutoSwing.Position = UDim2.new(0.146337584, 0, 0.148311257, 0)
AutoSwing.Size = UDim2.new(0, 125, 0, 15)
AutoSwing.Font = Enum.Font.Code
AutoSwing.Text = "Autoswing"
AutoSwing.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSwing.TextScaled = true
AutoSwing.TextSize = 14.000
AutoSwing.TextWrapped = true

AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = Frame_2
AutoRebirth.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AutoRebirth.BorderColor3 = Color3.fromRGB(38, 83, 238)
AutoRebirth.BorderSizePixel = 0
AutoRebirth.Position = UDim2.new(0.152472556, 0, 0.772027791, 0)
AutoRebirth.Size = UDim2.new(0, 124, 0, 15)
AutoRebirth.Font = Enum.Font.Code
AutoRebirth.Text = "Auto Rebirth"
AutoRebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.TextScaled = true
AutoRebirth.TextSize = 14.000
AutoRebirth.TextWrapped = true

AutoswingToggle.Name = "AutoswingToggle"
AutoswingToggle.Parent = Frame_2
AutoswingToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutoswingToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutoswingToggle.Position = UDim2.new(0.0559329167, 0, 0.147453696, 0)
AutoswingToggle.Size = UDim2.new(0, 13, 0, 15)

AutosellToggle.Name = "AutosellToggle"
AutosellToggle.Parent = Frame_2
AutosellToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutosellToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutosellToggle.Position = UDim2.new(0.0559329167, 0, 0.271172136, 0)
AutosellToggle.Size = UDim2.new(0, 13, 0, 15)

AutobuySwordToggle.Name = "AutobuySwordToggle"
AutobuySwordToggle.Parent = Frame_2
AutobuySwordToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutobuySwordToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutobuySwordToggle.Position = UDim2.new(0.0559329167, 0, 0.401456356, 0)
AutobuySwordToggle.Size = UDim2.new(0, 13, 0, 15)

AutobuySkillsToggle.Name = "AutobuySkillsToggle"
AutobuySkillsToggle.Parent = Frame_2
AutobuySkillsToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutobuySkillsToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutobuySkillsToggle.Position = UDim2.new(0.0559329167, 0, 0.6444453, 0)
AutobuySkillsToggle.Size = UDim2.new(0, 13, 0, 15)

AutobuyBeltsToggle.Name = "AutobuyBeltsToggle"
AutobuyBeltsToggle.Parent = Frame_2
AutobuyBeltsToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutobuyBeltsToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutobuyBeltsToggle.Position = UDim2.new(0.0559329167, 0, 0.525981069, 0)
AutobuyBeltsToggle.Size = UDim2.new(0, 13, 0, 15)

AutoRebirthToggle.Name = "AutoRebirthToggle"
AutoRebirthToggle.Parent = Frame_2
AutoRebirthToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AutoRebirthToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutoRebirthToggle.Position = UDim2.new(0.0559329167, 0, 0.771718025, 0)
AutoRebirthToggle.Size = UDim2.new(0, 13, 0, 15)

AutoRebirth_2.Name = "AutoRebirth"
AutoRebirth_2.Parent = Frame_2
AutoRebirth_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AutoRebirth_2.BorderColor3 = Color3.fromRGB(38, 83, 238)
AutoRebirth_2.BorderSizePixel = 0
AutoRebirth_2.Position = UDim2.new(0.152472556, 0, 0.772027791, 0)
AutoRebirth_2.Size = UDim2.new(0, 124, 0, 15)
AutoRebirth_2.Font = Enum.Font.Code
AutoRebirth_2.Text = "Auto Rebirth"
AutoRebirth_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth_2.TextScaled = true
AutoRebirth_2.TextSize = 14.000
AutoRebirth_2.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.282945395, 0, 0.920110166, 0)
TextButton.Size = UDim2.new(0, 175, 0, 29)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Player"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

WaterMark.Name = "WaterMark"
WaterMark.Parent = MainFrame
WaterMark.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WaterMark.BorderSizePixel = 0
WaterMark.Position = UDim2.new(0.00238095247, 0, 0.00262467191, 0)
WaterMark.Size = UDim2.new(0, 418, 0, 17)

TextLabel_3.Parent = WaterMark
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0167299844, 0, -0.00579654798, 0)
TextLabel_3.Size = UDim2.new(0, 235, 0, 18)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "MGU Arceus X | INSERTPLR  | Release 1.2"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_2.Parent = MainFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_2.BorderColor3 = Color3.fromRGB(38, 83, 238)
TextButton_2.Position = UDim2.new(0.844543099, 0, -0.000108333305, 0)
TextButton_2.Size = UDim2.new(0, 65, 0, 16)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Close"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = MguLite
PlayerFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
PlayerFrame.BorderColor3 = Color3.fromRGB(38, 83, 238)
PlayerFrame.Position = UDim2.new(0.136120349, 0, 0.250848621, 0)
PlayerFrame.Size = UDim2.new(0, 420, 0, 381)
PlayerFrame.Visible = false

Main_2.Name = "Main"
Main_2.Parent = PlayerFrame
Main_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main_2.Position = UDim2.new(0.0205100644, 0, 0.0223776344, 0)
Main_2.Size = UDim2.new(0, 402, 0, 363)

Mainowo_2.Name = "Mainowo"
Mainowo_2.Parent = Main_2
Mainowo_2.BackgroundColor3 = Color3.fromRGB(38, 83, 238)
Mainowo_2.BorderColor3 = Color3.fromRGB(38, 83, 238)
Mainowo_2.BorderSizePixel = 0
Mainowo_2.Position = UDim2.new(0.270507574, 0, 0.112916052, 0)
Mainowo_2.Size = UDim2.new(0, 163, 0, 3)

Frame_3.Parent = Mainowo_2
Frame_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.Position = UDim2.new(0, 0, 0.924336672, 0)
Frame_3.Size = UDim2.new(0, 163, 0, 165)

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0109891361, 0, -0.00703174295, 0)
TextLabel_4.Size = UDim2.new(0, 161, 0, 17)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Auto"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Highjump.Name = "Highjump"
Highjump.Parent = Frame_3
Highjump.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Highjump.BorderColor3 = Color3.fromRGB(38, 83, 238)
Highjump.BorderSizePixel = 0
Highjump.Position = UDim2.new(0.152472556, 0, 0.271481901, 0)
Highjump.Size = UDim2.new(0, 124, 0, 15)
Highjump.Font = Enum.Font.Code
Highjump.Text = "Autosell"
Highjump.TextColor3 = Color3.fromRGB(255, 255, 255)
Highjump.TextScaled = true
Highjump.TextSize = 14.000
Highjump.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Frame_3
Speed.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Speed.BorderColor3 = Color3.fromRGB(0, 153, 255)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.146337584, 0, 0.148311257, 0)
Speed.Size = UDim2.new(0, 125, 0, 15)
Speed.Font = Enum.Font.Code
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

SpeedToggle.Name = "SpeedToggle"
SpeedToggle.Parent = Frame_3
SpeedToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
SpeedToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
SpeedToggle.Position = UDim2.new(0.0559329167, 0, 0.147453696, 0)
SpeedToggle.Size = UDim2.new(0, 13, 0, 15)

HighjumpToggle.Name = "HighjumpToggle"
HighjumpToggle.Parent = Frame_3
HighjumpToggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
HighjumpToggle.BorderColor3 = Color3.fromRGB(45, 45, 45)
HighjumpToggle.Position = UDim2.new(0.0559329167, 0, 0.271172136, 0)
HighjumpToggle.Size = UDim2.new(0, 13, 0, 15)

WaterMark_2.Name = "WaterMark"
WaterMark_2.Parent = PlayerFrame
WaterMark_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WaterMark_2.BorderSizePixel = 0
WaterMark_2.Position = UDim2.new(0.00238095247, 0, 0.00262467191, 0)
WaterMark_2.Size = UDim2.new(0, 418, 0, 17)

TextLabel_5.Parent = WaterMark_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0167299844, 0, -0.00579654798, 0)
TextLabel_5.Size = UDim2.new(0, 235, 0, 18)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "MGU Arceus X | INSERTPLR  | Release 1.0"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextButton_3.Parent = PlayerFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_3.BorderColor3 = Color3.fromRGB(38, 83, 238)
TextButton_3.Position = UDim2.new(0.844543099, 0, -0.000108333305, 0)
TextButton_3.Size = UDim2.new(0, 65, 0, 16)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Close"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = PlayerFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.282945395, 0, 0.920110166, 0)
TextButton_4.Size = UDim2.new(0, 175, 0, 29)
TextButton_4.Font = Enum.Font.Code
TextButton_4.Text = "Main"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function HXZELLE_fake_script() -- Closed.LocalScript 
	local script = Instance.new('LocalScript', Closed)

	local Menu = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame
	script.Parent.MouseButton1Up:Connect(function()
		Menu.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(HXZELLE_fake_script)()
local function NUIXWM_fake_script() -- MainFrame.JARAXY 
	local script = Instance.new('LocalScript', MainFrame)

	local plr = game.Players.LocalPlayer
	local Mainframe = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame.Main.Mainowo.Frame
	
	local AutoswingButton = Mainframe.AutoSwing
	local AutoSellButton = Mainframe.Autosell
	local AutoBuySwordButton = Mainframe.AutobuySword
	local AutoBuyBeltsButton = Mainframe.AutobuyBelts
	local AutoBuySkillsButton = Mainframe.Autobuyskills
	local AutoRebirthButton = Mainframe.AutoRebirth
	local Autoswing = false
	local Autosell = false
	local AutobuySword = false
	local AutobuyBelts = false
	local AutobuySkills = false
	local AutoRebirth = false
	local SwingArgs = {
		[1] = "swingKatana"
	}
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	
	
	
	AutoswingButton.MouseButton1Down:Connect(function()
		if Autoswing == false then
			Autoswing = true
			Mainframe.AutoswingToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			
			while Autoswing == true do
				wait()
				game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(SwingArgs))
			end
			
			
		else
			Autoswing = false
			Mainframe.AutoswingToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
	
	AutoSellButton.MouseButton1Down:Connect(function()
		if Autosell == false then
			Autosell = true
			
			Mainframe.AutosellToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			
			while Autosell == true do
				plr.Character.HumanoidRootPart.CFrame = CFrame.new(83,91246,119)
				wait(0.25)
				plr.Character.HumanoidRootPart.CFrame = CFrame.new(146,91245,72)
				wait()
			end
		else
			Autosell = false
			Mainframe.AutosellToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local AutobuySwordToggle = Mainframe.AutobuySwordToggle
	
	AutoBuySwordButton.MouseButton1Click:Connect(function()
		if AutobuySword == false then
			AutobuySword = true
			AutobuySwordToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			while AutobuySword == true do
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons.Ground:GetChildren()) do
					print(v.Name)
					local BuySwordArgs1 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs1))
					wait(0.01)
				end
				wait(0.01)
	
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Astral Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs2 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs2))
					wait(0.01)
				end
				wait(0.01)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Space Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs3 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs3))
					wait(0.01)
				end
				wait(0.01)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Tundra Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs4 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs4))
					wait(0.01)
				end
	
				wait(0.01)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Eternal Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs5 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs5))
					wait(0.01)
				end
				wait()
	
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Sandstorm"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs6 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs6))
					wait(0.01)
				end
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Thunderstorm"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs7 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs7))
					wait(0.01)
				end
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Ancient Inferno Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs8 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs8))
					wait(0.01)
				end
	
				wait(0.01)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Midnight Shadow Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs9 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs9))
					wait(0.0001)
				end
				wait(0.01)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Mythical Souls Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs10 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs10))
					wait(0.0001)
				end
				wait(0.01)
	
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Winter Wonder Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs11 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs11))
					wait(0.0001)
				end
	
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Golden Master Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs12 = {
						[1] = "buySword",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs12))
					wait(0)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Dragon Legend Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs13 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs13))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Cybernetic Legends Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs14 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs14))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Skystorm Ultraus Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs15 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs15))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Chaos Legends Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs16 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs16))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Soul Fusion Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs17 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs17))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Dark Elements Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs18 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs18))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Inner Peace Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs19 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs19))
					wait(0.0001)
				end
				wait(0.15)
				for i,v in pairs(game:GetService("ReplicatedStorage").Weapons["Blazing Vortex Island"]:GetChildren()) do
					print(v.Name)
					local BuySwordArgs20 = {
						[1] = "buySword",
						[2] = v.Name,
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuySwordArgs20))
					wait(0)
				end
	
				local ihateblacks = game:GetService("ReplicatedStorage").Weapons["Ancient Inferno Island"]["DW Ancient Assassin Blade"]
				local ArgsForBlackPeople = {
					[1] = "buySword",
					[2] = ihateblacks
				}
	
				game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBlackPeople))
				
			end
		else
			AutobuySword = false
			Mainframe.AutobuySwordToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	AutoBuyBeltsButton.MouseButton1Up:Connect(function()
		if AutobuyBelts == false then
			AutobuyBelts = true
			Mainframe.AutobuyBeltsToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			while AutobuyBelts == true do
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts.Ground:GetChildren()) do
					local BuyBeltArgs1 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs1))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Astral Island"]:GetChildren()) do
					local BuyBeltArgs2 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs2))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Space Island"]:GetChildren()) do
					local BuyBeltArgs3 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs3))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Tundra Island"]:GetChildren()) do
					local BuyBeltArgs4 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs4))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Eternal Island"]:GetChildren()) do
					local BuyBeltArgs5 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs5))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Sandstorm"]:GetChildren()) do
					local BuyBeltArgs6 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs6))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Thunderstorm"]:GetChildren()) do
					local BuyBeltArgs7 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs7))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Ancient Inferno Island"]:GetChildren()) do
					local BuyBeltArgs8 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs8))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Midnight Shadow Island"]:GetChildren()) do
					local BuyBeltArgs9 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs9))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Mythical Souls Island"]:GetChildren()) do
					local BuyBeltArgs10 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs10))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Winter Wonder Island"]:GetChildren()) do
					local BuyBeltArgs11 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs11))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Golden Master Island"]:GetChildren()) do
					local BuyBeltArgs12 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs12))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Dragon Legend Island"]:GetChildren()) do
					local BuyBeltArgs13 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs13))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Cybernetic Legends Island"]:GetChildren()) do
					local BuyBeltArgs14 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs14))
				end
	
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Skystorm Ultraus Island"]:GetChildren()) do
					local BuyBeltArgs15 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs15))
				end
	
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Soul Fusion Island"]:GetChildren()) do
					local BuyBeltArgs16 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs16))
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Chaos Legends Island"]:GetChildren()) do
					local BuyBeltArgs15 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs15))
				end
				wait(0.1)
	
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Belts["Dark Elements Island"]:GetChildren()) do
					local BuyBeltArgs17 = {
						[1] = "buyBelt",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(BuyBeltArgs17))
				end
			end
		else
			AutobuyBelts = false
			Mainframe.AutobuyBeltsToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
	
	AutoBuySkillsButton.MouseButton1Up:Connect(function()
		if AutobuySkills == false then
			AutobuySkills = true
			Mainframe.AutobuySkillsToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			
			while AutobuySkills == true do
				wait()
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills.Ground:GetChildren()) do
					local ArgsForBuySkill = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill))
					wait(0)
				end
	
	
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Astral Island"]:GetChildren()) do
					local ArgsForBuySkill1 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill1))
					wait(0.0001)
				end
				wait(0.1)
	
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Space Island"]:GetChildren()) do
					local ArgsForBuySkill2 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill2))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Tundra Island"]:GetChildren()) do
					local ArgsForBuySkill3 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill3))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Eternal Island"]:GetChildren()) do
					local ArgsForBuySkill4 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill4))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Sandstorm"]:GetChildren()) do
					local ArgsForBuySkill5 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill5))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Thunderstorm"]:GetChildren()) do
					local ArgsForBuySkill6 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill6))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Ancient Inferno Island"]:GetChildren()) do
					local ArgsForBuySkill7 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill7))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Midnight Shadow Island"]:GetChildren()) do
					local ArgsForBuySkill8 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill8))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Mythical Souls Island"]:GetChildren()) do
					local ArgsForBuySkill9 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill9))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Winter Wonder Island"]:GetChildren()) do
					local ArgsForBuySkill10 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill10))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Golden Master Island"]:GetChildren()) do
					local ArgsForBuySkill11 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill11))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Cybernetic Legends Island"]:GetChildren()) do
					local ArgsForBuySkill12 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill12))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Skystorm Ultraus Island"]:GetChildren()) do
					local ArgsForBuySkill13 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill13))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Chaos Legends Island"]:GetChildren()) do
					local ArgsForBuySkill14 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill14))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Soul Fusion Island"]:GetChildren()) do
					local ArgsForBuySkill15 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill15))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Dark Elements Island"]:GetChildren()) do
					local ArgsForBuySkill16 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill16))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Inner Peace Island"]:GetChildren()) do
					local ArgsForBuySkill17 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill17 ))
					wait(0.0001)
				end
				wait(0.1)
				for i,v in pairs(game:GetService("ReplicatedStorage").Skills["Blazing Vortex Island"]:GetChildren()) do
					local ArgsForBuySkill18 = {
						[1] = "buySkill",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(ArgsForBuySkill18 ))
					wait(0.0001)
				end
			end
		else
			AutobuySkills = false
			--		Mainframe.AutobuyBeltsToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
			Mainframe.AutobuySkillsToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
	
	AutoRebirthButton.MouseButton1Up:Connect(function()
		if AutoRebirth == false then
			AutoRebirth = true
			Mainframe.AutoRebirthToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			wait(0.01)
			while AutoRebirth == true do
				for i,v in pairs(game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()) do
					local args = {
						[1] = "buyRank",
						[2] = v.Name
					}
	
					game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
					wait(0.001)
				end
			end
		else
			AutoRebirth = false
			Mainframe.AutoRebirthToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
end
coroutine.wrap(NUIXWM_fake_script)()
local function KUMH_fake_script() -- ButtonsOWO.LocalScript 
	local script = Instance.new('LocalScript', ButtonsOWO)

	local plr = game.Players.LocalPlayer
	local MainFrame = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame.Main.ButtonsOWO.Frame
	
	local UnlockAllIslands = MainFrame.UnlockIslands
	local UnlockAllElements = MainFrame.UnlockElements
	
	local Autofarm = MainFrame.Autofarm
	
	local Collectallhoops= MainFrame.CollectHoops
	UnlockAllIslands.MouseButton1Up:Connect(function()
		for i,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
			plr.Character.HumanoidRootPart.CFrame = v.CFrame
			wait()
		end
	end)
	
	
	UnlockAllElements.MouseButton1Up:Connect(function()
		local UnlockElements1 = {
			[1] = "Eternity Storm"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements1))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements2 = {
			[1] = "Shadowfire"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements2))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements3 = {
			[1] = "Electral Chaos"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements3))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements4 = {
			[1] = "Masterful Wrath"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements4))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements5 = {
			[1] = "Shadow Charge"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements5))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements6 = {
			[1] = "Frost"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements6))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements7 = {
			[1] = "Lightning"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements7))
	
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local UnlockElements8 = {
			[1] = "Inferno"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements8))
	
		local UnlockElements9 = {
			[1] = "Inferno"
		}
	
		game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(UnlockElements9))
	end)
	
	
	Collectallhoops.MouseButton1Up:Connect(function()
		local SavedPos = plr.Character.HumanoidRootPart.CFrame
		
		for i,v in pairs(game:GetService("Workspace").Hoops:GetChildren()) do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(0.1)
		end
		wait(0.2)
		plr.Character.HumanoidRootPart.CFrame = SavedPos
		
	end)
end
coroutine.wrap(KUMH_fake_script)()
local function SRADJDR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local main = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame
	local player = game.Players.LocalPlayer.PlayerGui.MguLite.PlayerFrame
	
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
		player.Visible = true
	end)
end
coroutine.wrap(SRADJDR_fake_script)()
local function JGPYDJZ_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local plr = game.Players.LocalPlayer
	
	
	script.Parent.Text = "MGU Lite | ".. plr.Name.. " | Release 1.0"
end
coroutine.wrap(JGPYDJZ_fake_script)()
local function BRJBQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Menu = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Closed.Visible = true
	end)
end
coroutine.wrap(BRJBQ_fake_script)()
local function RWDXLH_fake_script() -- PlayerFrame.JARAXY 
	local script = Instance.new('LocalScript', PlayerFrame)

	local main = script.Parent
	local SpeedButton = main.Main.Mainowo.Frame.Speed
	local SpeedToggle = main.Main.Mainowo.Frame.SpeedToggle
	local speed = false
	--		Mainframe.AutoswingToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
	local HighjumpButton = main.Main.Mainowo.Frame.Highjump
	local HighjumpToggle = main.Main.Mainowo.Frame.HighjumpToggle
	local highjump = false
	
	local plr = game.Players.LocalPlayer
	
	SpeedButton.MouseButton1Up:Connect(function()
		if speed == false then
			speed = true
			plr.Character.Humanoid.WalkSpeed = 90
			SpeedToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			
		else
			speed = false
			plr.Character.Humanoid.WalkSpeed = 16
			SpeedToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
			
		end
	end)
	
	
	HighjumpButton.MouseButton1Up:Connect(function()
		if highjump == false then
			highjump = true
			HighjumpToggle.BackgroundColor3 = Color3.new(0.14902, 0.32549, 0.933333)
			plr.Character.Humanoid.JumpHeight = 450
		else
			highjump = false
			plr.Character.Humanoid.JumpHeight = 7.2 
			HighjumpToggle.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
		end
	end)
end
coroutine.wrap(RWDXLH_fake_script)()
local function QZFFA_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local plr = game.Players.LocalPlayer
	
	
	script.Parent.Text = "MGU Arceus X | ".. plr.Name.. " | Release 1.0"
end
coroutine.wrap(QZFFA_fake_script)()
local function QQGW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Menu = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Closed.Visible = true
	end)
end
coroutine.wrap(QQGW_fake_script)()
local function HDOCZY_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local main = game.Players.LocalPlayer.PlayerGui.MguLite.MainFrame
	local player = game.Players.LocalPlayer.PlayerGui.MguLite.PlayerFrame
	
	
	script.Parent.MouseButton1Click:Connect(function()
		player.Visible = false
		main.Visible = true
	end)
end
coroutine.wrap(HDOCZY_fake_script)()

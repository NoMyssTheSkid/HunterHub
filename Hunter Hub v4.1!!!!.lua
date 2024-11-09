while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or not game:GetService("Players").LocalPlayer.PlayerGui or not game.Players.LocalPlayer.Character do task.wait(0.03) end
local on = true -- Change to false if you want script to not run.
if not on then return end
if game.PlaceId ~= 823323202 then return end

HunterHub = Instance.new("ScreenGui")
HHFrame = Instance.new("Frame")
TopBar = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
MidBar = Instance.new("Frame")
MainFrame = Instance.new("Frame")
TrainTab = Instance.new("Frame")
Frame2 = Instance.new("Frame")
SubFrame2 = Instance.new("Frame")
TextLabel_2 = Instance.new("TextLabel")
TextButton = Instance.new("TextButton")
TextButton_2 = Instance.new("TextButton")
TextLabel_3 = Instance.new("TextLabel")
Frame3 = Instance.new("Frame")
TextLabel_4 = Instance.new("TextLabel")
TextButton_3 = Instance.new("TextButton")
TextLabel_5 = Instance.new("TextLabel")
TextButton_4 = Instance.new("TextButton")
Frame4 = Instance.new("Frame")
TextLabel_6 = Instance.new("TextLabel")
TextButton_5 = Instance.new("TextButton")
TextLabel_7 = Instance.new("TextLabel")
TextButton_6 = Instance.new("TextButton")
Frame5 = Instance.new("Frame")
TextLabel_8 = Instance.new("TextLabel")
TextButton_7 = Instance.new("TextButton")
TextLabel_9 = Instance.new("TextLabel")
TextButton_8 = Instance.new("TextButton")
Frame6 = Instance.new("Frame")
TextLabel_10 = Instance.new("TextLabel")
TextButton_9 = Instance.new("TextButton")
TextLabel_11 = Instance.new("TextLabel")
TextButton_10 = Instance.new("TextButton")

	Frame7 = Instance.new("Frame")

	TextLabel_12 = Instance.new("TextLabel")

	TextButton_11 = Instance.new("TextButton")

	TextLabel_13 = Instance.new("TextLabel")

	TextButton_12 = Instance.new("TextButton")

	Frame1 = Instance.new("Frame")

	TextLabel_14 = Instance.new("TextLabel")

	Frame8 = Instance.new("Frame")

	TextLabel_15 = Instance.new("TextLabel")

	TextBox = Instance.new("TextBox")

	TextLabel_16 = Instance.new("TextLabel")

	TextBox_2 = Instance.new("TextBox")

	Frame9 = Instance.new("Frame")

	TextLabel_17 = Instance.new("TextLabel")

	TextLabel_18 = Instance.new("TextLabel")

	Frame10 = Instance.new("Frame")

	TextLabel_19 = Instance.new("TextLabel")

	TextLabel_20 = Instance.new("TextLabel")

	Frame11 = Instance.new("Frame")

	TextLabel_21 = Instance.new("TextLabel")

	TextLabel_22 = Instance.new("TextLabel")

	HomeTab = Instance.new("Frame")

	Frame2_2 = Instance.new("Frame")

	TextLabel_23 = Instance.new("TextLabel")

	TextLabel_24 = Instance.new("TextLabel")

	Frame1_2 = Instance.new("Frame")

	TextLabel_25 = Instance.new("TextLabel")

	TextLabel_26 = Instance.new("TextLabel")

	Frame6_2 = Instance.new("Frame")

	TextLabel_27 = Instance.new("TextLabel")

	Frame3_2 = Instance.new("Frame")

	TextLabel_28 = Instance.new("TextLabel")

	mostnin = Instance.new("TextLabel")

	Frame4_2 = Instance.new("Frame")

	mostrep = Instance.new("TextLabel")

	TextLabel_29 = Instance.new("TextLabel")

	Frame5_2 = Instance.new("Frame")

	TextLabel_30 = Instance.new("TextLabel")

	fps = Instance.new("TextLabel")

	Frame7_2 = Instance.new("Frame")

	TextLabel_31 = Instance.new("TextLabel")

	Frame8_2 = Instance.new("Frame")

	TextLabel_32 = Instance.new("TextLabel")

	ping = Instance.new("TextLabel")

	CombatTab = Instance.new("Frame")

	Frame2_3 = Instance.new("Frame")

	TextButton_13 = Instance.new("TextButton")

	TextLabel_33 = Instance.new("TextLabel")

	TextButton_14 = Instance.new("TextButton")

	TextLabel_34 = Instance.new("TextLabel")

	Frame1_3 = Instance.new("Frame")

	TextLabel_35 = Instance.new("TextLabel")

	Frame10_2 = Instance.new("Frame")

	TextLabel_36 = Instance.new("TextLabel")

	TextButton_15 = Instance.new("TextButton")

	TextButton_16 = Instance.new("TextButton")

	TextLabel_37 = Instance.new("TextLabel")

	Frame3_3 = Instance.new("Frame")

	TextButton_17 = Instance.new("TextButton")

	TextLabel_38 = Instance.new("TextLabel")

	TextButton_18 = Instance.new("TextButton")

	TextLabel_39 = Instance.new("TextLabel")

	Frame4_3 = Instance.new("Frame")

	TextButton_19 = Instance.new("TextButton")

	TextLabel_40 = Instance.new("TextLabel")

	TextButton_20 = Instance.new("TextButton")

	TextLabel_41 = Instance.new("TextLabel")

	Frame5_3 = Instance.new("Frame")

	TextButton_21 = Instance.new("TextButton")

	TextLabel_42 = Instance.new("TextLabel")

	TextButton_22 = Instance.new("TextButton")

	TextLabel_43 = Instance.new("TextLabel")

	Frame6_3 = Instance.new("Frame")

	TextButton_23 = Instance.new("TextButton")

	TextLabel_44 = Instance.new("TextLabel")

	TextButton_24 = Instance.new("TextButton")

	TextLabel_45 = Instance.new("TextLabel")

	Frame7_3 = Instance.new("Frame")

	TextButton_25 = Instance.new("TextButton")

	TextLabel_46 = Instance.new("TextLabel")

	TextButton_26 = Instance.new("TextButton")

	TextLabel_47 = Instance.new("TextLabel")

	Frame8_3 = Instance.new("Frame")

	TextButton_27 = Instance.new("TextButton")

	TextLabel_48 = Instance.new("TextLabel")

	TextButton_28 = Instance.new("TextButton")

	TextLabel_49 = Instance.new("TextLabel")

	Frame9_2 = Instance.new("Frame")

	TextButton_29 = Instance.new("TextButton")

	TextLabel_50 = Instance.new("TextLabel")

	TextButton_30 = Instance.new("TextButton")

	TextLabel_51 = Instance.new("TextLabel")

	Frame11_2 = Instance.new("Frame")

	TextLabel_52 = Instance.new("TextLabel")

	TextButton_31 = Instance.new("TextButton")

	TextButton_32 = Instance.new("TextButton")

	TextLabel_53 = Instance.new("TextLabel")

	PlayersTab = Instance.new("Frame")

	Frame1_4 = Instance.new("Frame")

	TextLabel_54 = Instance.new("TextLabel")

	Frame2_4 = Instance.new("Frame")

	TextButton_33 = Instance.new("TextButton")

	TextLabel_55 = Instance.new("TextLabel")

	TextButton_34 = Instance.new("TextButton")

	TextLabel_56 = Instance.new("TextLabel")

	Frame3_4 = Instance.new("Frame")

	TextButton_35 = Instance.new("TextButton")

	TextLabel_57 = Instance.new("TextLabel")

	TextButton_36 = Instance.new("TextButton")

	TextLabel_58 = Instance.new("TextLabel")

	Frame4_4 = Instance.new("Frame")

	TextButton_37 = Instance.new("TextButton")

	TextLabel_59 = Instance.new("TextLabel")

	TextButton_38 = Instance.new("TextButton")

	TextLabel_60 = Instance.new("TextLabel")

	Frame5_4 = Instance.new("Frame")

	TextButton_39 = Instance.new("TextButton")

	TextLabel_61 = Instance.new("TextLabel")

	TextButton_40 = Instance.new("TextButton")

	TextLabel_62 = Instance.new("TextLabel")

	Frame5_5 = Instance.new("Frame")

	TextButton_41 = Instance.new("TextButton")

	TextLabel_63 = Instance.new("TextLabel")

	TextLabel_64 = Instance.new("TextLabel")

	TextButton_42 = Instance.new("TextButton")

	Frame6_4 = Instance.new("Frame")

	TextLabel_65 = Instance.new("TextLabel")

	TextButton_43 = Instance.new("TextButton")

	TextLabel_66 = Instance.new("TextLabel")

	TextButton_44 = Instance.new("TextButton")

	Frame6_5 = Instance.new("Frame")

	TextLabel_67 = Instance.new("TextLabel")

	TextButton_45 = Instance.new("TextButton")

	TextLabel_68 = Instance.new("TextLabel")

	TextButton_46 = Instance.new("TextButton")

	Frame6_6 = Instance.new("Frame")

	TextLabel_69 = Instance.new("TextLabel")

	TextButton_47 = Instance.new("TextButton")

	TextLabel_70 = Instance.new("TextLabel")

	TextButton_48 = Instance.new("TextButton")

	MiscTab = Instance.new("Frame")

	Frame1_5 = Instance.new("Frame")

	TextLabel_71 = Instance.new("TextLabel")

	TextLabel_72 = Instance.new("TextLabel")

	Frame2_5 = Instance.new("Frame")

	TextLabel_73 = Instance.new("TextLabel")

	TextButton_49 = Instance.new("TextButton")

	TextLabel_74 = Instance.new("TextLabel")

	TextButton_50 = Instance.new("TextButton")

	Frame3_5 = Instance.new("Frame")

	TextButton_51 = Instance.new("TextButton")

	TextLabel_75 = Instance.new("TextLabel")

	TextButton_52 = Instance.new("TextButton")

	TextLabel_76 = Instance.new("TextLabel")

	Frame5_6 = Instance.new("Frame")

	TextButton_53 = Instance.new("TextButton")

	TextLabel_77 = Instance.new("TextLabel")

	TextButton_54 = Instance.new("TextButton")

	TextLabel_78 = Instance.new("TextLabel")

	Frame4_5 = Instance.new("Frame")

	SubFrame1_5 = Instance.new("Frame")

	TextLabel_79 = Instance.new("TextLabel")

	TextBox_3 = Instance.new("TextBox")

	SubFrame2_5 = Instance.new("Frame")

	TextLabel_80 = Instance.new("TextLabel")

	TextBox_4 = Instance.new("TextBox")

	Frame6_7 = Instance.new("Frame")

	TextButton_55 = Instance.new("TextButton")

	TextLabel_81 = Instance.new("TextLabel")

	TextButton_56 = Instance.new("TextButton")

	TextLabel_82 = Instance.new("TextLabel")

	Frame7_4 = Instance.new("Frame")

	TextButton_57 = Instance.new("TextButton")

	TextLabel_83 = Instance.new("TextLabel")

	TextButton_58 = Instance.new("TextButton")

	TextLabel_84 = Instance.new("TextLabel")

	Frame7_5 = Instance.new("Frame")

	TextButton_59 = Instance.new("TextButton")

	TextLabel_85 = Instance.new("TextLabel")

	TextButton_60 = Instance.new("TextButton")

	TextLabel_86 = Instance.new("TextLabel")

	Frame7_6 = Instance.new("Frame")

	TextButton_61 = Instance.new("TextButton")

	TextLabel_87 = Instance.new("TextLabel")

	TextButton_62 = Instance.new("TextButton")

	TextLabel_88 = Instance.new("TextLabel")

	Frame7_7 = Instance.new("Frame")

	TextButton_63 = Instance.new("TextButton")

	TextLabel_89 = Instance.new("TextLabel")

	TextButton_64 = Instance.new("TextButton")

	TextLabel_90 = Instance.new("TextLabel")

	ServerTab = Instance.new("Frame")

	Frame1_6 = Instance.new("Frame")

	TextLabel_91 = Instance.new("TextLabel")

	Frame2_6 = Instance.new("Frame")

	TextButton_65 = Instance.new("TextButton")

	TextLabel_92 = Instance.new("TextLabel")

	TextButton_66 = Instance.new("TextButton")

	TextLabel_93 = Instance.new("TextLabel")

	Frame3_6 = Instance.new("Frame")

	TextButton_67 = Instance.new("TextButton")

	TextLabel_94 = Instance.new("TextLabel")

	TextButton_68 = Instance.new("TextButton")

	TextLabel_95 = Instance.new("TextLabel")

	Frame4_6 = Instance.new("Frame")

	TextButton_69 = Instance.new("TextButton")

	TextLabel_96 = Instance.new("TextLabel")

	TextLabel_97 = Instance.new("TextLabel")

	TextButton_70 = Instance.new("TextButton")

	Frame4_7 = Instance.new("Frame")

	TextButton_71 = Instance.new("TextButton")

	TextLabel_98 = Instance.new("TextLabel")

	TextLabel_99 = Instance.new("TextLabel")

	TextButton_72 = Instance.new("TextButton")

	ButtonsFrame = Instance.new("Frame")

	Homebtn = Instance.new("TextButton")

	Trainbtn = Instance.new("TextButton")

	Combatbtn = Instance.new("TextButton")

	Playersbtn = Instance.new("TextButton")

	Serverbtn = Instance.new("TextButton")

	Miscbtn = Instance.new("TextButton")

	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

	AdminImgBtn = Instance.new("ImageButton")



--Properties:



HunterHub.Name = "HunterHubv4.1"

HunterHub.Parent = game:GetService("CoreGui")

HunterHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HunterHub.ResetOnSpawn = false



HHFrame.Name = "HHFrame"

HHFrame.Parent = HunterHub

HHFrame.AnchorPoint = Vector2.new(0, 0.5)

HHFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

HHFrame.BackgroundTransparency = 0.400

HHFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)

HHFrame.BorderSizePixel = 3

HHFrame.Position = UDim2.new(0.625, 0, 0.600000024, 0)

HHFrame.Size = UDim2.new(0.245000005, 0, 0.664667606, 0)

HHFrame.ZIndex = 2



TopBar.Name = "TopBar"

TopBar.Parent = HHFrame

TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TopBar.BackgroundTransparency = 0.400

TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)

TopBar.BorderSizePixel = 0

TopBar.Size = UDim2.new(1, 0, 0.0556379817, 0)

TopBar.ZIndex = 2



TextLabel.Parent = TopBar

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.BackgroundTransparency = 1.000

TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.BorderSizePixel = 0

TextLabel.Size = UDim2.new(1, 0, 1, 0)

TextLabel.ZIndex = 2

TextLabel.Font = Enum.Font.Fantasy

TextLabel.Text = "     HunterHub v4.3.1     "

TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true



MidBar.Name = "MidBar"

MidBar.Parent = HHFrame

MidBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MidBar.BackgroundTransparency = 1.000

MidBar.BorderColor3 = Color3.fromRGB(0, 0, 0)

MidBar.BorderSizePixel = 0

MidBar.Position = UDim2.new(0, 0, 0.0556379817, 0)

MidBar.Size = UDim2.new(1, 0, 0.943373024, 0)

MidBar.ZIndex = 2



MainFrame.Name = "MainFrame"

MainFrame.Parent = MidBar

MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MainFrame.BackgroundTransparency = 1.000

MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)

MainFrame.BorderSizePixel = 0

MainFrame.Size = UDim2.new(1, 0, 1, 0)



TrainTab.Name = "TrainTab"

TrainTab.Parent = MainFrame

TrainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TrainTab.BackgroundTransparency = 1.000

TrainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

TrainTab.BorderSizePixel = 0

TrainTab.Size = UDim2.new(1, 0, 1, 0)

TrainTab.Visible = false



Frame2.Name = "Frame2"

Frame2.Parent = TrainTab

Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2.BackgroundTransparency = 1.000

Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2.BorderSizePixel = 0

Frame2.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



SubFrame2.Name = "SubFrame2"

SubFrame2.Parent = Frame2

SubFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame2.BackgroundTransparency = 1.000

SubFrame2.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame2.BorderSizePixel = 0

SubFrame2.Position = UDim2.new(0.513457477, 0, 0, 0)

SubFrame2.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame2.ZIndex = 2



TextLabel_2.Parent = Frame2

TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.BackgroundTransparency = 1.000

TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_2.BorderSizePixel = 0

TextLabel_2.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_2.Size = UDim2.new(0.337353259, 0, 0.600000024, 0)

TextLabel_2.ZIndex = 2

TextLabel_2.Font = Enum.Font.Fantasy

TextLabel_2.Text = "AutoTrain:"

TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.TextScaled = true

TextLabel_2.TextSize = 21.000

TextLabel_2.TextWrapped = true

TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left



TextButton.Parent = Frame2

TextButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton.Position = UDim2.new(0.352529317, 0, -0.0324155614, 0)

TextButton.Size = UDim2.new(0.144146621, 0, 0.604081273, 0)

TextButton.ZIndex = 2

TextButton.Font = Enum.Font.Fantasy

TextButton.Text = "Off"

TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton.TextScaled = true

TextButton.TextSize = 19.000

TextButton.TextWrapped = true



TextButton_2.Parent = Frame2

TextButton_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_2.Position = UDim2.new(0.848421097, 0, -0.0220139083, 0)

TextButton_2.Size = UDim2.new(0.142193958, 0, 0.622013867, 0)

TextButton_2.ZIndex = 2

TextButton_2.Font = Enum.Font.Fantasy

TextButton_2.Text = "Off"

TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_2.TextScaled = true

TextButton_2.TextSize = 19.000

TextButton_2.TextWrapped = true



local Players = game:GetService("Players")

local VariableTable = {AutoEquip = false}

local RunService = game:GetService("RunService")



local AutoEquipConnection

local charrespawning = false



local function AutoEquipLoop()

    if Players.LocalPlayer.Character and not charrespawning then

        if not Players.LocalPlayer.Character:FindFirstChild("Train") then

            local trainTool = Players.LocalPlayer.Backpack:FindFirstChild("Train")

            if trainTool then

                wait(0.6)

                if trainTool.Parent == Players.LocalPlayer.Backpack then

                    trainTool.Parent = Players.LocalPlayer.Character

                end

            end

        end

    end

end



local function toggleAutoEquipState()

    VariableTable['AutoEquip'] = not VariableTable['AutoEquip']

    if VariableTable['AutoEquip'] then

        AutoEquipConnection = RunService.Heartbeat:Connect(AutoEquipLoop)

        TextButton_2.Text = "On"

        TextButton_2.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        if AutoEquipConnection then

            AutoEquipConnection:Disconnect()

            AutoEquipConnection = nil

        end

        TextButton_2.Text = "Off"

        TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_2.MouseButton1Down:Connect(toggleAutoEquipState)



if VariableTable['AutoEquip'] then

    toggleAutoEquipState()

else

    TextButton_2.Text = "Off"

    TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)

end



Players.LocalPlayer.CharacterAdded:Connect(function(character)

    charrespawning = true

    if VariableTable['AutoEquip'] then

        if AutoEquipConnection then

            AutoEquipConnection:Disconnect()

        end

        AutoEquipConnection = RunService.Heartbeat:Connect(AutoEquipLoop)

    end

    charrespawning = false

end)



TextLabel_3.Parent = Frame2

TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_3.BackgroundTransparency = 1.000

TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_3.BorderSizePixel = 0

TextLabel_3.Position = UDim2.new(0.528633535, 0, -0.0220139083, 0)

TextLabel_3.Size = UDim2.new(0.322177202, 0, 0.600000024, 0)

TextLabel_3.ZIndex = 2

TextLabel_3.Font = Enum.Font.Fantasy

TextLabel_3.Text = "AutoEquip:"

TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_3.TextScaled = true

TextLabel_3.TextSize = 21.000

TextLabel_3.TextWrapped = true

TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left



Frame3.Name = "Frame3"

Frame3.Parent = TrainTab

Frame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3.BackgroundTransparency = 1.000

Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3.BorderSizePixel = 0

Frame3.Position = UDim2.new(1.51600275e-07, 0, 0.202125013, 0)

Frame3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3.ZIndex = 2



TextLabel_4.Parent = Frame3

TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_4.BackgroundTransparency = 1.000

TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_4.BorderSizePixel = 0

TextLabel_4.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_4.Size = UDim2.new(0.338716537, 0, 0.600000024, 0)

TextLabel_4.ZIndex = 2

TextLabel_4.Font = Enum.Font.Fantasy

TextLabel_4.Text = "NoTS:"

TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_4.TextScaled = true

TextLabel_4.TextSize = 21.000

TextLabel_4.TextWrapped = true

TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left



TextButton_3.Parent = Frame3

TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_3.Position = UDim2.new(0.850958169, 0, -0.00631972775, 0)

TextButton_3.Size = UDim2.new(0.142193347, 0, 0.600000024, 0)

TextButton_3.ZIndex = 2

TextButton_3.Font = Enum.Font.Fantasy

TextButton_3.Text = "Off"

TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_3.TextScaled = true

TextButton_3.TextSize = 19.000

TextButton_3.TextWrapped = true



local VariableTable = {SeatESP = false}

local RunService = game:GetService("RunService")



local function toggleSeatESP(state)

    if state then

        for i, v in pairs(workspace:GetDescendants()) do

            if v:IsA("Seat") and not v:FindFirstChild("SeatESP") then

                local a = Instance.new("BoxHandleAdornment")

                a.Name = "SeatESP"

                a.Parent = v

                a.Adornee = v

                a.AlwaysOnTop = true

                a.ZIndex = 10

                a.Size = v.Size

                a.Transparency = 0.4

                a.Color = BrickColor.new(1001)

            end

        end

    else

        for i, v in pairs(workspace:GetDescendants()) do

            if v:IsA("Seat") and v:FindFirstChild("SeatESP") then

                v:FindFirstChild("SeatESP"):Destroy()

            end

        end

    end

end



local function toggleSeatESPState()

    VariableTable['SeatESP'] = not VariableTable['SeatESP']

    toggleSeatESP(VariableTable['SeatESP'])

    if VariableTable['SeatESP'] then

        TextButton_3.Text = "On"

        TextButton_3.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_3.Text = "Off"

        TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



toggleSeatESP(VariableTable['SeatESP'])



TextButton_3.MouseButton1Down:Connect(toggleSeatESPState)



TextLabel_5.Parent = Frame3

TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_5.BackgroundTransparency = 1.000

TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_5.BorderSizePixel = 0

TextLabel_5.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_5.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_5.ZIndex = 2

TextLabel_5.Font = Enum.Font.Fantasy

TextLabel_5.Text = "SeatESP:"

TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_5.TextScaled = true

TextLabel_5.TextSize = 21.000

TextLabel_5.TextWrapped = true

TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left



TextButton_4.Parent = Frame3

TextButton_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_4.Position = UDim2.new(0.35427478, 0, -0.00631972775, 0)

TextButton_4.Size = UDim2.new(0.142401159, 0, 0.600000024, 0)

TextButton_4.ZIndex = 2

TextButton_4.Font = Enum.Font.Fantasy

TextButton_4.Text = "Off"

TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_4.TextScaled = true

TextButton_4.TextSize = 19.000

TextButton_4.TextWrapped = true



local player = game.Players.LocalPlayer

local isEnabled = false



local function respawnCharacter()

    if player.Character then

        player.Character:Destroy()

    end

    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end



local function dropTool(tool)

    if tool and tool:IsA("Tool") then

        tool.Parent = workspace

        tool.Handle.CFrame = player.Character.PrimaryPart.CFrame * CFrame.new(0, -5, 0)

    end

end



local function connectDiedEvent()

    if player.Character then

        local humanoid = player.Character:WaitForChild("Humanoid")



        repeat task.wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Sword")

        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Sword")

        tool.Parent = game.Players.LocalPlayer.Character



        wait(0.3)

        tool = game.Players.LocalPlayer.Character:FindFirstChild("Sword")

        if tool then

            tool.Parent = game.Players.LocalPlayer.Backpack

        end



        repeat task.wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Train")

        local trainTool = game.Players.LocalPlayer.Backpack:FindFirstChild("Train")

        trainTool.Parent = game.Players.LocalPlayer.Character



        wait(0.2)

        trainTool = game.Players.LocalPlayer.Character:FindFirstChild("Train")

        if trainTool then

            dropTool(trainTool)

        end

    end

end



local function toggleScriptState()

    isEnabled = not isEnabled

    respawnCharacter()

    if isEnabled then

        TextButton_4.Text = "On"

        TextButton_4.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_4.Text = "Off"

        TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_4.Text = "Off"

TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_4.MouseButton1Down:Connect(toggleScriptState)



player.CharacterAdded:Connect(function(character)

    if isEnabled then

        connectDiedEvent()

    end

end)



if isEnabled then

    respawnCharacter()

end



Frame4.Name = "Frame4"

Frame4.Parent = TrainTab

Frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4.BackgroundTransparency = 1.000

Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4.BorderSizePixel = 0

Frame4.Position = UDim2.new(1.51600275e-07, 0, 0.288250059, 0)

Frame4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4.ZIndex = 2



TextLabel_6.Parent = Frame4

TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_6.BackgroundTransparency = 1.000

TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_6.BorderSizePixel = 0

TextLabel_6.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_6.Size = UDim2.new(0.339098752, 0, 0.600000024, 0)

TextLabel_6.ZIndex = 2

TextLabel_6.Font = Enum.Font.Fantasy

TextLabel_6.Text = "AutoRespawn:"

TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_6.TextScaled = true

TextLabel_6.TextSize = 21.000

TextLabel_6.TextWrapped = true

TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left



TextButton_5.Parent = Frame4

TextButton_5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_5.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_5.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_5.ZIndex = 2

TextButton_5.Font = Enum.Font.Fantasy

TextButton_5.Text = "Off"

TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_5.TextScaled = true

TextButton_5.TextSize = 19.000

TextButton_5.TextWrapped = true



local VariableTable = { AntiAfk = false }

local Players = game:GetService("Players")

local RunService = game:GetService("RunService")



local function toggleAntiAfk(state)

    VariableTable['AntiAfk'] = state

    if VariableTable['AntiAfk'] then

        TextButton_5.Text = "On"

        TextButton_5.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_5.Text = "Off"

        TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



local function toggleAntiAfkState()

    VariableTable['AntiAfk'] = not VariableTable['AntiAfk']

    toggleAntiAfk(VariableTable['AntiAfk'])

end



TextButton_5.MouseButton1Down:Connect(toggleAntiAfkState)



Players.LocalPlayer.Idled:Connect(function()

    if VariableTable['AntiAfk'] then

        local VirtualUser = game:GetService("VirtualUser")

        VirtualUser:CaptureController()

        VirtualUser:ClickButton2(Vector2.new())

    end

end)



toggleAntiAfk(VariableTable['AntiAfk'])



TextLabel_7.Parent = Frame4

TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_7.BackgroundTransparency = 1.000

TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_7.BorderSizePixel = 0

TextLabel_7.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_7.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_7.ZIndex = 2

TextLabel_7.Font = Enum.Font.Fantasy

TextLabel_7.Text = "AntiAfk:"

TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_7.TextScaled = true

TextLabel_7.TextSize = 21.000

TextLabel_7.TextWrapped = true

TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left



TextButton_6.Parent = Frame4

TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_6.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_6.Size = UDim2.new(0.144178823, 0, 0.600000024, 0)

TextButton_6.ZIndex = 2

TextButton_6.Font = Enum.Font.Fantasy

TextButton_6.Text = "Off"

TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_6.TextScaled = true

TextButton_6.TextSize = 19.000

TextButton_6.TextWrapped = true



local player = game.Players.LocalPlayer



local lastPosition = nil

local isScriptActive = false

local connections = {}



local function respawnCharacter()

    if player.Character then

        lastPosition = player.Character.PrimaryPart.Position

        player.Character:Destroy()

    end

    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end



local function connectDiedEvent()

    if player.Character then

        local humanoid = player.Character:WaitForChild("Humanoid")

        table.insert(connections, humanoid.Died:Connect(respawnCharacter))

        table.insert(connections, humanoid.HealthChanged:Connect(function(health)

            if health <= 0.3 * humanoid.MaxHealth then

                respawnCharacter()

            end

        end))



        repeat task.wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Teleport")

        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Teleport")

        tool.Parent = game.Players.LocalPlayer.Character



        wait(0.2)

        tool = game.Players.LocalPlayer.Character:FindFirstChild("Teleport")

        if tool then

            tool.Parent = game.Players.LocalPlayer.Backpack

        end

    end

end



local function onCharacterAdded(character)

    connectDiedEvent()

    character:WaitForChild("HumanoidRootPart")

    if lastPosition then

        character:SetPrimaryPartCFrame(CFrame.new(lastPosition))

        lastPosition = nil

    end

end



local function updateButton()

    if isScriptActive then

        TextButton_6.Text = "On"

        TextButton_6.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_6.Text = "Off"

        TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



local function toggleScript()

    isScriptActive = not isScriptActive

    if isScriptActive then

        table.insert(connections, player.CharacterAdded:Connect(onCharacterAdded))

        if player.Character then

            onCharacterAdded(player.Character)

        end

    else

        for _, connection in ipairs(connections) do

            connection:Disconnect()

        end

        connections = {}

    end

    updateButton()

end



TextButton_6.MouseButton1Down:Connect(toggleScript)

updateButton()



Frame5.Name = "Frame5"

Frame5.Parent = TrainTab

Frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5.BackgroundTransparency = 1.000

Frame5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5.BorderSizePixel = 0

Frame5.Position = UDim2.new(1.51600275e-07, 0, 0.374375075, 0)

Frame5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5.ZIndex = 2



TextLabel_8.Parent = Frame5

TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_8.BackgroundTransparency = 1.000

TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_8.BorderSizePixel = 0

TextLabel_8.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_8.Size = UDim2.new(0.338670135, 0, 0.600000024, 0)

TextLabel_8.ZIndex = 2

TextLabel_8.Font = Enum.Font.Fantasy

TextLabel_8.Text = "NoClip:"

TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_8.TextScaled = true

TextLabel_8.TextSize = 21.000

TextLabel_8.TextWrapped = true

TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left



TextButton_7.Parent = Frame5

TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_7.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_7.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_7.ZIndex = 2

TextButton_7.Font = Enum.Font.Fantasy

TextButton_7.Text = "Off"

TextButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_7.TextScaled = true

TextButton_7.TextSize = 19.000

TextButton_7.TextWrapped = true



function toggleFreeze(character, freeze)

    for i, v in pairs(character:GetChildren()) do

        if v:IsA("BasePart") then

            v.Anchored = freeze

        end

    end

end



local player = game.Players.LocalPlayer

local Character = player.Character or player.CharacterAdded:Wait()

local VariableTable = {Freeze = false}

 function toggleFreezeState()

    VariableTable['Freeze'] = not VariableTable['Freeze']

    toggleFreeze(Character, VariableTable['Freeze'])

    if VariableTable['Freeze'] then

        TextButton_7.Text = "On"

        TextButton_7.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_7.Text = "Off"

        TextButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



player.CharacterAdded:Connect(function(character)

    Character = character

    toggleFreeze(Character, VariableTable['Freeze'])

end)



toggleFreeze(Character, VariableTable['Freeze'])



TextButton_7.MouseButton1Down:Connect(toggleFreezeState)



TextLabel_9.Parent = Frame5

TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_9.BackgroundTransparency = 1.000

TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_9.BorderSizePixel = 0

TextLabel_9.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_9.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_9.ZIndex = 2

TextLabel_9.Font = Enum.Font.Fantasy

TextLabel_9.Text = "Freeze:"

TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_9.TextScaled = true

TextLabel_9.TextSize = 21.000

TextLabel_9.TextWrapped = true

TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left



TextButton_8.Parent = Frame5

TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_8.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_8.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_8.ZIndex = 2

TextButton_8.Font = Enum.Font.Fantasy

TextButton_8.Text = "Off"

TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_8.TextScaled = true

TextButton_8.TextSize = 19.000

TextButton_8.TextWrapped = true



local RunService = game:GetService("RunService")

local Players = game:GetService("Players")



local VariableTable = { Noclip = false }

local NoclipHandler = nil



function NoclipLoop()

    local character = Players.LocalPlayer.Character

    if character then

        for _, v in pairs(character:GetDescendants()) do

            if v:IsA("BasePart") then

                v.CanCollide = not VariableTable['Noclip']

            end

        end

    end

end



function toggleNoclipState()

    VariableTable['Noclip'] = not VariableTable['Noclip']

    if VariableTable['Noclip'] then

        NoclipHandler = RunService.Heartbeat:Connect(NoclipLoop)

        TextButton_8.Text = "On"

        TextButton_8.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        if NoclipHandler then

            NoclipHandler:Disconnect()

            NoclipHandler = nil

        end

        NoclipLoop() -- Ensure colliders are reset when turning off

        TextButton_8.Text = "Off"

        TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_8.MouseButton1Down:Connect(toggleNoclipState)



if VariableTable['Noclip'] then

    toggleNoclipState()

else

    TextButton_8.Text = "Off"

    TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)

end



Players.LocalPlayer.CharacterAdded:Connect(function(character)

    if VariableTable['Noclip'] then

        NoclipHandler = RunService.Heartbeat:Connect(NoclipLoop)

    end

end)



Frame6.Name = "Frame6"

Frame6.Parent = TrainTab

Frame6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6.BackgroundTransparency = 1.000

Frame6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6.BorderSizePixel = 0

Frame6.Position = UDim2.new(1.51600275e-07, 0, 0.460500091, 0)

Frame6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6.ZIndex = 2



TextLabel_10.Parent = Frame6

TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_10.BackgroundTransparency = 1.000

TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_10.BorderSizePixel = 0

TextLabel_10.Position = UDim2.new(0.0152224936, 0, -0.0220139083, 0)

TextLabel_10.Size = UDim2.new(0.33905229, 0, 0.600000024, 0)

TextLabel_10.ZIndex = 2

TextLabel_10.Font = Enum.Font.Fantasy

TextLabel_10.Text = "NoFF:"

TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_10.TextScaled = true

TextLabel_10.TextSize = 21.000

TextLabel_10.TextWrapped = true

TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left



TextButton_9.Parent = Frame6

TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_9.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_9.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_9.ZIndex = 2

TextButton_9.Font = Enum.Font.Fantasy

TextButton_9.Text = "Off"

TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_9.TextScaled = true

TextButton_9.TextSize = 19.000

TextButton_9.TextWrapped = true



local Players = game:GetService("Players")

local RunService = game:GetService("RunService")



local VariableTable = {AutoSword = false}

local toolConnection



function equipTool(toolName)

    local tool = Players.LocalPlayer.Backpack:FindFirstChild(toolName)

    if tool then

        tool.Parent = Players.LocalPlayer.Character

    end

end



function unequipTool(toolName)

    local tool = Players.LocalPlayer.Character:FindFirstChild(toolName)

    if tool then

        tool.Parent = Players.LocalPlayer.Backpack

    end

end



function toolLoop()

    if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("ForceField") then

        for i = 1, 4 do

            if not VariableTable['AutoSword'] then return end

            if i % 2 == 1 then

                equipTool("Sword")

                wait()

                unequipTool("Sword")

            else

                equipTool("Shuriken")

                wait()

                unequipTool("Shuriken")

            end

            wait()

        end

    end

end



function toggleToolState()

    VariableTable['AutoSword'] = not VariableTable['AutoSword']

    if VariableTable['AutoSword'] then

        toolConnection = RunService.Heartbeat:Connect(toolLoop)

        TextButton_9.Text = "On"

        TextButton_9.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        if toolConnection then

            toolConnection:Disconnect()

            toolConnection = nil

        end

        TextButton_9.Text = "Off"

        TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_9.MouseButton1Down:Connect(toggleToolState)



if VariableTable['AutoSword'] then

    toggleToolState()

else

    TextButton_9.Text = "Off"

    TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)

end



Players.LocalPlayer.CharacterAdded:Connect(function(character)

    if VariableTable['AutoSword'] then

        RunService.Heartbeat:Wait()

        if toolConnection then

            toolConnection:Disconnect()

            toolConnection = nil

        end

        toolConnection = RunService.Heartbeat:Connect(toolLoop)

    end

end)



TextLabel_11.Parent = Frame6

TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_11.BackgroundTransparency = 1.000

TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_11.BorderSizePixel = 0

TextLabel_11.Position = UDim2.new(0.525083125, 0, -0.0220139083, 0)

TextLabel_11.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_11.ZIndex = 2

TextLabel_11.Font = Enum.Font.Fantasy

TextLabel_11.Text = "HCCamp:"

TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_11.TextScaled = true

TextLabel_11.TextSize = 21.000

TextLabel_11.TextWrapped = true

TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left



TextButton_10.Parent = Frame6

TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_10.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_10.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_10.ZIndex = 2

TextButton_10.Font = Enum.Font.Fantasy

TextButton_10.Text = "Off"

TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_10.TextScaled = true

TextButton_10.TextSize = 19.000

TextButton_10.TextWrapped = true



local safeSpotPosition = Vector3.new(124.430862, 999999.652863, 471.85906)



local lastPosition



local function moveToSafeSpot()

    local humanoidRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    if humanoidRootPart then

        lastPosition = humanoidRootPart.Position

        local part = Instance.new("Part")

        part.Size = Vector3.new(50, 1, 50)

        part.Anchored = true

        part.Position = safeSpotPosition

        part.Parent = game.Workspace

        humanoidRootPart.CFrame = CFrame.new(part.Position + Vector3.new(0, 1, 0))

        TextButton_10.Text = "On"

        TextButton_10.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        warn("HumanoidRootPart not found")

    end

end



local function moveToStoredPosition()

    if lastPosition then

        local humanoidRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

        if humanoidRootPart then

            humanoidRootPart.CFrame = CFrame.new(lastPosition)

            TextButton_10.Text = "Off"

            TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)

        else

            warn("HumanoidRootPart not found")

        end

    else

        warn("Last position is not set")

    end

end



local function toggleMovement()

    if TextButton_10.Text == "Off" then

        moveToSafeSpot()

    else

        moveToStoredPosition()

    end

end



TextButton_10.MouseButton1Click:Connect(function()

    toggleMovement()

end)



Frame7.Name = "Frame7"

Frame7.Parent = TrainTab

Frame7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7.BackgroundTransparency = 1.000

Frame7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7.BorderSizePixel = 0

Frame7.Position = UDim2.new(1.51600275e-07, 0, 0.546625078, 0)

Frame7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7.ZIndex = 2



TextLabel_12.Parent = Frame7

TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_12.BackgroundTransparency = 1.000

TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_12.BorderSizePixel = 0

TextLabel_12.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_12.Size = UDim2.new(0.337274611, 0, 0.600000024, 0)

TextLabel_12.ZIndex = 2

TextLabel_12.Font = Enum.Font.Fantasy

TextLabel_12.Text = "AnimTrain:"

TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_12.TextScaled = true

TextLabel_12.TextSize = 21.000

TextLabel_12.TextWrapped = true

TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left



TextButton_11.Parent = Frame7

TextButton_11.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_11.Position = UDim2.new(0.352497101, 0, -0.0063203997, 0)

TextButton_11.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_11.ZIndex = 2

TextButton_11.Font = Enum.Font.Fantasy

TextButton_11.Text = "Off"

TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_11.TextScaled = true

TextButton_11.TextSize = 19.000

TextButton_11.TextWrapped = true



local firstAnimationId = "rbxassetid://1028779243"

local secondAnimationId = "rbxassetid://1028830945"

local thirdAnimationId = "rbxassetid://1029863696"



local AnimationsEnabled = false



local function playAnimations()

    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()



    local firstAnimation = Instance.new("Animation")

    firstAnimation.AnimationId = firstAnimationId



    local secondAnimation = Instance.new("Animation")

    secondAnimation.AnimationId = secondAnimationId



    local thirdAnimation = Instance.new("Animation")

    thirdAnimation.AnimationId = thirdAnimationId



    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if humanoid then

        while AnimationsEnabled do

            local firstAnimationTrack = humanoid:LoadAnimation(firstAnimation)

            local secondAnimationTrack = humanoid:LoadAnimation(secondAnimation)

            local thirdAnimationTrack = humanoid:LoadAnimation(thirdAnimation)



            firstAnimationTrack:Play()

            wait(1)

            firstAnimationTrack:Stop()



            secondAnimationTrack:Play()

            wait(1)

            secondAnimationTrack:Stop()



            thirdAnimationTrack:Play()

            wait(1)

            thirdAnimationTrack:Stop()



            wait()

        end

    end

end



TextButton_11.MouseButton1Down:Connect(function()

    AnimationsEnabled = not AnimationsEnabled

    if AnimationsEnabled then

        TextButton_11.Text = "On"

        TextButton_11.TextColor3 = Color3.fromRGB(0, 255, 0)

        playAnimations()

    else

        TextButton_11.Text = "Off"

        TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



game.Players.LocalPlayer.CharacterAdded:Connect(function()

    AnimationsEnabled = false

    TextButton_11.Text = "Off"

    TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)

end)



if game.Players.LocalPlayer.Character and AnimationsEnabled then

    playAnimations()

end



TextLabel_13.Parent = Frame7

TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_13.BackgroundTransparency = 1.000

TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_13.BorderSizePixel = 0

TextLabel_13.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_13.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_13.ZIndex = 2

TextLabel_13.Font = Enum.Font.Fantasy

TextLabel_13.Text = "TPToChair:"

TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_13.TextScaled = true

TextLabel_13.TextSize = 21.000

TextLabel_13.TextWrapped = true

TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left



TextButton_12.Parent = Frame7

TextButton_12.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_12.Position = UDim2.new(0.850810766, 0, -0.0063203997, 0)

TextButton_12.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_12.ZIndex = 2

TextButton_12.Font = Enum.Font.Fantasy

TextButton_12.Text = "Off"

TextButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_12.TextScaled = true

TextButton_12.TextSize = 19.000

TextButton_12.TextWrapped = true



local TeleportEnabled = false



local function findPartByName(parent, name)

    for _, child in ipairs(parent:GetDescendants()) do

        if child.Name == name and child:IsA("BasePart") then

            return child

        end

    end

    return nil

end



local function teleportToSeat()

    local seat = findPartByName(game.Workspace, "Seat")

    

    if seat then

        local player = game.Players.LocalPlayer

        local character = player.Character or player.CharacterAdded:Wait()



        if not character.PrimaryPart then

            character.PrimaryPart = character:FindFirstChild("HumanoidRootPart")

        end



        character:SetPrimaryPartCFrame(seat.CFrame + Vector3.new(0, 3, 0))

        

        if character:FindFirstChild("Humanoid") then

            character.Humanoid.Sit = true

        end

    else

        warn("Seat part not found in the workspace.")

    end

end



local function makePlayerJump()

    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()

    local humanoid = character:FindFirstChildOfClass("Humanoid")

    

    if humanoid then

        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)

    else

        warn("Humanoid not found in character")

    end

end



TextButton_12.MouseButton1Down:Connect(function()

    TeleportEnabled = not TeleportEnabled

    if TeleportEnabled then

        TextButton_12.Text = "On"

        TextButton_12.TextColor3 = Color3.fromRGB(0, 255, 0)

        teleportToSeat()

    else

        TextButton_12.Text = "Off"

        TextButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)

        makePlayerJump()

    end

end)



game.Players.LocalPlayer.CharacterAdded:Connect(function()

    if TeleportEnabled then

        teleportToSeat()

    end

end)



if game.Players.LocalPlayer.Character and TeleportEnabled then

    teleportToSeat()

end



Frame1.Name = "Frame1"

Frame1.Parent = TrainTab

Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1.BackgroundTransparency = 1.000

Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1.BorderSizePixel = 0

Frame1.LayoutOrder = 1

Frame1.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1.ZIndex = 2



TextLabel_14.Parent = Frame1

TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_14.BackgroundTransparency = 1.000

TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_14.BorderSizePixel = 0

TextLabel_14.Size = UDim2.new(1, 0, 1, 0)

TextLabel_14.Font = Enum.Font.Fantasy

TextLabel_14.Text = "Train Tab"

TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_14.TextScaled = true

TextLabel_14.TextSize = 14.000

TextLabel_14.TextWrapped = true



Frame8.Name = "Frame8"

Frame8.Parent = TrainTab

Frame8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8.BackgroundTransparency = 1.000

Frame8.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8.BorderSizePixel = 0

Frame8.Position = UDim2.new(1.51600275e-07, 0, 0.632750094, 0)

Frame8.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame8.ZIndex = 2



TextLabel_15.Parent = Frame8

TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_15.BackgroundTransparency = 1.000

TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_15.BorderSizePixel = 0

TextLabel_15.Position = UDim2.new(0.0152224936, 0, -0.0220139083, 0)

TextLabel_15.Size = UDim2.new(0.335031122, 0, 0.600000024, 0)

TextLabel_15.ZIndex = 2

TextLabel_15.Font = Enum.Font.Fantasy

TextLabel_15.Text = "TrainRate:"

TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_15.TextScaled = true

TextLabel_15.TextSize = 21.000

TextLabel_15.TextWrapped = true

TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left



TextBox.Parent = Frame8

TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox.BackgroundTransparency = 0.600

TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox.BorderSizePixel = 2

TextBox.Position = UDim2.new(0.350253612, 0, -0.00600061752, 0)

TextBox.Size = UDim2.new(0.146422327, 0, 0.600000024, 0)

TextBox.ZIndex = 2

TextBox.ClearTextOnFocus = false

TextBox.Font = Enum.Font.Fantasy

TextBox.Text = "0.7"

TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox.TextScaled = true

TextBox.TextSize = 19.000

TextBox.TextWrapped = true



TextLabel_16.Parent = Frame8

TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_16.BackgroundTransparency = 1.000

TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_16.BorderSizePixel = 0

TextLabel_16.Position = UDim2.new(0.527620196, 0, -0.0220139083, 0)

TextLabel_16.Size = UDim2.new(0.32319057, 0, 0.600000024, 0)

TextLabel_16.ZIndex = 2

TextLabel_16.Font = Enum.Font.Fantasy

TextLabel_16.Text = "TrainAmount:"

TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_16.TextScaled = true

TextLabel_16.TextSize = 21.000

TextLabel_16.TextWrapped = true

TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left



TextBox_2.Parent = Frame8

TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_2.BackgroundTransparency = 0.600

TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_2.BorderSizePixel = 2

TextBox_2.Position = UDim2.new(0.850810766, 0, -0.00600061752, 0)

TextBox_2.Size = UDim2.new(0.145999998, 0, 0.600000024, 0)

TextBox_2.ZIndex = 2

TextBox_2.ClearTextOnFocus = false

TextBox_2.Font = Enum.Font.Fantasy

TextBox_2.Text = "20"

TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_2.TextScaled = true

TextBox_2.TextSize = 19.000

TextBox_2.TextWrapped = true



local rs = game:GetService("ReplicatedStorage")

local addPowerEvent = rs:WaitForChild("RemoteEvent"):WaitForChild("AddPowerEvent")



local isAutoTrainOn = false

local trainRate = tonumber(TextBox.Text)

local trainAmount = tonumber(TextBox_2.Text)



local function updateValues()

    trainRate = tonumber(TextBox.Text) or trainRate

    trainAmount = tonumber(TextBox_2.Text) or trainAmount

end



local function autoTrain()

    while isAutoTrainOn do

        addPowerEvent:FireServer("FromTraining", trainAmount)

        wait(trainRate)

        addPowerEvent:FireServer("FromTraining", trainAmount - 0.001)

        wait(trainRate)

    end

end



TextButton.MouseButton1Down:Connect(function()

    isAutoTrainOn = not isAutoTrainOn

    if isAutoTrainOn then

        TextButton.Text = "On"

        TextButton.TextColor3 = Color3.fromRGB(0, 255, 0)

        spawn(autoTrain)

    else

        TextButton.Text = "Off"

        TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextBox.FocusLost:Connect(function()

    updateValues()

end)



TextBox_2.FocusLost:Connect(function()

    updateValues()

end)



Frame9.Name = "Frame9"

Frame9.Parent = TrainTab

Frame9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame9.BackgroundTransparency = 1.000

Frame9.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame9.BorderSizePixel = 0

Frame9.Position = UDim2.new(1.51600275e-07, 0, 0.71887511, 0)

Frame9.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame9.ZIndex = 2



TextLabel_17.Parent = Frame9

TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_17.BackgroundTransparency = 1.000

TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_17.BorderSizePixel = 0

TextLabel_17.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_17.Size = UDim2.new(0.33905229, 0, 0.600000024, 0)

TextLabel_17.ZIndex = 2

TextLabel_17.Font = Enum.Font.Fantasy

TextLabel_17.Text = "Ninjutsu:"

TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_17.TextScaled = true

TextLabel_17.TextSize = 21.000

TextLabel_17.TextWrapped = true

TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_18.Parent = Frame9

TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_18.BackgroundTransparency = 1.000

TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_18.BorderSizePixel = 0

TextLabel_18.Position = UDim2.new(0.496675968, 0, 0, 0)

TextLabel_18.Size = UDim2.new(0.492715538, 0, 0.600000024, 0)

TextLabel_18.ZIndex = 2

TextLabel_18.Font = Enum.Font.Fantasy

TextLabel_18.Text = "629,247,950"

TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_18.TextScaled = true

TextLabel_18.TextSize = 21.000

TextLabel_18.TextWrapped = true

TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right



Frame10.Name = "Frame10"

Frame10.Parent = TrainTab

Frame10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame10.BackgroundTransparency = 1.000

Frame10.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame10.BorderSizePixel = 0

Frame10.Position = UDim2.new(1.51600275e-07, 0, 0.804611623, 0)

Frame10.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame10.ZIndex = 2



TextLabel_19.Parent = Frame10

TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_19.BackgroundTransparency = 1.000

TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_19.BorderSizePixel = 0

TextLabel_19.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_19.Size = UDim2.new(0.335031122, 0, 0.600000024, 0)

TextLabel_19.ZIndex = 2

TextLabel_19.Font = Enum.Font.Fantasy

TextLabel_19.Text = "Reputation:"

TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_19.TextScaled = true

TextLabel_19.TextSize = 21.000

TextLabel_19.TextWrapped = true

TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_20.Parent = Frame10

TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_20.BackgroundTransparency = 1.000

TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_20.BorderSizePixel = 0

TextLabel_20.Position = UDim2.new(0.499212742, 0, 0, 0)

TextLabel_20.Size = UDim2.new(0.492714614, 0, 0.600000024, 0)

TextLabel_20.ZIndex = 2

TextLabel_20.Font = Enum.Font.Fantasy

TextLabel_20.Text = "1,000,000,000,000"

TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_20.TextScaled = true

TextLabel_20.TextSize = 21.000

TextLabel_20.TextWrapped = true

TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right



Frame11.Name = "Frame11"

Frame11.Parent = TrainTab

Frame11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame11.BackgroundTransparency = 1.000

Frame11.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame11.BorderSizePixel = 0

Frame11.Position = UDim2.new(3.04127752e-07, 0, 0.891274214, 0)

Frame11.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame11.ZIndex = 2



TextLabel_21.Parent = Frame11

TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_21.BackgroundTransparency = 1.000

TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_21.BorderSizePixel = 0

TextLabel_21.Position = UDim2.new(0.0152215641, 0, 0, 0)

TextLabel_21.Size = UDim2.new(0.335030824, 0, 0.600000024, 0)

TextLabel_21.ZIndex = 2

TextLabel_21.Font = Enum.Font.Fantasy

TextLabel_21.Text = "Server  Time:"

TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_21.TextScaled = true

TextLabel_21.TextSize = 21.000

TextLabel_21.TextWrapped = true

TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_22.Parent = Frame11

TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_22.BackgroundTransparency = 1.000

TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_22.BorderSizePixel = 0

TextLabel_22.Position = UDim2.new(0.49667564, 0, 0, 0)

TextLabel_22.Size = UDim2.new(0.492714912, 0, 0.600000024, 0)

TextLabel_22.ZIndex = 2

TextLabel_22.Font = Enum.Font.Fantasy

TextLabel_22.Text = "00:00:00"

TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_22.TextScaled = true

TextLabel_22.TextSize = 21.000

TextLabel_22.TextWrapped = true

TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right



HomeTab.Name = "HomeTab"

HomeTab.Parent = MainFrame

HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

HomeTab.BackgroundTransparency = 1.000

HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

HomeTab.BorderSizePixel = 0

HomeTab.Size = UDim2.new(1, 0, 1, 0)



Frame2_2.Name = "Frame2"

Frame2_2.Parent = HomeTab

Frame2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_2.BackgroundTransparency = 1.000

Frame2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_2.BorderSizePixel = 0

Frame2_2.Position = UDim2.new(3.04127752e-07, 0, 0.215605855, 0)

Frame2_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame2_2.ZIndex = 2



TextLabel_23.Parent = Frame2_2

TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_23.BackgroundTransparency = 1.000

TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_23.BorderSizePixel = 0

TextLabel_23.Position = UDim2.new(0.0583532006, 0, -0.00582594657, 0)

TextLabel_23.Size = UDim2.new(0.571680784, 0, 0.652469218, 0)

TextLabel_23.ZIndex = 2

TextLabel_23.Font = Enum.Font.Fantasy

TextLabel_23.Text = "Players in the server:"

TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_23.TextScaled = true

TextLabel_23.TextSize = 14.000

TextLabel_23.TextWrapped = true



TextLabel_24.Parent = Frame2_2

TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_24.BackgroundTransparency = 1.000

TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_24.BorderSizePixel = 0

TextLabel_24.Position = UDim2.new(0.611724198, 0, -0.00582527462, 0)

TextLabel_24.Size = UDim2.new(0.294973582, 0, 0.652468383, 0)

TextLabel_24.ZIndex = 2

TextLabel_24.Font = Enum.Font.Fantasy

TextLabel_24.Text = "20"

TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_24.TextScaled = true

TextLabel_24.TextSize = 21.000

TextLabel_24.TextWrapped = true



Frame1_2.Name = "Frame1"

Frame1_2.Parent = HomeTab

Frame1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_2.BackgroundTransparency = 1.000

Frame1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_2.BorderSizePixel = 0

Frame1_2.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame1_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



TextLabel_25.Parent = Frame1_2

TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_25.BackgroundTransparency = 1.000

TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_25.BorderSizePixel = 0

TextLabel_25.Position = UDim2.new(0.0152231129, 0, -0.0514318496, 0)

TextLabel_25.Size = UDim2.new(0.617348015, 0, 0.600000203, 0)

TextLabel_25.ZIndex = 2

TextLabel_25.Font = Enum.Font.Fantasy

TextLabel_25.Text = "Welcome to Hunter Hub,"

TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_25.TextScaled = true

TextLabel_25.TextSize = 14.000

TextLabel_25.TextWrapped = true



TextLabel_26.Parent = Frame1_2

TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_26.BackgroundTransparency = 1.000

TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_26.BorderSizePixel = 0

TextLabel_26.Position = UDim2.new(0.629484117, 0, -0.0514318496, 0)

TextLabel_26.Size = UDim2.new(0.340993732, 0, 0.600000024, 0)

TextLabel_26.ZIndex = 2

TextLabel_26.Font = Enum.Font.Fantasy

TextLabel_26.Text = "Player's Name"

TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_26.TextScaled = true

TextLabel_26.TextSize = 21.000

TextLabel_26.TextWrapped = true



Frame6_2.Name = "Frame6"

Frame6_2.Parent = HomeTab

Frame6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_2.BackgroundTransparency = 1.000

Frame6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_2.BorderSizePixel = 0

Frame6_2.Position = UDim2.new(3.04127752e-07, 0, 0.741059005, 0)

Frame6_2.Size = UDim2.new(0.981999993, 0, 0.0984950066, 0)

Frame6_2.ZIndex = 2



TextLabel_27.Parent = Frame6_2

TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_27.BackgroundTransparency = 1.000

TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_27.BorderSizePixel = 0

TextLabel_27.Position = UDim2.new(3.09702415e-07, 0, -0.273736805, 0)

TextLabel_27.Size = UDim2.new(1.01832914, 0, 1.01060534, 0)

TextLabel_27.ZIndex = 2

TextLabel_27.Font = Enum.Font.Fantasy

TextLabel_27.Text = "Created by: QT_xAlip & philippinesBraxy123"

TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_27.TextScaled = true

TextLabel_27.TextSize = 14.000

TextLabel_27.TextWrapped = true



Frame3_2.Name = "Frame3"

Frame3_2.Parent = HomeTab

Frame3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_2.BackgroundTransparency = 1.000

Frame3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_2.BorderSizePixel = 0

Frame3_2.Position = UDim2.new(3.04127752e-07, 0, 0.315749347, 0)

Frame3_2.Size = UDim2.new(0.981999993, 0, 0.108124204, 0)

Frame3_2.ZIndex = 2



TextLabel_28.Parent = Frame3_2

TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_28.BackgroundTransparency = 1.000

TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_28.BorderSizePixel = 0

TextLabel_28.Position = UDim2.new(0.0625797734, 0, 0.0184746329, 0)

TextLabel_28.Size = UDim2.new(0.260817975, 0, 0.600000024, 0)

TextLabel_28.ZIndex = 2

TextLabel_28.Font = Enum.Font.Fantasy

TextLabel_28.Text = "Most nin:"

TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_28.TextScaled = true

TextLabel_28.TextSize = 21.000

TextLabel_28.TextWrapped = true



mostnin.Name = "mostnin"

mostnin.Parent = Frame3_2

mostnin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mostnin.BackgroundTransparency = 1.000

mostnin.BorderColor3 = Color3.fromRGB(0, 0, 0)

mostnin.BorderSizePixel = 0

mostnin.Position = UDim2.new(0.324245483, 0, 0.0184746329, 0)

mostnin.Size = UDim2.new(0.673156619, 0, 0.600000024, 0)

mostnin.ZIndex = 2

mostnin.Font = Enum.Font.Fantasy

mostnin.Text = "Player with 629,247,950"

mostnin.TextColor3 = Color3.fromRGB(255, 255, 255)

mostnin.TextScaled = true

mostnin.TextSize = 21.000

mostnin.TextWrapped = true



Frame4_2.Name = "Frame4"

Frame4_2.Parent = HomeTab

Frame4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_2.BackgroundTransparency = 1.000

Frame4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_2.BorderSizePixel = 0

Frame4_2.Position = UDim2.new(3.04127752e-07, 0, 0.448632091, 0)

Frame4_2.Size = UDim2.new(0.981999993, 0, 0.127382591, 0)

Frame4_2.ZIndex = 2



mostrep.Name = "mostrep"

mostrep.Parent = Frame4_2

mostrep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mostrep.BackgroundTransparency = 1.000

mostrep.BorderColor3 = Color3.fromRGB(0, 0, 0)

mostrep.BorderSizePixel = 0

mostrep.Position = UDim2.new(0.337315738, 0, -0.190839976, 0)

mostrep.Size = UDim2.new(0.646232307, 0, 0.494826853, 0)

mostrep.ZIndex = 2

mostrep.Font = Enum.Font.Fantasy

mostrep.Text = "Player with 1,000,000,000"

mostrep.TextColor3 = Color3.fromRGB(255, 255, 255)

mostrep.TextScaled = true

mostrep.TextSize = 21.000

mostrep.TextWrapped = true



TextLabel_29.Parent = Frame4_2

TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_29.BackgroundTransparency = 1.000

TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_29.BorderSizePixel = 0

TextLabel_29.Position = UDim2.new(0.0426681787, 0, -0.190839976, 0)

TextLabel_29.Size = UDim2.new(0.29553929, 0, 0.494826853, 0)

TextLabel_29.ZIndex = 2

TextLabel_29.Font = Enum.Font.Fantasy

TextLabel_29.Text = "Most rep:"

TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_29.TextScaled = true

TextLabel_29.TextSize = 21.000

TextLabel_29.TextWrapped = true



Frame5_2.Name = "Frame5"

Frame5_2.Parent = HomeTab

Frame5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_2.BackgroundTransparency = 1.000

Frame5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_2.BorderSizePixel = 0

Frame5_2.Position = UDim2.new(3.04127752e-07, 0, 0.596921384, 0)

Frame5_2.Size = UDim2.new(0.981999993, 0, 0.117753379, 0)

Frame5_2.ZIndex = 2



TextLabel_30.Parent = Frame5_2

TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_30.BackgroundTransparency = 1.000

TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_30.BorderSizePixel = 0

TextLabel_30.Position = UDim2.new(0.305339336, 0, -0.605257452, 0)

TextLabel_30.Size = UDim2.new(0.218929648, 0, 0.404959351, 0)

TextLabel_30.ZIndex = 2

TextLabel_30.Font = Enum.Font.Fantasy

TextLabel_30.Text = "FPS:"

TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_30.TextScaled = true

TextLabel_30.TextSize = 21.000

TextLabel_30.TextWrapped = true



fps.Name = "fps"

fps.Parent = Frame5_2

fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

fps.BackgroundTransparency = 1.000

fps.BorderColor3 = Color3.fromRGB(0, 0, 0)

fps.BorderSizePixel = 0

fps.Position = UDim2.new(0.501998484, 0, -0.605257452, 0)

fps.Size = UDim2.new(0.109725706, 0, 0.40495953, 0)

fps.ZIndex = 2

fps.Font = Enum.Font.Fantasy

fps.Text = "120"

fps.TextColor3 = Color3.fromRGB(255, 255, 255)

fps.TextScaled = true

fps.TextSize = 21.000

fps.TextWrapped = true



Frame7_2.Name = "Frame7"

Frame7_2.Parent = HomeTab

Frame7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_2.BackgroundTransparency = 1.000

Frame7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_2.BorderSizePixel = 0

Frame7_2.Position = UDim2.new(3.04127752e-07, 0, 0.864612639, 0)

Frame7_2.Size = UDim2.new(0.981999993, 0, 0.104272507, 0)

Frame7_2.ZIndex = 2



TextLabel_31.Parent = Frame7_2

TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_31.BackgroundTransparency = 1.000

TextLabel_31.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_31.BorderSizePixel = 0

TextLabel_31.Position = UDim2.new(3.09702415e-07, 0, -0.221630007, 0)

TextLabel_31.Size = UDim2.new(1.01832902, 0, 0.98785454, 0)

TextLabel_31.ZIndex = 2

TextLabel_31.Font = Enum.Font.Fantasy

TextLabel_31.Text = "Hunter Clan is the strongest in NA "

TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_31.TextScaled = true

TextLabel_31.TextSize = 21.000

TextLabel_31.TextWrapped = true



Frame8_2.Name = "Frame8"

Frame8_2.Parent = HomeTab

Frame8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8_2.BackgroundTransparency = 1.000

Frame8_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8_2.BorderSizePixel = 0

Frame8_2.Position = UDim2.new(3.04127752e-07, 0, 0.596921384, 0)

Frame8_2.Size = UDim2.new(0.981999993, 0, 0.117753379, 0)

Frame8_2.ZIndex = 2



TextLabel_32.Parent = Frame8_2

TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_32.BackgroundTransparency = 1.000

TextLabel_32.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_32.BorderSizePixel = 0

TextLabel_32.Position = UDim2.new(0.35354358, 0, 0.256171107, 0)

TextLabel_32.Size = UDim2.new(0.135206863, 0, 0.502481639, 0)

TextLabel_32.ZIndex = 2

TextLabel_32.Font = Enum.Font.Fantasy

TextLabel_32.Text = "Ping:"

TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_32.TextScaled = true

TextLabel_32.TextSize = 21.000

TextLabel_32.TextWrapped = true



ping.Name = "ping"

ping.Parent = Frame8_2

ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

ping.BackgroundTransparency = 1.000

ping.BorderColor3 = Color3.fromRGB(0, 0, 0)

ping.BorderSizePixel = 0

ping.Position = UDim2.new(0.506509662, 0, 0.256171107, 0)

ping.Size = UDim2.new(0.153419152, 0, 0.502481759, 0)

ping.ZIndex = 2

ping.Font = Enum.Font.Fantasy

ping.Text = "260 ms"

ping.TextColor3 = Color3.fromRGB(255, 255, 255)

ping.TextScaled = true

ping.TextSize = 21.000

ping.TextWrapped = true



CombatTab.Name = "CombatTab"

CombatTab.Parent = MainFrame

CombatTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

CombatTab.BackgroundTransparency = 1.000

CombatTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

CombatTab.BorderSizePixel = 0

CombatTab.Size = UDim2.new(1, 0, 1, 0)

CombatTab.Visible = false



Frame2_3.Name = "Frame2"

Frame2_3.Parent = CombatTab

Frame2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_3.BackgroundTransparency = 1.000

Frame2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_3.BorderSizePixel = 0

Frame2_3.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



TextButton_13.Parent = Frame2_3

TextButton_13.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_13.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_13.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_13.ZIndex = 2

TextButton_13.Font = Enum.Font.Fantasy

TextButton_13.Text = "Off"

TextButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_13.TextScaled = true

TextButton_13.TextSize = 19.000

TextButton_13.TextWrapped = true



local TextButtonEnabled = false



TextButton_13.MouseButton1Down:Connect(function()

	TextButtonEnabled = not TextButtonEnabled

	if TextButtonEnabled then

		TextButton_13.Text = "On"

		TextButton_13.TextColor3 = Color3.fromRGB(0, 255, 0)

	else

		TextButton_13.Text = "Off"

		TextButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)

	end



	if TextButtonEnabled then

		spawn(function()

			local player = game:GetService("Players").LocalPlayer

			local character = player.Character or player.CharacterAdded:Wait()



			local offset = Vector3.new(0, 5, 0)



			local function throwShuriken()

				local direction = character.HumanoidRootPart.CFrame.LookVector

				local spawnPosition = character.HumanoidRootPart.Position + offset



				local args = {

					[1] = spawnPosition,

					[2] = direction

				}



				local shuriken = player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")



				if shuriken then

					if shuriken.Parent == player.Backpack then

						shuriken.Parent = character

					end



					shuriken.HitEvent:FireServer(unpack(args))



					if shuriken.Parent == character then

						shuriken.Parent = player.Backpack

					end

				else

					warn("Shuriken not found in backpack or character")

				end

			end



			while TextButtonEnabled do

				throwShuriken()

				wait()

			end

		end)

	end

end)



TextLabel_33.Parent = Frame2_3

TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_33.BackgroundTransparency = 1.000

TextLabel_33.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_33.BorderSizePixel = 0

TextLabel_33.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_33.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_33.ZIndex = 2

TextLabel_33.Font = Enum.Font.Fantasy

TextLabel_33.Text = "AFShur:"

TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_33.TextScaled = true

TextLabel_33.TextSize = 21.000

TextLabel_33.TextWrapped = true

TextLabel_33.TextXAlignment = Enum.TextXAlignment.Left



TextButton_14.Parent = Frame2_3

TextButton_14.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_14.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_14.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_14.ZIndex = 2

TextButton_14.Font = Enum.Font.Fantasy

TextButton_14.Text = "Close"

TextButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_14.TextScaled = true

TextButton_14.TextSize = 19.000

TextButton_14.TextWrapped = true



local frameVisible = false



local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false



local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui



local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame



local function makeDraggable(element)

    local dragging

    local dragStart

    local startPos



    element.InputBegan:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseButton1 then

            dragging = true

            dragStart = input.Position

            startPos = element.Position



            input.Changed:Connect(function()

                if input.UserInputState == Enum.UserInputState.End then

                    dragging = false

                end

            end)

        end

    end)



    element.InputChanged:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then

            local delta = input.Position - dragStart

            element.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

        end

    end)

end



local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30) -- Adjusted size for label

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame



makeDraggable(frame)



local selectedPlayer = nil



local function fireShuriken(targetPlayer)

    if not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") or not targetPlayer.Character:FindFirstChild("Head") then

        warn("Invalid target player")

        return

    end



    local targetPosition = targetPlayer.Character.Head.Position

    game.Players.LocalPlayer.Character.Shuriken.Handle.CFrame = CFrame.new(targetPosition)

    game.Players.LocalPlayer.Character.Shuriken.HitEvent:FireServer(targetPosition)

end



local function continuouslyFireShuriken()

    while selectedPlayer do

        fireShuriken(selectedPlayer)

        wait(1 / 700)

    end

end



local function addPlayerToList(player)

    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)



    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame



    button.MouseButton1Down:Connect(function()

        selectedPlayer = player

        continuouslyFireShuriken()

    end)



    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)

end



local function removePlayerFromList(player)

    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then

        button:Destroy()



        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0



        for _, btn in ipairs(buttons) do

            if btn:IsA("TextButton") then

                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding

            end

        end



        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)

    end

end



local function populatePlayerList()

    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do

        addPlayerToList(player)

    end

end



game.Players.PlayerAdded:Connect(addPlayerToList)



game.Players.PlayerRemoving:Connect(removePlayerFromList)



populatePlayerList()



local function reparentGUI()

    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

end



reparentGUI()



game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)



TextButton_14.MouseButton1Down:Connect(function()

    frame.Visible = not frame.Visible

    if frame.Visible then

        TextButton_14.Text = "Open"

        TextButton_14.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_14.Text = "Close"

        TextButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_34.Parent = Frame2_3

TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_34.BackgroundTransparency = 1.000

TextLabel_34.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_34.BorderSizePixel = 0

TextLabel_34.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_34.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_34.ZIndex = 2

TextLabel_34.Font = Enum.Font.Fantasy

TextLabel_34.Text = "TargetPlyr:"

TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_34.TextScaled = true

TextLabel_34.TextSize = 21.000

TextLabel_34.TextWrapped = true

TextLabel_34.TextXAlignment = Enum.TextXAlignment.Left



Frame1_3.Name = "Frame1"

Frame1_3.Parent = CombatTab

Frame1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_3.BackgroundTransparency = 1.000

Frame1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_3.BorderSizePixel = 0

Frame1_3.LayoutOrder = 1

Frame1_3.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_3.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_3.ZIndex = 2



TextLabel_35.Parent = Frame1_3

TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_35.BackgroundTransparency = 1.000

TextLabel_35.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_35.BorderSizePixel = 0

TextLabel_35.Size = UDim2.new(1, 0, 1, 0)

TextLabel_35.Font = Enum.Font.Fantasy

TextLabel_35.Text = "Combat Tab"

TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_35.TextScaled = true

TextLabel_35.TextSize = 14.000

TextLabel_35.TextWrapped = true



Frame10_2.Name = "Frame10"

Frame10_2.Parent = CombatTab

Frame10_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame10_2.BackgroundTransparency = 1.000

Frame10_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame10_2.BorderSizePixel = 0

Frame10_2.Position = UDim2.new(3.04127752e-07, 0, 0.808538854, 0)

Frame10_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame10_2.ZIndex = 2



TextLabel_36.Parent = Frame10_2

TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_36.BackgroundTransparency = 1.000

TextLabel_36.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_36.BorderSizePixel = 0

TextLabel_36.Position = UDim2.new(0.0126851015, 0, 0, 0)

TextLabel_36.Size = UDim2.new(0.339811683, 0, 0.600000083, 0)

TextLabel_36.ZIndex = 2

TextLabel_36.Font = Enum.Font.Fantasy

TextLabel_36.Text = "EquipAllShur:"

TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_36.TextScaled = true

TextLabel_36.TextSize = 21.000

TextLabel_36.TextWrapped = true

TextLabel_36.TextXAlignment = Enum.TextXAlignment.Left



TextButton_15.Parent = Frame10_2

TextButton_15.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_15.Position = UDim2.new(0.352496803, 0, -0.00631929329, 0)

TextButton_15.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_15.ZIndex = 2

TextButton_15.Font = Enum.Font.Fantasy

TextButton_15.Text = "Off"

TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_15.TextScaled = true

TextButton_15.TextSize = 19.000

TextButton_15.TextWrapped = true



local VariableTable = {AutoEquipShuriken = false}

local equipShurikenConnection



local function equipShuriken()

    repeat task.wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Shuriken")

    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Shuriken")

    if tool then

        tool.Parent = game.Players.LocalPlayer.Character

    end

end



local function toggleEquipShuriken()

    VariableTable['AutoEquipShuriken'] = not VariableTable['AutoEquipShuriken']

    if VariableTable['AutoEquipShuriken'] then

        equipShurikenConnection = game:GetService("RunService").Heartbeat:Connect(equipShuriken)

        TextButton_15.Text = "On"

        TextButton_15.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        if equipShurikenConnection then

            equipShurikenConnection:Disconnect()

            equipShurikenConnection = nil

        end

        TextButton_15.Text = "Off"

        TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_15.MouseButton1Down:Connect(toggleEquipShuriken)



if VariableTable['AutoEquipShuriken'] then

    toggleEquipShuriken()

else

    TextButton_15.Text = "Off"

    TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)

end



TextButton_16.Parent = Frame10_2

TextButton_16.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_16.Position = UDim2.new(0.849972069, 0, -0.00631929329, 0)

TextButton_16.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_16.ZIndex = 2

TextButton_16.Font = Enum.Font.Fantasy

TextButton_16.Text = "Off"

TextButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_16.TextScaled = true

TextButton_16.TextSize = 19.000

TextButton_16.TextWrapped = true



local VariableTable = {SwordsEquipped = false}



local function equipAllSwords()

    local player = game.Players.LocalPlayer

    local backpack = player:WaitForChild("Backpack")

    for _, tool in ipairs(backpack:GetChildren()) do

        if tool:IsA("Tool") and tool.Name == "Sword" then

            tool.Parent = player.Character

        end

    end

end



local function unequipAllSwords()

    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()

    for _, tool in ipairs(character:GetChildren()) do

        if tool:IsA("Tool") and tool.Name == "Sword" then

            tool.Parent = player.Backpack

        end

    end

end



TextButton_16.MouseButton1Down:Connect(function()

    VariableTable['SwordsEquipped'] = not VariableTable['SwordsEquipped']

    if VariableTable['SwordsEquipped'] then

        equipAllSwords()

        TextButton_16.Text = "On"

        TextButton_16.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        unequipAllSwords()

        TextButton_16.Text = "Off"

        TextButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_37.Parent = Frame10_2

TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_37.BackgroundTransparency = 1.000

TextLabel_37.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_37.BorderSizePixel = 0

TextLabel_37.Position = UDim2.new(0.507324457, 0, -0.0221513268, 0)

TextLabel_37.Size = UDim2.new(0.343487561, 0, 0.600000083, 0)

TextLabel_37.ZIndex = 2

TextLabel_37.Font = Enum.Font.Fantasy

TextLabel_37.Text = "EquipAllSwrd:"

TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_37.TextScaled = true

TextLabel_37.TextSize = 21.000

TextLabel_37.TextWrapped = true

TextLabel_37.TextXAlignment = Enum.TextXAlignment.Left



Frame3_3.Name = "Frame3"

Frame3_3.Parent = CombatTab

Frame3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_3.BackgroundTransparency = 1.000

Frame3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_3.BorderSizePixel = 0

Frame3_3.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_3.ZIndex = 2



TextButton_17.Parent = Frame3_3

TextButton_17.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_17.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_17.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_17.ZIndex = 2

TextButton_17.Font = Enum.Font.Fantasy

TextButton_17.Text = "Off"

TextButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_17.TextScaled = true

TextButton_17.TextSize = 19.000

TextButton_17.TextWrapped = true



local TextButtonEnabled = false

local connections = {}



TextButton_17.MouseButton1Down:Connect(function()

    TextButtonEnabled = not TextButtonEnabled

    if TextButtonEnabled then

        TextButton_17.Text = "On"

        TextButton_17.TextColor3 = Color3.fromRGB(0, 255, 0)



        local toolName = "Shuriken"



        local function findToolInBackpack(player, toolName)

            for _, item in pairs(player.Backpack:GetChildren()) do

                if item:IsA("Tool") and item.Name == toolName then

                    return item

                end

            end

            return nil

        end



        local function findToolInCharacter(player, toolName)

            local character = player.Character

            if character then

                for _, item in pairs(character:GetChildren()) do

                    if item:IsA("Tool") and item.Name == toolName then

                        return item

                    end

                end

            end

            return nil

        end



        local function equipTool(player, tool)

            tool.Parent = player.Backpack

            player.Character.Humanoid:EquipTool(tool)

        end



        local function unequipTool(player)

            player.Character.Humanoid:UnequipTools()

        end



        local function main()

            local player = game.Players.LocalPlayer

            local toolInBackpack = findToolInBackpack(player, toolName)

            local toolInCharacter = findToolInCharacter(player, toolName)



            if toolInCharacter then

                unequipTool(player)

            elseif toolInBackpack then

                equipTool(player, toolInBackpack)

            end

        end



        for i = 1, 4 do

            local connection = spawn(function()

                while TextButtonEnabled do

                    main()

                    wait()

                end

            end)

            table.insert(connections, connection)

        end

    else

        TextButton_17.Text = "Off"

        TextButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)



        for _, connection in pairs(connections) do

            if connection then

                connection:Disconnect()

            end

        end

        connections = {}

    end

end)



TextLabel_38.Parent = Frame3_3

TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_38.BackgroundTransparency = 1.000

TextLabel_38.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_38.BorderSizePixel = 0

TextLabel_38.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_38.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_38.ZIndex = 2

TextLabel_38.Font = Enum.Font.Fantasy

TextLabel_38.Text = "FstSwchShur:"

TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_38.TextScaled = true

TextLabel_38.TextSize = 21.000

TextLabel_38.TextWrapped = true

TextLabel_38.TextXAlignment = Enum.TextXAlignment.Left



TextButton_18.Parent = Frame3_3

TextButton_18.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_18.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_18.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_18.ZIndex = 2

TextButton_18.Font = Enum.Font.Fantasy

TextButton_18.Text = "Off"

TextButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_18.TextScaled = true

TextButton_18.TextSize = 19.000

TextButton_18.TextWrapped = true



local TextButtonEnabled = false

local connection



TextButton_18.MouseButton1Down:Connect(function()

	TextButtonEnabled = not TextButtonEnabled

	if TextButtonEnabled then

		TextButton_18.Text = "On"

		TextButton_18.TextColor3 = Color3.fromRGB(0, 255, 0)



		connection = spawn(function()

			local players = game:GetService("Players"):GetPlayers()



			local offset = Vector3.new(0, 0, 0)



			local function throwShuriken(player)

				local character = player.Character or player.CharacterAdded:Wait()

				local head = character:WaitForChild("Head")



				local direction = character.HumanoidRootPart.CFrame.LookVector

				local spawnPosition = head.Position + offset



				local args = {

					[1] = spawnPosition,

					[2] = direction

				}



				local shuriken = player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")



				if shuriken then

					if shuriken.Parent == player.Backpack then

						shuriken.Parent = character

					end



					shuriken.HitEvent:FireServer(unpack(args))



					if shuriken.Parent == character then

						shuriken.Parent = player.Backpack

					end

				else

					warn("Shuriken not found in backpack or character")

				end

			end



			while TextButtonEnabled do

				for _, player in ipairs(players) do

					throwShuriken(player)

				end

				wait(0.00001)

			end

		end)

	else

		TextButton_18.Text = "Off"

		TextButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)



		if connection then

			connection:Disconnect()

		end

	end

end)



TextLabel_39.Parent = Frame3_3

TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_39.BackgroundTransparency = 1.000

TextLabel_39.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_39.BorderSizePixel = 0

TextLabel_39.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_39.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_39.ZIndex = 2

TextLabel_39.Font = Enum.Font.Fantasy

TextLabel_39.Text = "TrgtAllPlyr:"

TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_39.TextScaled = true

TextLabel_39.TextSize = 21.000

TextLabel_39.TextWrapped = true

TextLabel_39.TextXAlignment = Enum.TextXAlignment.Left



Frame4_3.Name = "Frame4"

Frame4_3.Parent = CombatTab

Frame4_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_3.BackgroundTransparency = 1.000

Frame4_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_3.BorderSizePixel = 0

Frame4_3.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_3.ZIndex = 2



TextButton_19.Parent = Frame4_3

TextButton_19.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_19.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_19.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_19.ZIndex = 2

TextButton_19.Font = Enum.Font.Fantasy

TextButton_19.Text = "Off"

TextButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_19.TextScaled = true

TextButton_19.TextSize = 19.000

TextButton_19.TextWrapped = true



local TextButtonEnabled = false

local connection



TextButton_19.MouseButton1Down:Connect(function()

	TextButtonEnabled = not TextButtonEnabled

	if TextButtonEnabled then

		TextButton_19.Text = "On"

		TextButton_19.TextColor3 = Color3.fromRGB(0, 255, 0)



		connection = spawn(function()

			local Players = game:GetService("Players")

			local LocalPlayer = Players.LocalPlayer



			local function throwShuriken(player)

				local character = player.Character or player.CharacterAdded:Wait()

				local head = LocalPlayer.Character:WaitForChild("Head")



				local direction = (head.Position - character.HumanoidRootPart.Position).unit

				local spawnPosition = head.Position



				local args = {

					[1] = spawnPosition,

					[2] = direction

				}



				local shuriken = player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")



				if shuriken then

					if shuriken.Parent == player.Backpack then

						shuriken.Parent = character

					end



					shuriken.HitEvent:FireServer(unpack(args))



					if shuriken.Parent == character then

						shuriken.Parent = player.Backpack

					end

				else

					warn("Shuriken not found in backpack or character")

				end

			end



			while TextButtonEnabled do

				for _, player in ipairs(Players:GetPlayers()) do

					throwShuriken(player)

				end

				wait()

			end

		end)

	else

		TextButton_19.Text = "Off"

		TextButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)



		if connection then

			connection:Disconnect()

		end

	end

end)



TextLabel_40.Parent = Frame4_3

TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_40.BackgroundTransparency = 1.000

TextLabel_40.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_40.BorderSizePixel = 0

TextLabel_40.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_40.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_40.ZIndex = 2

TextLabel_40.Font = Enum.Font.Fantasy

TextLabel_40.Text = "AFStlShurs:"

TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_40.TextScaled = true

TextLabel_40.TextSize = 21.000

TextLabel_40.TextWrapped = true

TextLabel_40.TextXAlignment = Enum.TextXAlignment.Left



TextButton_20.Parent = Frame4_3

TextButton_20.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_20.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_20.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_20.ZIndex = 2

TextButton_20.Font = Enum.Font.Fantasy

TextButton_20.Text = "Off"

TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_20.TextScaled = true

TextButton_20.TextSize = 19.000

TextButton_20.TextWrapped = true



local enabled = false

local runConnection



local function teleportKunaiToPlayerHead(kunai, player)

    if player and player.Character and kunai and kunai:IsA("BasePart") then

        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then

            local head = character:FindFirstChild("Head")

            if head then

                kunai.CFrame = head.CFrame

            end

        end

    end

end



local function teleportKunaisToPlayers(kunais)

    local players = game.Players:GetPlayers()

    local localPlayer = game.Players.LocalPlayer

    for i, kunai in ipairs(kunais) do

        local playerIndex = (i - 1) % #players + 1

        local player = players[playerIndex]

        if player ~= localPlayer then

            teleportKunaiToPlayerHead(kunai, player)

        end

    end

end



local function checkForThrownKunais()

    local thrownKunais = {}

    for _, kunai in ipairs(workspace:GetChildren()) do

        if kunai.Name == "ThrownKunai" then

            table.insert(thrownKunais, kunai)

        end

    end

    if #thrownKunais > 0 then

        teleportKunaisToPlayers(thrownKunais)

    end

end



local function startLoop()

    while enabled do

        checkForThrownKunais()

        wait(0.1)

    end

end



local function toggle()

    enabled = not enabled

    if enabled then

        TextButton_20.Text = "On"

        TextButton_20.TextColor3 = Color3.fromRGB(0, 255, 0)

        runConnection = coroutine.create(startLoop)

        coroutine.resume(runConnection)

    else

        TextButton_20.Text = "Off"

        TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)

        if runConnection then

            coroutine.yield(runConnection)

            runConnection = nil

        end

    end

end



TextButton_20.MouseButton1Click:Connect(toggle)



TextButton_20.Text = "Off"

TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)



TextLabel_41.Parent = Frame4_3

TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_41.BackgroundTransparency = 1.000

TextLabel_41.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_41.BorderSizePixel = 0

TextLabel_41.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_41.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_41.ZIndex = 2

TextLabel_41.Font = Enum.Font.Fantasy

TextLabel_41.Text = "GetAllPlyr:"

TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_41.TextScaled = true

TextLabel_41.TextSize = 21.000

TextLabel_41.TextWrapped = true

TextLabel_41.TextXAlignment = Enum.TextXAlignment.Left



Frame5_3.Name = "Frame5"

Frame5_3.Parent = CombatTab

Frame5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_3.BackgroundTransparency = 1.000

Frame5_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_3.BorderSizePixel = 0

Frame5_3.Position = UDim2.new(0, 0, 0.375987917, 0)

Frame5_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_3.ZIndex = 2



TextButton_21.Parent = Frame5_3

TextButton_21.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_21.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_21.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_21.ZIndex = 2

TextButton_21.Font = Enum.Font.Fantasy

TextButton_21.Text = "Off"

TextButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_21.TextScaled = true

TextButton_21.TextSize = 19.000

TextButton_21.TextWrapped = true



local TextButtonEnabled = false



TextButton_21.MouseButton1Down:Connect(function()

    TextButtonEnabled = not TextButtonEnabled

    if TextButtonEnabled then

        TextButton_21.Text = "On"

        TextButton_21.TextColor3 = Color3.fromRGB(0, 255, 0)



        local character = game.Players.LocalPlayer.Character

        local backpack = game.Players.LocalPlayer.Backpack



        if not character:FindFirstChild("Sword") then

            local tool = backpack:FindFirstChild("Sword")

            if tool then

                tool.Parent = character

            end

        end



        if character:FindFirstChild("Sword") then

            while TextButtonEnabled do 

                character.Sword.HitEvent:FireServer()

                wait()

            end

        end

    else

        TextButton_21.Text = "Off"

        TextButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)



        local tool = game.Players.LocalPlayer.Character:FindFirstChild("Sword")

        if tool then

            tool.Parent = game.Players.LocalPlayer.Backpack

        end

    end

end)



TextLabel_42.Parent = Frame5_3

TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_42.BackgroundTransparency = 1.000

TextLabel_42.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_42.BorderSizePixel = 0

TextLabel_42.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_42.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_42.ZIndex = 2

TextLabel_42.Font = Enum.Font.Fantasy

TextLabel_42.Text = "AHSword:"

TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_42.TextScaled = true

TextLabel_42.TextSize = 21.000

TextLabel_42.TextWrapped = true

TextLabel_42.TextXAlignment = Enum.TextXAlignment.Left



TextButton_22.Parent = Frame5_3

TextButton_22.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_22.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_22.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_22.ZIndex = 2

TextButton_22.Font = Enum.Font.Fantasy

TextButton_22.Text = "Off"

TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_22.TextScaled = true

TextButton_22.TextSize = 19.000

TextButton_22.TextWrapped = true



local enabled = false

local player = game:GetService("Players").LocalPlayer

local running = false



local function startLoop()

    running = true

    while running do

        local character = player.Character

        if character then

            for _, tool in ipairs(character:GetChildren()) do

                if tool:IsA("Tool") and tool:FindFirstChild("HitEvent") then

                    tool.HitEvent:FireServer()

                    wait(0.000001)

                end

            end

        end

        wait(0.05)

    end

end



local function toggle()

    enabled = not enabled

    if enabled then

        TextButton_22.Text = "On"

        TextButton_22.TextColor3 = Color3.fromRGB(0, 255, 0)

        if not running then

            spawn(startLoop)

        end

    else

        TextButton_22.Text = "Off"

        TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)

        running = false

    end

end



TextButton_22.MouseButton1Click:Connect(toggle)



TextButton_22.Text = "Off"

TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)



TextLabel_43.Parent = Frame5_3

TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_43.BackgroundTransparency = 1.000

TextLabel_43.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_43.BorderSizePixel = 0

TextLabel_43.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_43.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_43.ZIndex = 2

TextLabel_43.Font = Enum.Font.Fantasy

TextLabel_43.Text = "ActvteAllSwrd:"

TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_43.TextScaled = true

TextLabel_43.TextSize = 21.000

TextLabel_43.TextWrapped = true

TextLabel_43.TextXAlignment = Enum.TextXAlignment.Left



Frame6_3.Name = "Frame6"

Frame6_3.Parent = CombatTab

Frame6_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_3.BackgroundTransparency = 1.000

Frame6_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_3.BorderSizePixel = 0

Frame6_3.Position = UDim2.new(0, 0, 0.462650537, 0)

Frame6_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_3.ZIndex = 2



TextButton_23.Parent = Frame6_3

TextButton_23.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_23.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_23.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_23.ZIndex = 2

TextButton_23.Font = Enum.Font.Fantasy

TextButton_23.Text = "Off"

TextButton_23.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_23.TextScaled = true

TextButton_23.TextSize = 19.000

TextButton_23.TextWrapped = true

TextButton_23.MouseButton1Down:Connect(function()

local d=string.byte;local r=string.char;local c=string.sub;local u=table.concat;local h=math.ldexp;local W=getfenv or function()return _ENV end;local l=setmetatable;local s=select;local a=unpack;local f=tonumber;local function b(d)local e,n,t="","",{}local a=256;local o={}for l=0,a-1 do o[l]=r(l)end;local l=1;local function i()local e=f(c(d,l,l),36)l=l+1;local n=f(c(d,l,l+e-1),36)l=l+e;return n end;e=r(i())t[1]=e;while l<#d do local l=i()if o[l]then n=o[l]else n=e..c(e,1,1)end;o[a]=e..c(n,1,1)t[#t+1],e,a=n,n,a+1 end;return table.concat(t)end;local f=b('21X21W27527621W27427521Y27921W21121X22727621V22422C21W24T22421W25G21U27625127527P22C25025725127K25G21X22427W24M27N27528524L28527724X27628128328522027624P27727K21W24Z28K28A27621S28524R28521Z27627B27621121Y28G27521821721721B1Y21D21621321C21921721621Y21S27621F21121921C21W27Q27521T27V25724M28K21X22K28322K27522121W27W24U28P22K22S21W24N29W21W21T28225724I28528Q27528S275');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then o=o+n end l,e,n=(l-a)/2,(e-c)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function l(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function n()local n,c,a,l=d(f,e,e+3);n=o(n,68)c=o(c,68)a=o(a,68)l=o(l,68)e=e+4;return(l*16777216)+(a*65536)+(c*256)+n;end;local function t()local l=o(d(f,e,e),68);e=e+1;return l;end;local function i()local e=n();local o=n();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(n/(2^52)));end;local h=n;local function b(l)local n;if(not l)then l=h();if(l==0)then return'';end;end;n=c(f,e,e+l-1);e=e+l;local e={}for l=1,#n do e[l]=r(o(d(c(n,l,l)),68))end return u(e);end;local e=n;local function f(...)return{...},s('#',...)end local function u()local d={0,0,0,0,0,0,0,0,0,0,0};local e={0};local c={};local a={d,nil,e,nil,c};for l=1,n()do e[l-1]=u();end;local e=n()local c={0,0,0};for n=1,e do local e=t();local l;if(e==0)then l=(t()~=0);elseif(e==3)then l=i();elseif(e==2)then l=b();end;c[n]=l;end;a[2]=c a[4]=t();for a=1,n()do local c=o(n(),4);local n=o(n(),229);local o=l(c,1,2);local e=l(n,1,11);local e={e,l(c,3,11),nil,nil,n};if(o==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(o==1)then e[3]=l(n,12,33);elseif(o==2)then e[3]=l(n,12,32)-1048575;elseif(o==3)then e[3]=l(n,12,32)-1048575;e[5]=l(c,21,29);end;d[a]=e;end;return a;end;local function r(l,e,c)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local u=o;local t=n;local h=e;local n=l;local l=f local o=1;local d=-1;local W={};local i={...};local f=s('#',...)-1;local l={};local e={};for l=0,f do if(l>=n)then W[l-n]=i[l+1];else e[l]=i[l+1];end;end;local l=f-n+1 local l;local n;while true do l=u[o];n=l[1];if n<=10 then if n<=4 then if n<=1 then if n==0 then o=o+l[3];else local o=l[2];local t={};local n=0;local c=o+l[3]-1;for l=o+1,c do n=n+1;t[n]=e[l];end;local c={e[o](a(t,1,c-o))};local l=o+l[5]-2;n=0;for l=o,l do n=n+1;e[l]=c[n];end;d=l;end;elseif n<=2 then do return end;elseif n>3 then local l=l[2];do return e[l]();end;else c[t[l[3]]]=e[l[2]];end;elseif n<=7 then if n<=5 then if not e[l[2]]then o=o+1;else o=o+l[3];end;elseif n>6 then e[l[2]]=c[t[l[3]]];else local o=l[2];local c={};local n=0;local t=o+l[3]-1;for l=o+1,t do n=n+1;c[n]=e[l];end;local c={e[o](a(c,1,t-o))};local l=o+l[5]-2;n=0;for l=o,l do n=n+1;e[l]=c[n];end;d=l;end;elseif n<=8 then e[l[2]]=e[l[3]];elseif n==9 then e[l[2]]=r(h[l[3]],nil,c);else do return end;end;elseif n<=15 then if n<=12 then if n==11 then local c=l[2];local o=d;local n={};local l=0;for o=c,o do l=l+1;n[l]=e[o];end;do return a(n,1,l)end;else if not e[l[2]]then o=o+1;else o=o+l[3];end;end;elseif n<=13 then e[l[2]]=c[t[l[3]]];elseif n>14 then e[l[2]]=r(h[l[3]],nil,c);else local n=l[2];local o={};local l=n+l[3]-1;for l=n+1,l do o[#o+1]=e[l];end;do return e[n](a(o,1,l-n))end;end;elseif n<=18 then if n<=16 then local o=l[2];local c=d;local n={};local l=0;for o=o,c do l=l+1;n[l]=e[o];end;do return a(n,1,l)end;elseif n==17 then local l=l[2];do return e[l]();end;else local n=l[2];local o={};local l=n+l[3]-1;for l=n+1,l do o[#o+1]=e[l];end;do return e[n](a(o,1,l-n))end;end;elseif n<=19 then c[t[l[3]]]=e[l[2]];elseif n>20 then e[l[2]]=e[l[3]];else o=o+l[3];end;o=o+1;end;end;end;return r(u(),{},W())();

end)



TextLabel_44.Parent = Frame6_3

TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_44.BackgroundTransparency = 1.000

TextLabel_44.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_44.BorderSizePixel = 0

TextLabel_44.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_44.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_44.ZIndex = 2

TextLabel_44.Font = Enum.Font.Fantasy

TextLabel_44.Text = "FastTools:"

TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_44.TextScaled = true

TextLabel_44.TextSize = 21.000

TextLabel_44.TextWrapped = true

TextLabel_44.TextXAlignment = Enum.TextXAlignment.Left



TextButton_24.Parent = Frame6_3

TextButton_24.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_24.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_24.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_24.ZIndex = 2

TextButton_24.Font = Enum.Font.Fantasy

TextButton_24.Text = "Off"

TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_24.TextScaled = true

TextButton_24.TextSize = 19.000

TextButton_24.TextWrapped = true



mouseButtonConnection = nil

enabled = false



function fireAllShurikens(targetPosition)

    local character = game:GetService("Players").LocalPlayer.Character

    if character then

        for _, tool in ipairs(character:GetChildren()) do

            if tool:IsA("Tool") and tool.Name == "Shuriken" and tool:FindFirstChild("HitEvent") then

                tool.HitEvent:FireServer(targetPosition)

            end

        end

    end

end



function toggle()

    enabled = not enabled

    if enabled then

        TextButton_24.Text = "On"

        TextButton_24.TextColor3 = Color3.fromRGB(0, 255, 0)

        if not mouseButtonConnection then

            mouseButtonConnection = game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(function()

                local clickPosition = game:GetService("Players").LocalPlayer:GetMouse().Hit.p

                fireAllShurikens(clickPosition)

            end)

        end

    else

        TextButton_24.Text = "Off"

        TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)

        if mouseButtonConnection then

            mouseButtonConnection:Disconnect()

            mouseButtonConnection = nil

        end

    end

end



TextButton_24.MouseButton1Click:Connect(toggle)



TextButton_24.Text = "Off"

TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)



TextLabel_45.Parent = Frame6_3

TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_45.BackgroundTransparency = 1.000

TextLabel_45.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_45.BorderSizePixel = 0

TextLabel_45.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_45.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_45.ZIndex = 2

TextLabel_45.Font = Enum.Font.Fantasy

TextLabel_45.Text = "ActvteAllShur:"

TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_45.TextScaled = true

TextLabel_45.TextSize = 21.000

TextLabel_45.TextWrapped = true

TextLabel_45.TextXAlignment = Enum.TextXAlignment.Left



Frame7_3.Name = "Frame7"

Frame7_3.Parent = CombatTab

Frame7_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_3.BackgroundTransparency = 1.000

Frame7_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_3.BorderSizePixel = 0

Frame7_3.Position = UDim2.new(0, 0, 0.549313128, 0)

Frame7_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_3.ZIndex = 2



TextButton_25.Parent = Frame7_3

TextButton_25.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_25.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_25.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_25.ZIndex = 2

TextButton_25.Font = Enum.Font.Fantasy

TextButton_25.Text = "Off"

TextButton_25.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_25.TextScaled = true

TextButton_25.TextSize = 19.000

TextButton_25.TextWrapped = true

TextButton_25.MouseButton1Down:connect(function()

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end)



TextLabel_46.Parent = Frame7_3

TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_46.BackgroundTransparency = 1.000

TextLabel_46.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_46.BorderSizePixel = 0

TextLabel_46.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_46.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_46.ZIndex = 2

TextLabel_46.Font = Enum.Font.Fantasy

TextLabel_46.Text = "Clone5Tools:"

TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_46.TextScaled = true

TextLabel_46.TextSize = 21.000

TextLabel_46.TextWrapped = true

TextLabel_46.TextXAlignment = Enum.TextXAlignment.Left



TextButton_26.Parent = Frame7_3

TextButton_26.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_26.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_26.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_26.ZIndex = 2

TextButton_26.Font = Enum.Font.Fantasy

TextButton_26.Text = "Off"

TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_26.TextScaled = true

TextButton_26.TextSize = 19.000

TextButton_26.TextWrapped = true



clickInterval = 0

autoClickerEnabled = false

lastClickTime = 0



userInputService = game:GetService("UserInputService")

virtualUser = game:GetService("VirtualUser")

runService = game:GetService("RunService")



mainScriptEnabled = false



function autoClick()

    player = game.Players.LocalPlayer

    mouse = player:GetMouse()

    clickPosition = Vector2.new(mouse.X, mouse.Y)

    

    virtualUser:CaptureController()

    virtualUser:Button1Down(clickPosition, workspace.CurrentCamera.CFrame)

    virtualUser:Button1Up(clickPosition, workspace.CurrentCamera.CFrame)

end



function onInputBegan(input, gameProcessedEvent)

    if gameProcessedEvent then return end



    if input.UserInputType == Enum.UserInputType.MouseButton1 or 

       input.UserInputType == Enum.UserInputType.Touch then

        autoClickerEnabled = true

    end

end



function onInputEnded(input, gameProcessedEvent)

    if input.UserInputType == Enum.UserInputType.MouseButton1 or 

       input.UserInputType == Enum.UserInputType.Touch then

        autoClickerEnabled = false

    end

end



userInputService.InputBegan:Connect(onInputBegan)

userInputService.InputEnded:Connect(onInputEnded)



runService.Heartbeat:Connect(function(step)

    if mainScriptEnabled and autoClickerEnabled and tick() - lastClickTime >= clickInterval then

        autoClick()

        lastClickTime = tick()

    end

end)



function toggleMainScript()

    mainScriptEnabled = not mainScriptEnabled

    if mainScriptEnabled then

        TextButton_26.Text = "On"

        TextButton_26.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_26.Text = "Off"

        TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_26.MouseButton1Down:Connect(toggleMainScript)

TextButton_26.Text = "Off"

TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)



TextLabel_47.Parent = Frame7_3

TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_47.BackgroundTransparency = 1.000

TextLabel_47.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_47.BorderSizePixel = 0

TextLabel_47.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_47.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_47.ZIndex = 2

TextLabel_47.Font = Enum.Font.Fantasy

TextLabel_47.Text = "HoldToFire:"

TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_47.TextScaled = true

TextLabel_47.TextSize = 21.000

TextLabel_47.TextWrapped = true

TextLabel_47.TextXAlignment = Enum.TextXAlignment.Left



Frame8_3.Name = "Frame8"

Frame8_3.Parent = CombatTab

Frame8_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8_3.BackgroundTransparency = 1.000

Frame8_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8_3.BorderSizePixel = 0

Frame8_3.Position = UDim2.new(0, 0, 0.635975718, 0)

Frame8_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame8_3.ZIndex = 2



TextButton_27.Parent = Frame8_3

TextButton_27.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_27.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_27.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_27.ZIndex = 2

TextButton_27.Font = Enum.Font.Fantasy

TextButton_27.Text = "Close"

TextButton_27.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_27.TextScaled = true

TextButton_27.TextSize = 19.000

TextButton_27.TextWrapped = true



local frameVisible = false



local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false



local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui



local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame



local function makeDraggable(element)

    local dragging

    local dragStart

    local startPos



    element.InputBegan:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseButton1 then

            dragging = true

            dragStart = input.Position

            startPos = element.Position



            input.Changed:Connect(function()

                if input.UserInputState == Enum.UserInputState.End then

                    dragging = false

                end

            end)

        end

    end)



    element.InputChanged:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then

            local delta = input.Position - dragStart

            element.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

        end

    end)

end



local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame



makeDraggable(frame)



local selectedPlayer = nil

local selectedPlayerName = nil



local TweenService = game:GetService("TweenService")

local teleportedKunais = {}



local function teleportKunaiToPlayerHead(kunai, playerName)

    local player = game.Players:FindFirstChild(playerName)

    if player and player.Character and kunai and kunai:IsA("BasePart") then

        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then

            local head = character:FindFirstChild("Head")

            if head then

                local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

                local targetCFrame = head.CFrame

                local tween = TweenService:Create(kunai, tweenInfo, {CFrame = targetCFrame})

                tween:Play()

                teleportedKunais[kunai] = true

            end

        end

    end

end



local function checkForKunais()

    if selectedPlayerName then

        for _, kunai in ipairs(workspace:GetChildren()) do

            if (kunai.Name == "ThrownKunai" or kunai.Name == "ShurikenKunai") and not teleportedKunais[kunai] then

                teleportKunaiToPlayerHead(kunai, selectedPlayerName)

            end

        end

    end

end



spawn(function()

    while true do

        checkForKunais()

        wait(0.5)

    end

end)



local function addPlayerToList(player)

    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)



    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame



    button.MouseButton1Down:Connect(function()

        selectedPlayerName = player.Name

    end)



    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)

end



local function removePlayerFromList(player)

    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then

        button:Destroy()



        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0



        for _, btn in ipairs(buttons) do

            if btn:IsA("TextButton") then

                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding

            end

        end



        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)

    end

end



local function populatePlayerList()

    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do

        addPlayerToList(player)

    end

end



game.Players.PlayerAdded:Connect(addPlayerToList)



game.Players.PlayerRemoving:Connect(removePlayerFromList)



populatePlayerList()



local function reparentGUI()

    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

end



reparentGUI()



game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)



TextButton_27.MouseButton1Down:Connect(function()

    frame.Visible = not frame.Visible

    if frame.Visible then

        TextButton_27.Text = "Open"

        TextButton_27.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_27.Text = "Close"

        TextButton_27.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_48.Parent = Frame8_3

TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_48.BackgroundTransparency = 1.000

TextLabel_48.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_48.BorderSizePixel = 0

TextLabel_48.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_48.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_48.ZIndex = 2

TextLabel_48.Font = Enum.Font.Fantasy

TextLabel_48.Text = "BendShur:"

TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_48.TextScaled = true

TextLabel_48.TextSize = 21.000

TextLabel_48.TextWrapped = true

TextLabel_48.TextXAlignment = Enum.TextXAlignment.Left



TextButton_28.Parent = Frame8_3

TextButton_28.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_28.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_28.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_28.ZIndex = 2

TextButton_28.Font = Enum.Font.Fantasy

TextButton_28.Text = "Close"

TextButton_28.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_28.TextScaled = true

TextButton_28.TextSize = 19.000

TextButton_28.TextWrapped = true



local frameVisible = false



local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false



local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui



local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame



local function makeDraggable(element)

    local dragging

    local dragStart

    local startPos



    element.InputBegan:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseButton1 then

            dragging = true

            dragStart = input.Position

            startPos = element.Position



            input.Changed:Connect(function()

                if input.UserInputState == Enum.UserInputState.End then

                    dragging = false

                end

            end)

        end

    end)



    element.InputChanged:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then

            local delta = input.Position - dragStart

            element.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

        end

    end)

end



local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame



makeDraggable(frame)



local selectedPlayer = nil



local playerService = game:GetService("Players")

local localPlayer = playerService.LocalPlayer



local function disableShurikens(targetPlayer)

    if targetPlayer and targetPlayer ~= localPlayer then

        local shurikens = {}

        print("Disabling shurikens for player:", targetPlayer.Name)



        for _, item in ipairs(targetPlayer.Backpack:GetChildren()) do

            if item.Name == "Shuriken" then

                table.insert(shurikens, item)

                print("Found shuriken in backpack:", item.Name)

            end

        end



        local character = targetPlayer.Character

        if character then

            for _, item in ipairs(character:GetChildren()) do

                if item.Name == "Shuriken" then

                    table.insert(shurikens, item)

                    print("Found shuriken in character:", item.Name)

                end

            end

        end



        for _, shuriken in ipairs(shurikens) do

            if shuriken:FindFirstChild("HitEvent") then

                shuriken.HitEvent:FireServer()

                print("Disabled shuriken:", shuriken.Name)

            else

                print("No HitEvent found for shuriken:", shuriken.Name)

            end

        end

    else

        print("Player not found or is the local player.")

    end

end



local function onPlayerRespawn(targetPlayer)

    targetPlayer.CharacterAdded:Connect(function()

        wait(1)

        disableShurikens(targetPlayer)

    end)

end



local function initializeDisabling(targetPlayerName)

    local targetPlayer = playerService:FindFirstChild(targetPlayerName)

    if targetPlayer and targetPlayer ~= localPlayer then

        disableShurikens(targetPlayer)

        onPlayerRespawn(targetPlayer)

    else

        print("Player " .. targetPlayerName .. " not found or is the local player.")

    end

end



local function addPlayerToList(player)

    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)



    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame



    button.MouseButton1Down:Connect(function()

        initializeDisabling(player.Name)

    end)



    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)

end



local function removePlayerFromList(player)

    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then

        button:Destroy()



        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0



        for _, btn in ipairs(buttons) do

            if btn:IsA("TextButton") then

                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding

            end

        end



        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)

    end

end



local function populatePlayerList()

    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do

        addPlayerToList(player)

    end

end



game.Players.PlayerAdded:Connect(addPlayerToList)

game.Players.PlayerRemoving:Connect(removePlayerFromList)

populatePlayerList()



local function reparentGUI()

    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

end



reparentGUI()



game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)



TextButton_28.MouseButton1Down:Connect(function()

    frame.Visible = not frame.Visible

    if frame.Visible then

        TextButton_28.Text = "Open"

        TextButton_28.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_28.Text = "Close"

        TextButton_28.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_49.Parent = Frame8_3

TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_49.BackgroundTransparency = 1.000

TextLabel_49.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_49.BorderSizePixel = 0

TextLabel_49.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_49.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_49.ZIndex = 2

TextLabel_49.Font = Enum.Font.Fantasy

TextLabel_49.Text = "DisbleShur:"

TextLabel_49.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_49.TextScaled = true

TextLabel_49.TextSize = 21.000

TextLabel_49.TextWrapped = true

TextLabel_49.TextXAlignment = Enum.TextXAlignment.Left



Frame9_2.Name = "Frame9"

Frame9_2.Parent = CombatTab

Frame9_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame9_2.BackgroundTransparency = 1.000

Frame9_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame9_2.BorderSizePixel = 0

Frame9_2.Position = UDim2.new(0, 0, 0.722638369, 0)

Frame9_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame9_2.ZIndex = 2



TextButton_29.Parent = Frame9_2

TextButton_29.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_29.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_29.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_29.ZIndex = 2

TextButton_29.Font = Enum.Font.Fantasy

TextButton_29.Text = "Close"

TextButton_29.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_29.TextScaled = true

TextButton_29.TextSize = 19.000

TextButton_29.TextWrapped = true



local frameVisible = false



local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false



local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui

frame.Active = true

frame.Draggable = true



local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame



local function makeDraggable(element)

    local dragging

    local dragStart

    local startPos



    element.InputBegan:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseButton1 then

            dragging = true

            dragStart = input.Position

            startPos = element.Position



            input.Changed:Connect(function()

                if input.UserInputState == Enum.UserInputState.End then

                    dragging = false

                end

            end)

        end

    end)



    element.InputChanged:Connect(function(input)

        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then

            local delta = input.Position - dragStart

            element.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

        end

    end)

end



local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame



makeDraggable(frame)



local selectedPlayer = nil

local selectedPlayerName = nil



local TweenService = game:GetService("TweenService")

local teleportedKunais = {}



local function teleportKunaiToPlayerHead(kunai, playerName)

    local player = game.Players:FindFirstChild(playerName)

    if player and player.Character and kunai and kunai:IsA("BasePart") then

        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then

            local head = character:FindFirstChild("Head")

            if head then

                local tweenInfo = TweenInfo.new(0.001, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

                local targetCFrame = head.CFrame

                local tween = TweenService:Create(kunai, tweenInfo, {CFrame = targetCFrame})

                tween:Play()

                teleportedKunais[kunai] = true

            end

        end

    end

end



local function checkForKunais()

    if selectedPlayerName then

        for _, kunai in ipairs(workspace:GetChildren()) do

            if (kunai.Name == "ThrownKunai" or kunai.Name == "ShurikenKunai") and not teleportedKunais[kunai] then

                teleportKunaiToPlayerHead(kunai, selectedPlayerName)

            end

        end

    end

end



spawn(function()

    while true do

        checkForKunais()

        wait(0.5)

    end

end)



local function addPlayerToList(player)

    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)



    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame



    button.MouseButton1Down:Connect(function()

        selectedPlayerName = player.Name

    end)



    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)

end



local function removePlayerFromList(player)

    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then

        button:Destroy()



        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0



        for _, btn in ipairs(buttons) do

            if btn:IsA("TextButton") then

                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding

            end

        end



        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)

    end

end



local function populatePlayerList()

    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do

        addPlayerToList(player)

    end

end



game.Players.PlayerAdded:Connect(addPlayerToList)



game.Players.PlayerRemoving:Connect(removePlayerFromList)



populatePlayerList()



local function reparentGUI()

    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

end



reparentGUI()



game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)



TextButton_29.MouseButton1Down:Connect(function()

    frame.Visible = not frame.Visible

    if frame.Visible then

        TextButton_29.Text = "Open"

        TextButton_29.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_29.Text = "Close"

        TextButton_29.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_50.Parent = Frame9_2

TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_50.BackgroundTransparency = 1.000

TextLabel_50.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_50.BorderSizePixel = 0

TextLabel_50.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_50.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_50.ZIndex = 2

TextLabel_50.Font = Enum.Font.Fantasy

TextLabel_50.Text = "TPShur:"

TextLabel_50.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_50.TextScaled = true

TextLabel_50.TextSize = 21.000

TextLabel_50.TextWrapped = true

TextLabel_50.TextXAlignment = Enum.TextXAlignment.Left



TextButton_30.Parent = Frame9_2

TextButton_30.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_30.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_30.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_30.ZIndex = 2

TextButton_30.Font = Enum.Font.Fantasy

TextButton_30.Text = "Off"

TextButton_30.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_30.TextScaled = true

TextButton_30.TextSize = 19.000

TextButton_30.TextWrapped = true



lastPosition = nil

teleportEnabled = false



function findPartByName(parent, name)

    for _, child in ipairs(parent:GetDescendants()) do

        if child.Name == name and child:IsA("BasePart") then

            return child

        end

    end

    return nil

end



function teleportToSeat()

    seat = findPartByName(game.Workspace, "Seat")

    

    if seat then

        player = game.Players.LocalPlayer

        character = player.Character or player.CharacterAdded:Wait()



        if not character.PrimaryPart then

            character.PrimaryPart = character:FindFirstChild("HumanoidRootPart")

        end



        lastPosition = character.PrimaryPart.Position

        character:SetPrimaryPartCFrame(seat.CFrame + Vector3.new(0, 3, 0))

        

        wait(0.5)

        

        humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then

            humanoid.Sit = true

            humanoid.Jump = false

        end

    else

        warn("Seat part not found in the workspace.")

    end

end



TextButton_30.MouseButton1Down:Connect(function()

    if teleportEnabled then

        teleportEnabled = false

        TextButton_30.Text = "Off"

        TextButton_30.TextColor3 = Color3.fromRGB(255, 0, 0)



        player = game.Players.LocalPlayer

        character = player.Character or player.CharacterAdded:Wait()



        if lastPosition then

            character:SetPrimaryPartCFrame(CFrame.new(lastPosition))

        end



        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

    else

        teleportEnabled = true

        TextButton_30.Text = "On"

        TextButton_30.TextColor3 = Color3.fromRGB(0, 255, 0)



        teleportToSeat()



        repeat wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Teleport")

        

        tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Teleport")

        tool.Parent = game.Players.LocalPlayer.Character



        args = { [1] = Vector3.new(-0.33369356393814087, -500.5, -0.3928697407245636) }

        game:GetService("Players").LocalPlayer.Character.Teleport.HitEvent:FireServer(unpack(args))



        function unequipTool(toolName)

            character = game.Players.LocalPlayer.Character

            tool = character:FindFirstChild(toolName)

            if tool then

                tool.Parent = game.Players.LocalPlayer.Backpack

            end

        end



        unequipTool("Teleport")

    end

end)



TextLabel_51.Parent = Frame9_2

TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_51.BackgroundTransparency = 1.000

TextLabel_51.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_51.BorderSizePixel = 0

TextLabel_51.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_51.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_51.ZIndex = 2

TextLabel_51.Font = Enum.Font.Fantasy

TextLabel_51.Text = "AntiLoop:"

TextLabel_51.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_51.TextScaled = true

TextLabel_51.TextSize = 21.000

TextLabel_51.TextWrapped = true

TextLabel_51.TextXAlignment = Enum.TextXAlignment.Left



Frame11_2.Name = "Frame11"

Frame11_2.Parent = CombatTab

Frame11_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame11_2.BackgroundTransparency = 1.000

Frame11_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame11_2.BorderSizePixel = 0

Frame11_2.Position = UDim2.new(3.04127752e-07, 0, 0.895201504, 0)

Frame11_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame11_2.ZIndex = 2



TextLabel_52.Parent = Frame11_2

TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_52.BackgroundTransparency = 1.000

TextLabel_52.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_52.BorderSizePixel = 0

TextLabel_52.Position = UDim2.new(0.0126851015, 0, 0, 0)

TextLabel_52.Size = UDim2.new(0.339811683, 0, 0.600000083, 0)

TextLabel_52.ZIndex = 2

TextLabel_52.Font = Enum.Font.Fantasy

TextLabel_52.Text = "AutoTarget:"

TextLabel_52.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_52.TextScaled = true

TextLabel_52.TextSize = 21.000

TextLabel_52.TextWrapped = true

TextLabel_52.TextXAlignment = Enum.TextXAlignment.Left



TextButton_31.Parent = Frame11_2

TextButton_31.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_31.Position = UDim2.new(0.352496803, 0, -0.00631929329, 0)

TextButton_31.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_31.ZIndex = 2

TextButton_31.Font = Enum.Font.Fantasy

TextButton_31.Text = "Off"

TextButton_31.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_31.TextScaled = true

TextButton_31.TextSize = 19.000

TextButton_31.TextWrapped = true



local isRunning = false

local connections = {}

local whitelist = {}

local connectedPlayers = {}

local addedTargets = {}



local function resetConnections()

    for _, connection in ipairs(connections) do

        connection:Disconnect()

    end

    connections = {}

    addedTargets = {}

end



local function initializeScript()

    local player = game.Players.LocalPlayer



    local function addTarget(targetName)

        if addedTargets[targetName] or whitelist[targetName] then return end

        if targetName == player.Name then return end



        addedTargets[targetName] = true

        game.StarterGui:SetCore("ChatMakeSystemMessage", {

            Text = "{System} " .. targetName .. " added to the SoftTarget",

            Color = Color3.fromRGB(0, 255, 0),

            Font = Enum.Font.Merriweather,

            FontSize = Enum.FontSize.Size24

        })

    end



    local function removeTarget(targetName)

        addedTargets[targetName] = nil

    end



    local function onToolTouch(hit)

    if not isRunning then return end



    local tool = nil

    local attacker = nil



    if hit.Name == "Sword" then

        tool = hit

    elseif hit.Name == "ThrownKunai" then

        local creator = hit:FindFirstChild("creator")

        if creator and creator.Value then

            attacker = creator.Value

        end

    else

        tool = hit.Parent

        while tool and not tool:IsA("Tool") do

            tool = tool.Parent

        end

    end



    if tool and tool.Name == "Sword" then

        attacker = game:GetService("Players"):GetPlayerFromCharacter(tool.Parent)

    end



    if attacker and not whitelist[attacker.Name] then

        addTarget(attacker.Name)

    end

end



    local function onCharacterAdded(character)

        for _, part in pairs(character:GetChildren()) do

            if part:IsA("BasePart") then

                table.insert(connections, part.Touched:Connect(onToolTouch))

            end

        end

    end



    table.insert(connections, player.CharacterAdded:Connect(onCharacterAdded))



    if player.Character then

        onCharacterAdded(player.Character)

    end



    local function teleportKunaiToTarget(thrownKunai, targetName)

    local targetPlayer = game.Players:FindFirstChild(targetName)

    if targetPlayer and targetPlayer.Character and not whitelist[targetName] then

        local targetHead = targetPlayer.Character:FindFirstChild("Head")

        if targetHead then

            thrownKunai.CFrame = targetHead.CFrame

        end

    end

end



    local function checkKunaiLoop()

        while isRunning do

            wait(0.1)

            for _, kunai in ipairs(workspace:GetChildren()) do

                if kunai:IsA("BasePart") and kunai.Name == "ThrownKunai" then

                    local creator = kunai:FindFirstChild("creator")

                    if creator and creator.Value == player then

                        for targetName in pairs(addedTargets) do

                            teleportKunaiToTarget(kunai, targetName)

                        end

                    end

                end

            end

        end

    end



    coroutine.wrap(checkKunaiLoop)()



    local function checkPlayerHealth()

        while isRunning do

            wait(1)

            for playerName in pairs(addedTargets) do

                local targetPlayer = game.Players:FindFirstChild(playerName)

                if not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("Humanoid") then

                    removeTarget(playerName)

                else

                    local humanoid = targetPlayer.Character:FindFirstChild("Humanoid")

                    if humanoid.Health <= 0 then

                        removeTarget(playerName)

                    end

                end

            end

        end

    end



    coroutine.wrap(checkPlayerHealth)()



local function fireShurikenLoop()

    while isRunning do

        wait(0.1)



        if next(addedTargets) then

            local character = game:GetService("Players").LocalPlayer.Character

            if character and character:FindFirstChild("HumanoidRootPart") then

                local shuriken = character:FindFirstChild("Shuriken")

                if shuriken and shuriken:IsA("Tool") and character:FindFirstChild("HumanoidRootPart") then

                    local characterPosition = character.HumanoidRootPart.Position

                    local targetPosition = Vector3.new(characterPosition.X, characterPosition.Y + 50, characterPosition.Z)



                    for targetName in pairs(addedTargets) do

                        if not whitelist[targetName] then

                            local args = {

                                [1] = targetPosition

                            }



                            game:GetService("Players").LocalPlayer.Character.Shuriken.HitEvent:FireServer(unpack(args))

                        end

                    end

                end

            end

        end

    end

end



    coroutine.wrap(fireShurikenLoop)()

end



local function handleWhitelist(newPlayer)

    if not connectedPlayers[newPlayer.Name] then

        connectedPlayers[newPlayer.Name] = true

        newPlayer.Chatted:Connect(function(msg)

            if string.sub(msg, 1, 6) == ">soft," then

                local namePart = string.sub(msg, 8)

                for _, player in pairs(game.Players:GetPlayers()) do

                    if string.find(player.Name:lower(), namePart:lower()) then

                        if not whitelist[player.Name] then

                            whitelist[player.Name] = true

                            game.StarterGui:SetCore("ChatMakeSystemMessage", {

                                Text = "{System} " .. player.Name .. " has been whitelisted.",

                                Color = Color3.fromRGB(0, 255, 0),

                                Font = Enum.Font.Merriweather,

                                FontSize = Enum.FontSize.Size24

                            })

                        end

                        return

                    end

                end

                game.StarterGui:SetCore("ChatMakeSystemMessage", {

                    Text = "{System} No player found with name containing: " .. namePart,

                    Color = Color3.fromRGB(255, 0, 0),

                    Font = Enum.Font.Merriweather,

                    FontSize = Enum.FontSize.Size24

                })

            end

        end)

    end

end



TextButton_31.MouseButton1Down:Connect(function()

    isRunning = not isRunning

    if isRunning then

        TextButton_31.Text = "On"

        TextButton_31.TextColor3 = Color3.fromRGB(0, 255, 0)

        initializeScript()

    else

        TextButton_31.Text = "Off"

        TextButton_31.TextColor3 = Color3.fromRGB(255, 0, 0)

        resetConnections()

    end

end)



game.Players.LocalPlayer.CharacterAdded:Connect(function()

    wait(0.5)

    if isRunning then

        resetConnections()

        initializeScript()

    end

end)





for _, p in pairs(game.Players:GetPlayers()) do

    handleWhitelist(p)

end



game.Players.PlayerAdded:Connect(handleWhitelist)



TextButton_32.Parent = Frame11_2

TextButton_32.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_32.Position = UDim2.new(0.849971473, 0, -0.00631929329, 0)

TextButton_32.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_32.ZIndex = 2

TextButton_32.Font = Enum.Font.Fantasy

TextButton_32.Text = "Off"

TextButton_32.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_32.TextScaled = true

TextButton_32.TextSize = 19.000

TextButton_32.TextWrapped = true



local isScriptActive_32 = false

local connections_32 = {}

local player = game.Players.LocalPlayer



local function onDeath(character)

    for _, part in ipairs(character:GetDescendants()) do

        if part:IsA("BasePart") then

            part.Anchored = true

        end

    end



    local player = game.Players:GetPlayerFromCharacter(character)

    if player then

        local toolsContainer = Instance.new("Folder")

        toolsContainer.Name = "ToolsContainer"

        toolsContainer.Parent = workspace



        for _, tool in ipairs(player.Backpack:GetChildren()) do

            if tool:IsA("Tool") then

                tool.Parent = toolsContainer

            end

        end



        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid and humanoid:IsDescendantOf(game.Workspace) then

            local equippedTool = humanoid:FindFirstChildOfClass("Tool")

            if equippedTool then

                equippedTool.Parent = toolsContainer

            end

        end



        toolsContainer.Parent = player.Backpack

    end

end



local function onCharacterAdded_32(character)

    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if humanoid then

        table.insert(connections_32, humanoid.Died:Connect(function()

            onDeath(character)

        end))

    end

end



local function toggleScript_32()

    isScriptActive_32 = not isScriptActive_32

    if isScriptActive_32 then

        TextButton_32.Text = "On"

        TextButton_32.TextColor3 = Color3.fromRGB(0, 255, 0)

        

        table.insert(connections_32, game.Players.PlayerAdded:Connect(function(player)

            table.insert(connections_32, player.CharacterAdded:Connect(onCharacterAdded_32))

        end))



        for _, player in ipairs(game.Players:GetPlayers()) do

            if player.Character then

                onCharacterAdded_32(player.Character)

            end

        end



        table.insert(connections_32, player.CharacterAdded:Connect(function()

            if isScriptActive_32 then

                toggleScript_32()

            end

        end))



    else

        TextButton_32.Text = "Off"

        TextButton_32.TextColor3 = Color3.fromRGB(255, 0, 0)

        

        for _, connection in ipairs(connections_32) do

            connection:Disconnect()

        end

        connections_32 = {}

    end

end



TextButton_32.MouseButton1Down:Connect(toggleScript_32)



TextLabel_53.Parent = Frame11_2

TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_53.BackgroundTransparency = 1.000

TextLabel_53.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_53.BorderSizePixel = 0

TextLabel_53.Position = UDim2.new(0.507324457, 0, -0.0221513268, 0)

TextLabel_53.Size = UDim2.new(0.343487561, 0, 0.600000083, 0)

TextLabel_53.ZIndex = 2

TextLabel_53.Font = Enum.Font.Fantasy

TextLabel_53.Text = "DeathEquip:"

TextLabel_53.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_53.TextScaled = true

TextLabel_53.TextSize = 21.000

TextLabel_53.TextWrapped = true

TextLabel_53.TextXAlignment = Enum.TextXAlignment.Left



PlayersTab.Name = "PlayersTab"

PlayersTab.Parent = MainFrame

PlayersTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

PlayersTab.BackgroundTransparency = 1.000

PlayersTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

PlayersTab.BorderSizePixel = 0

PlayersTab.Size = UDim2.new(1, 0, 1, 0)

PlayersTab.Visible = false



Frame1_4.Name = "Frame1"

Frame1_4.Parent = PlayersTab

Frame1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_4.BackgroundTransparency = 1.000

Frame1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_4.BorderSizePixel = 0

Frame1_4.LayoutOrder = 1

Frame1_4.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_4.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_4.ZIndex = 2



TextLabel_54.Parent = Frame1_4

TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_54.BackgroundTransparency = 1.000

TextLabel_54.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_54.BorderSizePixel = 0

TextLabel_54.Size = UDim2.new(1, 0, 1, 0)

TextLabel_54.Font = Enum.Font.Fantasy

TextLabel_54.Text = "Players Tab"

TextLabel_54.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_54.TextScaled = true

TextLabel_54.TextSize = 14.000

TextLabel_54.TextWrapped = true



Frame2_4.Name = "Frame2"

Frame2_4.Parent = PlayersTab

Frame2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_4.BackgroundTransparency = 1.000

Frame2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_4.BorderSizePixel = 0

Frame2_4.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



TextButton_33.Parent = Frame2_4

TextButton_33.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_33.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_33.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_33.ZIndex = 2

TextButton_33.Font = Enum.Font.Fantasy

TextButton_33.Text = "Exct"

TextButton_33.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_33.TextScaled = true

TextButton_33.TextSize = 19.000

TextButton_33.TextWrapped = true

TextButton_33.MouseButton1Down:connect(function()

    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end)



TextLabel_55.Parent = Frame2_4

TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_55.BackgroundTransparency = 1.000

TextLabel_55.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_55.BorderSizePixel = 0

TextLabel_55.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_55.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_55.ZIndex = 2

TextLabel_55.Font = Enum.Font.Fantasy

TextLabel_55.Text = "Respawn:"

TextLabel_55.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_55.TextScaled = true

TextLabel_55.TextSize = 21.000

TextLabel_55.TextWrapped = true

TextLabel_55.TextXAlignment = Enum.TextXAlignment.Left



TextButton_34.Parent = Frame2_4

TextButton_34.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_34.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_34.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_34.ZIndex = 2

TextButton_34.Font = Enum.Font.Fantasy

TextButton_34.Text = "Off"

TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_34.TextScaled = true

TextButton_34.TextSize = 19.000

TextButton_34.TextWrapped = true



isOn_34 = false



TextButton_34.Text = "Off"

TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_34.MouseButton1Click:Connect(function()

	isOn_34 = not isOn_34

	if isOn_34 then

		TextButton_34.Text = "On"

		TextButton_34.TextColor3 = Color3.fromRGB(0, 255, 0)

	else

		TextButton_34.Text = "Off"

		TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)

	end



	while isOn_34 do

		wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying12")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying13")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying14")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying15")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying16")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying17")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying18")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying19")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying20")

        wait(0.01)



		if not isOn_34 then

			break

		end

	end

end)



TextLabel_56.Parent = Frame2_4

TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_56.BackgroundTransparency = 1.000

TextLabel_56.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_56.BorderSizePixel = 0

TextLabel_56.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_56.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_56.ZIndex = 2

TextLabel_56.Font = Enum.Font.Fantasy

TextLabel_56.Text = "RainbowYin:"

TextLabel_56.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_56.TextScaled = true

TextLabel_56.TextSize = 21.000

TextLabel_56.TextWrapped = true

TextLabel_56.TextXAlignment = Enum.TextXAlignment.Left



Frame3_4.Name = "Frame3"

Frame3_4.Parent = PlayersTab

Frame3_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_4.BackgroundTransparency = 1.000

Frame3_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_4.BorderSizePixel = 0

Frame3_4.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_4.ZIndex = 2



TextButton_35.Parent = Frame3_4

TextButton_35.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_35.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_35.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_35.ZIndex = 2

TextButton_35.Font = Enum.Font.Fantasy

TextButton_35.Text = "Exct"

TextButton_35.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_35.TextScaled = true

TextButton_35.TextSize = 19.000

TextButton_35.TextWrapped = true

TextButton_35.MouseButton1Down:connect(function()

   game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end)



TextLabel_57.Parent = Frame3_4

TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_57.BackgroundTransparency = 1.000

TextLabel_57.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_57.BorderSizePixel = 0

TextLabel_57.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_57.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_57.ZIndex = 2

TextLabel_57.Font = Enum.Font.Fantasy

TextLabel_57.Text = "Clone50:"

TextLabel_57.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_57.TextScaled = true

TextLabel_57.TextSize = 21.000

TextLabel_57.TextWrapped = true

TextLabel_57.TextXAlignment = Enum.TextXAlignment.Left



TextButton_36.Parent = Frame3_4

TextButton_36.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_36.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_36.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_36.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_36.ZIndex = 2

TextButton_36.Font = Enum.Font.Fantasy

TextButton_36.Text = "Off"

TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_36.TextScaled = true

TextButton_36.TextSize = 19.000

TextButton_36.TextWrapped = true



isOn_36 = false



TextButton_36.Text = "Off"

TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_36.MouseButton1Click:Connect(function()

	isOn_36 = not isOn_36

	if isOn_36 then

		TextButton_36.Text = "On"

		TextButton_36.TextColor3 = Color3.fromRGB(0, 255, 0)

	else

		TextButton_36.Text = "Off"

		TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)

	end



	while isOn_36 do

		wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang12")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang13")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang14")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang15")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang16")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang17")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang18")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang19")

        wait(0.01)

        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang20")

        wait(0.01)



		if not isOn_36 then

			break

		end

	end

end)



TextLabel_58.Parent = Frame3_4

TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_58.BackgroundTransparency = 1.000

TextLabel_58.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_58.BorderSizePixel = 0

TextLabel_58.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_58.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_58.ZIndex = 2

TextLabel_58.Font = Enum.Font.Fantasy

TextLabel_58.Text = "RainbowYang:"

TextLabel_58.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_58.TextScaled = true

TextLabel_58.TextSize = 21.000

TextLabel_58.TextWrapped = true

TextLabel_58.TextXAlignment = Enum.TextXAlignment.Left



Frame4_4.Name = "Frame4"

Frame4_4.Parent = PlayersTab

Frame4_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_4.BackgroundTransparency = 1.000

Frame4_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_4.BorderSizePixel = 0

Frame4_4.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_4.ZIndex = 2



TextButton_37.Parent = Frame4_4

TextButton_37.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_37.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_37.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_37.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_37.ZIndex = 2

TextButton_37.Font = Enum.Font.Fantasy

TextButton_37.Text = "Exct"

TextButton_37.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_37.TextScaled = true

TextButton_37.TextSize = 19.000

TextButton_37.TextWrapped = true

TextButton_37.MouseButton1Down:connect(function()

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

   game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

	game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

end)



TextLabel_59.Parent = Frame4_4

TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_59.BackgroundTransparency = 1.000

TextLabel_59.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_59.BorderSizePixel = 0

TextLabel_59.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_59.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_59.ZIndex = 2

TextLabel_59.Font = Enum.Font.Fantasy

TextLabel_59.Text = "Clone100:"

TextLabel_59.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_59.TextScaled = true

TextLabel_59.TextSize = 21.000

TextLabel_59.TextWrapped = true

TextLabel_59.TextXAlignment = Enum.TextXAlignment.Left



TextButton_38.Parent = Frame4_4

TextButton_38.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_38.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_38.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_38.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_38.ZIndex = 2

TextButton_38.Font = Enum.Font.Fantasy

TextButton_38.Text = "Off"

TextButton_38.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_38.TextScaled = true

TextButton_38.TextSize = 19.000

TextButton_38.TextWrapped = true



local TweenService = game:GetService("TweenService")

local Players = game:GetService("Players")

local Workspace = game:GetService("Workspace")



local localPlayer = Players.LocalPlayer

local isOn = false



local function updateButton()

    if isOn then

        TextButton_38.Text = "On"

        TextButton_38.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_38.Text = "Off"

        TextButton_38.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end



TextButton_38.MouseButton1Click:Connect(function()

    isOn = not isOn

    updateButton()

end)



local function getCharacterHeadPosition()

    if localPlayer.Character and localPlayer.Character:FindFirstChild("Head") then

        return localPlayer.Character.Head.Position

    end

    return Vector3.new(0, 0, 0)

end



local heartPoints = {

    Vector3.new(0, 50, 0),

    Vector3.new(5, 55, 0),

    Vector3.new(10, 60, 0),

    Vector3.new(15, 62, 0),

    Vector3.new(20, 63, 0),

    Vector3.new(25, 62, 0),

    Vector3.new(30, 60, 0),

    Vector3.new(35, 55, 0),

    Vector3.new(40, 50, 0),

    Vector3.new(35, 45, 0),

    Vector3.new(30, 40, 0),

    Vector3.new(25, 35, 0),

    Vector3.new(20, 30, 0),

    Vector3.new(15, 25, 0),

    Vector3.new(10, 20, 0),

    Vector3.new(5, 15, 0),

    Vector3.new(0, 10, 0),

    Vector3.new(-5, 15, 0),

    Vector3.new(-10, 20, 0),

    Vector3.new(-15, 25, 0),

    Vector3.new(-20, 30, 0),

    Vector3.new(-25, 35, 0),

    Vector3.new(-30, 40, 0),

    Vector3.new(-35, 45, 0),

    Vector3.new(-40, 50, 0),

    Vector3.new(-35, 55, 0),

    Vector3.new(-30, 60, 0),

    Vector3.new(-25, 62, 0),

    Vector3.new(-20, 63, 0),

    Vector3.new(-15, 62, 0),

    Vector3.new(-10, 60, 0),

    Vector3.new(-5, 55, 0),

    Vector3.new(0, 50, 0)

}



local function tweenKunaiToPoints(kunai, points, basePosition)

    for i, point in ipairs(points) do

        local goal = {Position = basePosition + point}

        local tweenInfo = TweenInfo.new(0.01, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)

        local tween = TweenService:Create(kunai, tweenInfo, goal)

        

        tween:Play()

        tween.Completed:Wait()

    end

end



local function onThrownKunaiAdded(kunai)

    if kunai:IsA("BasePart") and isOn then

        local headPosition = getCharacterHeadPosition()

        local basePosition = headPosition + Vector3.new(0, 20, -10)

        tweenKunaiToPoints(kunai, heartPoints, basePosition)

    end

end



for _, kunai in ipairs(Workspace:GetChildren()) do

    if kunai.Name == "ThrownKunai" then

        onThrownKunaiAdded(kunai)

    end

end



Workspace.ChildAdded:Connect(function(child)

    if child.Name == "ThrownKunai" then

        onThrownKunaiAdded(child)

    end

end)



updateButton()



TextLabel_60.Parent = Frame4_4

TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_60.BackgroundTransparency = 1.000

TextLabel_60.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_60.BorderSizePixel = 0

TextLabel_60.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_60.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_60.ZIndex = 2

TextLabel_60.Font = Enum.Font.Fantasy

TextLabel_60.Text = "HeartShur:"

TextLabel_60.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_60.TextScaled = true

TextLabel_60.TextSize = 21.000

TextLabel_60.TextWrapped = true

TextLabel_60.TextXAlignment = Enum.TextXAlignment.Left



Frame5_4.Name = "Frame5"

Frame5_4.Parent = PlayersTab

Frame5_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_4.BackgroundTransparency = 1.000

Frame5_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_4.BorderSizePixel = 0

Frame5_4.Position = UDim2.new(0, 0, 0.375987917, 0)

Frame5_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_4.ZIndex = 2



TextButton_39.Parent = Frame5_4

TextButton_39.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_39.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_39.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_39.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_39.ZIndex = 2

TextButton_39.Font = Enum.Font.Fantasy

TextButton_39.Text = "Exct"

TextButton_39.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_39.TextScaled = true

TextButton_39.TextSize = 19.000

TextButton_39.TextWrapped = true

TextButton_39.MouseButton1Down:connect(function()

   repeat task.wait() until game.Players.LocalPlayer.Backpack:WaitForChild("Train")

	local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Train")

	tool.Parent = game.Players.LocalPlayer.Character



	local rs = game:GetService("ReplicatedStorage")

	while wait(0.72) do

		rs.RemoteEvent.AddPowerEvent:FireServer("FromTraining", -2000000000000000000000000000000000000000000000000)

		wait(0.72)

		rs.RemoteEvent.AddPowerEvent:FireServer("FromTraining", -19916241294912496129491248999999.99) 

	end

end)



TextLabel_61.Parent = Frame5_4

TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_61.BackgroundTransparency = 1.000

TextLabel_61.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_61.BorderSizePixel = 0

TextLabel_61.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_61.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_61.ZIndex = 2

TextLabel_61.Font = Enum.Font.Fantasy

TextLabel_61.Text = "NNinjutsu:"

TextLabel_61.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_61.TextScaled = true

TextLabel_61.TextSize = 21.000

TextLabel_61.TextWrapped = true

TextLabel_61.TextXAlignment = Enum.TextXAlignment.Left



TextButton_40.Parent = Frame5_4

TextButton_40.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_40.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_40.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_40.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_40.ZIndex = 2

TextButton_40.Font = Enum.Font.Fantasy

TextButton_40.Text = "Off"

TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_40.TextScaled = true

TextButton_40.TextSize = 19.000

TextButton_40.TextWrapped = true



isOn = false



TextButton_40.Text = "Off"

TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_40.MouseButton1Click:Connect(function()

    isOn = not isOn

    if isOn then

        TextButton_40.Text = "On"

        TextButton_40.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_40.Text = "Off"

        TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)

    end



    if isOn then

        Players = game:GetService("Players")

        LocalPlayer = Players.LocalPlayer



        function changeLightningAuraProperties(character)

            bodyParts = {

                "UpperTorso",

                "RightLowerLeg",

                "LeftLowerLeg",

                "RightUpperArm",

                "LeftUpperArm"

            }



            colorKeypoints = {

                ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0)),

                ColorSequenceKeypoint.new(0.5, Color3.new(0, 0, 0)),

                ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))

            }

            colorSequence = ColorSequence.new(colorKeypoints)



            for _, partName in ipairs(bodyParts) do

                bodyPart = character:FindFirstChild(partName)

                

                if bodyPart then

                    lightningAuraEff = bodyPart:FindFirstChild("LightingAuraEff")

                    

                    if lightningAuraEff then

                        lightningAuraEff.Color = colorSequence

                        lightningAuraEff.LightEmission = 0

                    else

                        warn("LightingAuraEff not found on " .. partName)

                    end

                else

                    warn(partName .. " not found in character")

                end

            end

        end



        function onCharacterAdded(character)

            changeLightningAuraProperties(character)

        end



        LocalPlayer.CharacterAdded:Connect(onCharacterAdded)



        if LocalPlayer.Character then

            onCharacterAdded(LocalPlayer.Character)

        end

    end

end)



TextLabel_62.Parent = Frame5_4

TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_62.BackgroundTransparency = 1.000

TextLabel_62.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_62.BorderSizePixel = 0

TextLabel_62.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_62.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_62.ZIndex = 2

TextLabel_62.Font = Enum.Font.Fantasy

TextLabel_62.Text = "BlackAura:"

TextLabel_62.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_62.TextScaled = true

TextLabel_62.TextSize = 21.000

TextLabel_62.TextWrapped = true

TextLabel_62.TextXAlignment = Enum.TextXAlignment.Left



Frame5_5.Name = "Frame5"

Frame5_5.Parent = PlayersTab

Frame5_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_5.BackgroundTransparency = 1.000

Frame5_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_5.BorderSizePixel = 0

Frame5_5.Position = UDim2.new(0, 0, 0.462112963, 0)

Frame5_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_5.ZIndex = 2



TextButton_41.Parent = Frame5_5

TextButton_41.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_41.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_41.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_41.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_41.ZIndex = 2

TextButton_41.Font = Enum.Font.Fantasy

TextButton_41.Text = "Off"

TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_41.TextScaled = true

TextButton_41.TextSize = 19.000

TextButton_41.TextWrapped = true



isOn = false



TextButton_41.Text = "Off"

TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_41.MouseButton1Click:Connect(function()

	isOn = not isOn

	if isOn then

		TextButton_41.Text = "On"

		TextButton_41.TextColor3 = Color3.fromRGB(0, 255, 0)

	else

		TextButton_41.Text = "Off"

		TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)

	end



	while isOn do

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken1")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken2")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken3")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken4")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken5")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken6")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken7")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken8Ying")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken8Yang")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken9Ying")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken9Yang")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "Chakra")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "MetallicThrowingKnives")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaKunai")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "BoomerangDagger")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "DarkageKunai")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GhostDagger")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GrabBag")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "OctopusCannon")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "StarfishShuriken")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "ThrowingDonuts")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "WarRock")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "FlowerStar1")

		wait(0.01)

		game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "FlowerStar3")

		wait(0.01)



		if not isOn then

			break

		end

	end

end)



TextLabel_63.Parent = Frame5_5

TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_63.BackgroundTransparency = 1.000

TextLabel_63.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_63.BorderSizePixel = 0

TextLabel_63.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_63.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_63.ZIndex = 2

TextLabel_63.Font = Enum.Font.Fantasy

TextLabel_63.Text = "RnBwShur:"

TextLabel_63.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_63.TextScaled = true

TextLabel_63.TextSize = 21.000

TextLabel_63.TextWrapped = true

TextLabel_63.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_64.Parent = Frame5_5

TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_64.BackgroundTransparency = 1.000

TextLabel_64.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_64.BorderSizePixel = 0

TextLabel_64.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_64.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_64.ZIndex = 2

TextLabel_64.Font = Enum.Font.Fantasy

TextLabel_64.Text = "SwordAura:"

TextLabel_64.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_64.TextScaled = true

TextLabel_64.TextSize = 21.000

TextLabel_64.TextWrapped = true

TextLabel_64.TextXAlignment = Enum.TextXAlignment.Left



TextButton_42.Parent = Frame5_5

TextButton_42.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_42.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_42.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_42.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_42.ZIndex = 2

TextButton_42.Font = Enum.Font.Fantasy

TextButton_42.Text = "Off"

TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_42.TextScaled = true

TextButton_42.TextSize = 19.000

TextButton_42.TextWrapped = true



isOn = false



TextButton_42.Text = "Off"

TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)



TextButton_42.MouseButton1Click:Connect(function()

    isOn = not isOn

    if isOn then

        TextButton_42.Text = "On"

        TextButton_42.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_42.Text = "Off"

        TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)

    end



    if isOn then

        player = game.Players.LocalPlayer

        sword = player.Character and player.Character:FindFirstChild("Sword")



        if sword then

            swordEff1 = sword.Handle and sword.Handle:FindFirstChild("SwordEff1")



            if swordEff1 then

                swordEff1.Color = ColorSequence.new(

                    {

                        ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0)),

                        ColorSequenceKeypoint.new(0.5, Color3.new(0, 0, 0)),

                        ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))

                    }

                )



                swordEff1.Rate = 25

                swordEff1.LightEmission = 0

            else

                print("SwordEff1 not found in Sword handle")

            end

        else

            print("Sword not found in LocalPlayer's character")

        end

    end

end)



Frame6_4.Name = "Frame6"

Frame6_4.Parent = PlayersTab

Frame6_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_4.BackgroundTransparency = 1.000

Frame6_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_4.BorderSizePixel = 0

Frame6_4.Position = UDim2.new(0, 0, 0.547248423, 0)

Frame6_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_4.ZIndex = 2



TextLabel_65.Parent = Frame6_4

TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_65.BackgroundTransparency = 1.000

TextLabel_65.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_65.BorderSizePixel = 0

TextLabel_65.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_65.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_65.ZIndex = 2

TextLabel_65.Font = Enum.Font.Fantasy

TextLabel_65.Text = "EqpYinShur:"

TextLabel_65.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_65.TextScaled = true

TextLabel_65.TextSize = 21.000

TextLabel_65.TextWrapped = true

TextLabel_65.TextXAlignment = Enum.TextXAlignment.Left



TextButton_43.Parent = Frame6_4

TextButton_43.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_43.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_43.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_43.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_43.ZIndex = 2

TextButton_43.Font = Enum.Font.Fantasy

TextButton_43.Text = "Exct"

TextButton_43.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_43.TextScaled = true

TextButton_43.TextSize = 19.000

TextButton_43.TextWrapped = true

TextButton_43.MouseButton1Down:connect(function()



	local args = {

		[1] = "Shuriken",

		[2] = "Shuriken9Yang"

	}



	game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer(unpack(args))



end)



TextLabel_66.Parent = Frame6_4

TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_66.BackgroundTransparency = 1.000

TextLabel_66.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_66.BorderSizePixel = 0

TextLabel_66.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_66.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_66.ZIndex = 2

TextLabel_66.Font = Enum.Font.Fantasy

TextLabel_66.Text = "EqpYangShur:"

TextLabel_66.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_66.TextScaled = true

TextLabel_66.TextSize = 21.000

TextLabel_66.TextWrapped = true

TextLabel_66.TextXAlignment = Enum.TextXAlignment.Left



TextButton_44.Parent = Frame6_4

TextButton_44.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_44.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_44.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_44.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_44.ZIndex = 2

TextButton_44.Font = Enum.Font.Fantasy

TextButton_44.Text = "Exct"

TextButton_44.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_44.TextScaled = true

TextButton_44.TextSize = 19.000

TextButton_44.TextWrapped = true

TextButton_44.MouseButton1Down:connect(function()



	local args = {

		[1] = "Shuriken",

		[2] = "Shuriken9Ying"

	}



	game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer(unpack(args))



end)



Frame6_5.Name = "Frame6"

Frame6_5.Parent = PlayersTab

Frame6_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_5.BackgroundTransparency = 1.000

Frame6_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_5.BorderSizePixel = 0

Frame6_5.Position = UDim2.new(0, 0, 0.631937146, 0)

Frame6_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_5.ZIndex = 2



TextLabel_67.Parent = Frame6_5

TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_67.BackgroundTransparency = 1.000

TextLabel_67.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_67.BorderSizePixel = 0

TextLabel_67.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_67.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_67.ZIndex = 2

TextLabel_67.Font = Enum.Font.Fantasy

TextLabel_67.Text = "EqpYinSwrd:"

TextLabel_67.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_67.TextScaled = true

TextLabel_67.TextSize = 21.000

TextLabel_67.TextWrapped = true

TextLabel_67.TextXAlignment = Enum.TextXAlignment.Left



TextButton_45.Parent = Frame6_5

TextButton_45.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_45.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_45.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_45.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_45.ZIndex = 2

TextButton_45.Font = Enum.Font.Fantasy

TextButton_45.Text = "Exct"

TextButton_45.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_45.TextScaled = true

TextButton_45.TextSize = 19.000

TextButton_45.TextWrapped = true

TextButton_45.MouseButton1Down:connect(function()

game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer("Sword", "BlackAndWhiteWingedSword")

end)



TextLabel_68.Parent = Frame6_5

TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_68.BackgroundTransparency = 1.000

TextLabel_68.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_68.BorderSizePixel = 0

TextLabel_68.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_68.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_68.ZIndex = 2

TextLabel_68.Font = Enum.Font.Fantasy

TextLabel_68.Text = "EqpYangSwrd:"

TextLabel_68.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_68.TextScaled = true

TextLabel_68.TextSize = 21.000

TextLabel_68.TextWrapped = true

TextLabel_68.TextXAlignment = Enum.TextXAlignment.Left



TextButton_46.Parent = Frame6_5

TextButton_46.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_46.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_46.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_46.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_46.ZIndex = 2

TextButton_46.Font = Enum.Font.Fantasy

TextButton_46.Text = "Exct"

TextButton_46.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_46.TextScaled = true

TextButton_46.TextSize = 19.000

TextButton_46.TextWrapped = true

TextButton_46.MouseButton1Down:connect(function()

game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer("Sword", "UltraKatana")

end)



Frame6_6.Name = "Frame6"

Frame6_6.Parent = PlayersTab

Frame6_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_6.BackgroundTransparency = 1.000

Frame6_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_6.BorderSizePixel = 0

Frame6_6.Position = UDim2.new(0, 0, 0.71662581, 0)

Frame6_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_6.ZIndex = 2



TextLabel_69.Parent = Frame6_6

TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_69.BackgroundTransparency = 1.000

TextLabel_69.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_69.BorderSizePixel = 0

TextLabel_69.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_69.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_69.ZIndex = 2

TextLabel_69.Font = Enum.Font.Fantasy

TextLabel_69.Text = "EqpYinClth:"

TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_69.TextScaled = true

TextLabel_69.TextSize = 21.000

TextLabel_69.TextWrapped = true

TextLabel_69.TextXAlignment = Enum.TextXAlignment.Left



TextButton_47.Parent = Frame6_6

TextButton_47.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_47.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_47.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_47.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_47.ZIndex = 2

TextButton_47.Font = Enum.Font.Fantasy

TextButton_47.Text = "Exct"

TextButton_47.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_47.TextScaled = true

TextButton_47.TextSize = 19.000

TextButton_47.TextWrapped = true

TextButton_47.MouseButton1Down:connect(function()

game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang26")

end)



TextLabel_70.Parent = Frame6_6

TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_70.BackgroundTransparency = 1.000

TextLabel_70.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_70.BorderSizePixel = 0

TextLabel_70.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_70.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_70.ZIndex = 2

TextLabel_70.Font = Enum.Font.Fantasy

TextLabel_70.Text = "EqpYangClth:"

TextLabel_70.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_70.TextScaled = true

TextLabel_70.TextSize = 21.000

TextLabel_70.TextWrapped = true

TextLabel_70.TextXAlignment = Enum.TextXAlignment.Left



TextButton_48.Parent = Frame6_6

TextButton_48.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_48.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_48.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_48.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_48.ZIndex = 2

TextButton_48.Font = Enum.Font.Fantasy

TextButton_48.Text = "Exct"

TextButton_48.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_48.TextScaled = true

TextButton_48.TextSize = 19.000

TextButton_48.TextWrapped = true

TextButton_48.MouseButton1Down:connect(function()

game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying26")

end)



MiscTab.Name = "MiscTab"

MiscTab.Parent = MainFrame

MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MiscTab.BackgroundTransparency = 1.000

MiscTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

MiscTab.BorderSizePixel = 0

MiscTab.Size = UDim2.new(1, 0, 1, 0)

MiscTab.Visible = false



Frame1_5.Name = "Frame1"

Frame1_5.Parent = MiscTab

Frame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_5.BackgroundTransparency = 1.000

Frame1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_5.BorderSizePixel = 0

Frame1_5.LayoutOrder = 1

Frame1_5.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_5.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_5.ZIndex = 2



TextLabel_71.Parent = Frame1_5

TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_71.BackgroundTransparency = 1.000

TextLabel_71.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_71.BorderSizePixel = 0

TextLabel_71.Position = UDim2.new(0, 0, 5.62116957, 0)

TextLabel_71.Size = UDim2.new(1, 0, 1, 0)

TextLabel_71.ZIndex = 2

TextLabel_71.Font = Enum.Font.Fantasy

TextLabel_71.Text = "GamePasses"

TextLabel_71.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_71.TextScaled = true

TextLabel_71.TextSize = 14.000

TextLabel_71.TextWrapped = true



TextLabel_72.Parent = Frame1_5

TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_72.BackgroundTransparency = 1.000

TextLabel_72.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_72.BorderSizePixel = 0

TextLabel_72.Size = UDim2.new(1, 0, 1, 0)

TextLabel_72.Font = Enum.Font.Fantasy

TextLabel_72.Text = "Misc Tab"

TextLabel_72.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_72.TextScaled = true

TextLabel_72.TextSize = 14.000

TextLabel_72.TextWrapped = true



Frame2_5.Name = "Frame2"

Frame2_5.Parent = MiscTab

Frame2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_5.BackgroundTransparency = 1.000

Frame2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_5.BorderSizePixel = 0

Frame2_5.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



TextLabel_73.Parent = Frame2_5

TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_73.BackgroundTransparency = 1.000

TextLabel_73.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_73.BorderSizePixel = 0

TextLabel_73.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_73.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_73.ZIndex = 2

TextLabel_73.Font = Enum.Font.Fantasy

TextLabel_73.Text = "IYAdmin:"

TextLabel_73.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_73.TextScaled = true

TextLabel_73.TextSize = 21.000

TextLabel_73.TextWrapped = true

TextLabel_73.TextXAlignment = Enum.TextXAlignment.Left



TextButton_49.Parent = Frame2_5

TextButton_49.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_49.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_49.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_49.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_49.ZIndex = 2

TextButton_49.Font = Enum.Font.Fantasy

TextButton_49.Text = "Exct"

TextButton_49.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_49.TextScaled = true

TextButton_49.TextSize = 19.000

TextButton_49.TextWrapped = true



TextLabel_74.Parent = Frame2_5

TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_74.BackgroundTransparency = 1.000

TextLabel_74.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_74.BorderSizePixel = 0

TextLabel_74.Position = UDim2.new(0.015129583, 0, 0, 0)

TextLabel_74.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_74.ZIndex = 2

TextLabel_74.Font = Enum.Font.Fantasy

TextLabel_74.Text = "InfJump:"

TextLabel_74.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_74.TextScaled = true

TextLabel_74.TextSize = 21.000

TextLabel_74.TextWrapped = true

TextLabel_74.TextXAlignment = Enum.TextXAlignment.Left



TextButton_50.Parent = Frame2_5

TextButton_50.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_50.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_50.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_50.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_50.ZIndex = 2

TextButton_50.Font = Enum.Font.Fantasy

TextButton_50.Text = "Off"

TextButton_50.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_50.TextScaled = true

TextButton_50.TextSize = 19.000

TextButton_50.TextWrapped = true



Frame3_5.Name = "Frame3"

Frame3_5.Parent = MiscTab

Frame3_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_5.BackgroundTransparency = 1.000

Frame3_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_5.BorderSizePixel = 0

Frame3_5.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_5.ZIndex = 2



TextButton_51.Parent = Frame3_5

TextButton_51.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_51.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_51.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_51.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_51.ZIndex = 2

TextButton_51.Font = Enum.Font.Fantasy

TextButton_51.Text = "Exct"

TextButton_51.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_51.TextScaled = true

TextButton_51.TextSize = 19.000

TextButton_51.TextWrapped = true



TextLabel_75.Parent = Frame3_5

TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_75.BackgroundTransparency = 1.000

TextLabel_75.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_75.BorderSizePixel = 0

TextLabel_75.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_75.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_75.ZIndex = 2

TextLabel_75.Font = Enum.Font.Fantasy

TextLabel_75.Text = "Dex:"

TextLabel_75.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_75.TextScaled = true

TextLabel_75.TextSize = 21.000

TextLabel_75.TextWrapped = true

TextLabel_75.TextXAlignment = Enum.TextXAlignment.Left



TextButton_52.Parent = Frame3_5

TextButton_52.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_52.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_52.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_52.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_52.ZIndex = 2

TextButton_52.Font = Enum.Font.Fantasy

TextButton_52.Text = "Exct"

TextButton_52.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_52.TextScaled = true

TextButton_52.TextSize = 19.000

TextButton_52.TextWrapped = true



TextLabel_76.Parent = Frame3_5

TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_76.BackgroundTransparency = 1.000

TextLabel_76.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_76.BorderSizePixel = 0

TextLabel_76.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_76.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_76.ZIndex = 2

TextLabel_76.Font = Enum.Font.Fantasy

TextLabel_76.Text = "RemoteSpy:"

TextLabel_76.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_76.TextScaled = true

TextLabel_76.TextSize = 21.000

TextLabel_76.TextWrapped = true

TextLabel_76.TextXAlignment = Enum.TextXAlignment.Left



Frame5_6.Name = "Frame5"

Frame5_6.Parent = MiscTab

Frame5_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_6.BackgroundTransparency = 1.000

Frame5_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_6.BorderSizePixel = 0

Frame5_6.Position = UDim2.new(0, 0, 0.442111403, 0)

Frame5_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_6.ZIndex = 2



TextButton_53.Parent = Frame5_6

TextButton_53.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_53.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_53.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_53.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_53.ZIndex = 2

TextButton_53.Font = Enum.Font.Fantasy

TextButton_53.Text = "Exct"

TextButton_53.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_53.TextScaled = true

TextButton_53.TextSize = 19.000

TextButton_53.TextWrapped = true

TextButton_53.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "UnicornSword")

end)



TextLabel_77.Parent = Frame5_6

TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_77.BackgroundTransparency = 1.000

TextLabel_77.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_77.BorderSizePixel = 0

TextLabel_77.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_77.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_77.ZIndex = 2

TextLabel_77.Font = Enum.Font.Fantasy

TextLabel_77.Text = "RainbowSwrd:"

TextLabel_77.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_77.TextScaled = true

TextLabel_77.TextSize = 21.000

TextLabel_77.TextWrapped = true

TextLabel_77.TextXAlignment = Enum.TextXAlignment.Left



TextButton_54.Parent = Frame5_6

TextButton_54.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_54.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_54.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_54.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_54.ZIndex = 2

TextButton_54.Font = Enum.Font.Fantasy

TextButton_54.Text = "Exct"

TextButton_54.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_54.TextScaled = true

TextButton_54.TextSize = 19.000

TextButton_54.TextWrapped = true

TextButton_54.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "MetallicThrowingKnives")

end)



TextLabel_78.Parent = Frame5_6

TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_78.BackgroundTransparency = 1.000

TextLabel_78.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_78.BorderSizePixel = 0

TextLabel_78.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_78.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_78.ZIndex = 2

TextLabel_78.Font = Enum.Font.Fantasy

TextLabel_78.Text = "RainbowShur:"

TextLabel_78.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_78.TextScaled = true

TextLabel_78.TextSize = 21.000

TextLabel_78.TextWrapped = true

TextLabel_78.TextXAlignment = Enum.TextXAlignment.Left



Frame4_5.Name = "Frame4"

Frame4_5.Parent = MiscTab

Frame4_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_5.BackgroundTransparency = 1.000

Frame4_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_5.BorderSizePixel = 0

Frame4_5.Position = UDim2.new(0, 0, 0.289000005, 0)

Frame4_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_5.ZIndex = 2



SubFrame1_5.Name = "SubFrame1_5"

SubFrame1_5.Parent = Frame4_5

SubFrame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame1_5.BackgroundTransparency = 1.000

SubFrame1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame1_5.BorderSizePixel = 0

SubFrame1_5.Position = UDim2.new(0.0151760839, 0, 0, 0)

SubFrame1_5.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame1_5.ZIndex = 2



TextLabel_79.Parent = SubFrame1_5

TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_79.BackgroundTransparency = 1.000

TextLabel_79.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_79.BorderSizePixel = 0

TextLabel_79.Position = UDim2.new(0, 0, -0.0221513268, 0)

TextLabel_79.Size = UDim2.new(0.678196371, 0, 0.600000024, 0)

TextLabel_79.ZIndex = 2

TextLabel_79.Font = Enum.Font.Fantasy

TextLabel_79.Text = "JumpPower:"

TextLabel_79.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_79.TextScaled = true

TextLabel_79.TextSize = 21.000

TextLabel_79.TextWrapped = true

TextLabel_79.TextXAlignment = Enum.TextXAlignment.Left



TextBox_3.Parent = SubFrame1_5

TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_3.BackgroundTransparency = 0.600

TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_3.BorderSizePixel = 2

TextBox_3.Position = UDim2.new(0.675000012, 0, -0.00600000005, 0)

TextBox_3.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)

TextBox_3.ZIndex = 2

TextBox_3.ClearTextOnFocus = false

TextBox_3.Font = Enum.Font.Fantasy

TextBox_3.Text = "50"

TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_3.TextScaled = true

TextBox_3.TextSize = 19.000

TextBox_3.TextWrapped = true



SubFrame2_5.Name = "SubFrame2_5"

SubFrame2_5.Parent = Frame4_5

SubFrame2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame2_5.BackgroundTransparency = 1.000

SubFrame2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame2_5.BorderSizePixel = 0

SubFrame2_5.Position = UDim2.new(0.513457477, 0, 0, 0)

SubFrame2_5.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame2_5.ZIndex = 2



TextLabel_80.Parent = SubFrame2_5

TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_80.BackgroundTransparency = 1.000

TextLabel_80.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_80.BorderSizePixel = 0

TextLabel_80.Position = UDim2.new(-0.00516707497, 0, -0.0221513268, 0)

TextLabel_80.Size = UDim2.new(0.678196371, 0, 0.600000024, 0)

TextLabel_80.ZIndex = 2

TextLabel_80.Font = Enum.Font.Fantasy

TextLabel_80.Text = "WalkSpeed:"

TextLabel_80.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_80.TextScaled = true

TextLabel_80.TextSize = 21.000

TextLabel_80.TextWrapped = true

TextLabel_80.TextXAlignment = Enum.TextXAlignment.Left



TextBox_4.Parent = SubFrame2_5

TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_4.BackgroundTransparency = 0.600

TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_4.BorderSizePixel = 2

TextBox_4.Position = UDim2.new(0.675000012, 0, -0.00600000005, 0)

TextBox_4.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)

TextBox_4.ZIndex = 2

TextBox_4.ClearTextOnFocus = false

TextBox_4.Font = Enum.Font.Fantasy

TextBox_4.Text = "100"

TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_4.TextScaled = true

TextBox_4.TextSize = 19.000

TextBox_4.TextWrapped = true



Frame6_7.Name = "Frame6"

Frame6_7.Parent = MiscTab

Frame6_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_7.BackgroundTransparency = 1.000

Frame6_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_7.BorderSizePixel = 0

Frame6_7.Position = UDim2.new(0, 0, 0.528774083, 0)

Frame6_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_7.ZIndex = 2



TextButton_55.Parent = Frame6_7

TextButton_55.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_55.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_55.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_55.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_55.ZIndex = 2

TextButton_55.Font = Enum.Font.Fantasy

TextButton_55.Text = "Exct"

TextButton_55.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_55.TextScaled = true

TextButton_55.TextSize = 19.000

TextButton_55.TextWrapped = true

TextButton_55.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "ScytheOfSingularity")

end)



TextLabel_81.Parent = Frame6_7

TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_81.BackgroundTransparency = 1.000

TextLabel_81.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_81.BorderSizePixel = 0

TextLabel_81.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_81.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_81.ZIndex = 2

TextLabel_81.Font = Enum.Font.Fantasy

TextLabel_81.Text = "Scythe:"

TextLabel_81.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_81.TextScaled = true

TextLabel_81.TextSize = 21.000

TextLabel_81.TextWrapped = true

TextLabel_81.TextXAlignment = Enum.TextXAlignment.Left



TextButton_56.Parent = Frame6_7

TextButton_56.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_56.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_56.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_56.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_56.ZIndex = 2

TextButton_56.Font = Enum.Font.Fantasy

TextButton_56.Text = "Exct"

TextButton_56.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_56.TextScaled = true

TextButton_56.TextSize = 19.000

TextButton_56.TextWrapped = true

TextButton_56.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "Chakra")

end)



TextLabel_82.Parent = Frame6_7

TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_82.BackgroundTransparency = 1.000

TextLabel_82.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_82.BorderSizePixel = 0

TextLabel_82.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_82.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_82.ZIndex = 2

TextLabel_82.Font = Enum.Font.Fantasy

TextLabel_82.Text = "Chakra:"

TextLabel_82.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_82.TextScaled = true

TextLabel_82.TextSize = 21.000

TextLabel_82.TextWrapped = true

TextLabel_82.TextXAlignment = Enum.TextXAlignment.Left



Frame7_4.Name = "Frame7"

Frame7_4.Parent = MiscTab

Frame7_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_4.BackgroundTransparency = 1.000

Frame7_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_4.BorderSizePixel = 0

Frame7_4.Position = UDim2.new(0, 0, 0.615436673, 0)

Frame7_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_4.ZIndex = 2



TextButton_57.Parent = Frame7_4

TextButton_57.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_57.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_57.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_57.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_57.ZIndex = 2

TextButton_57.Font = Enum.Font.Fantasy

TextButton_57.Text = "Exct"

TextButton_57.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_57.TextScaled = true

TextButton_57.TextSize = 19.000

TextButton_57.TextWrapped = true

TextButton_57.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaSword")

end)



TextLabel_83.Parent = Frame7_4

TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_83.BackgroundTransparency = 1.000

TextLabel_83.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_83.BorderSizePixel = 0

TextLabel_83.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_83.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_83.ZIndex = 2

TextLabel_83.Font = Enum.Font.Fantasy

TextLabel_83.Text = "PizzaSwrd:"

TextLabel_83.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_83.TextScaled = true

TextLabel_83.TextSize = 21.000

TextLabel_83.TextWrapped = true

TextLabel_83.TextXAlignment = Enum.TextXAlignment.Left



TextButton_58.Parent = Frame7_4

TextButton_58.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_58.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_58.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_58.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_58.ZIndex = 2

TextButton_58.Font = Enum.Font.Fantasy

TextButton_58.Text = "Exct"

TextButton_58.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_58.TextScaled = true

TextButton_58.TextSize = 19.000

TextButton_58.TextWrapped = true

TextButton_58.MouseButton1Down:connect(function()		

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaKunai")

end)



TextLabel_84.Parent = Frame7_4

TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_84.BackgroundTransparency = 1.000

TextLabel_84.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_84.BorderSizePixel = 0

TextLabel_84.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_84.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_84.ZIndex = 2

TextLabel_84.Font = Enum.Font.Fantasy

TextLabel_84.Text = "PizzaKunai:"

TextLabel_84.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_84.TextScaled = true

TextLabel_84.TextSize = 21.000

TextLabel_84.TextWrapped = true

TextLabel_84.TextXAlignment = Enum.TextXAlignment.Left



Frame7_5.Name = "Frame7"

Frame7_5.Parent = MiscTab

Frame7_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_5.BackgroundTransparency = 1.000

Frame7_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_5.BorderSizePixel = 0

Frame7_5.Position = UDim2.new(0, 0, 0.700125396, 0)

Frame7_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_5.ZIndex = 2



TextButton_59.Parent = Frame7_5

TextButton_59.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_59.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_59.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_59.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_59.ZIndex = 2

TextButton_59.Font = Enum.Font.Fantasy

TextButton_59.Text = "Exct"

TextButton_59.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_59.TextScaled = true

TextButton_59.TextSize = 19.000

TextButton_59.TextWrapped = true

TextButton_59.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "StopSignAxe")

end)



TextLabel_85.Parent = Frame7_5

TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_85.BackgroundTransparency = 1.000

TextLabel_85.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_85.BorderSizePixel = 0

TextLabel_85.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_85.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_85.ZIndex = 2

TextLabel_85.Font = Enum.Font.Fantasy

TextLabel_85.Text = "AxeSwrd:"

TextLabel_85.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_85.TextScaled = true

TextLabel_85.TextSize = 21.000

TextLabel_85.TextWrapped = true

TextLabel_85.TextXAlignment = Enum.TextXAlignment.Left



TextButton_60.Parent = Frame7_5

TextButton_60.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_60.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_60.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_60.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_60.ZIndex = 2

TextButton_60.Font = Enum.Font.Fantasy

TextButton_60.Text = "Exct"

TextButton_60.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_60.TextScaled = true

TextButton_60.TextSize = 19.000

TextButton_60.TextWrapped = true

TextButton_60.MouseButton1Down:connect(function()

    game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GhostDagger")

end)



TextLabel_86.Parent = Frame7_5

TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_86.BackgroundTransparency = 1.000

TextLabel_86.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_86.BorderSizePixel = 0

TextLabel_86.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_86.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_86.ZIndex = 2

TextLabel_86.Font = Enum.Font.Fantasy

TextLabel_86.Text = "GhstDgger:"

TextLabel_86.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_86.TextScaled = true

TextLabel_86.TextSize = 21.000

TextLabel_86.TextWrapped = true

TextLabel_86.TextXAlignment = Enum.TextXAlignment.Left



Frame7_6.Name = "Frame7"

Frame7_6.Parent = MiscTab

Frame7_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_6.BackgroundTransparency = 1.000

Frame7_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_6.BorderSizePixel = 0

Frame7_6.Position = UDim2.new(0, 0, 0.784814119, 0)

Frame7_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_6.ZIndex = 2



TextButton_61.Parent = Frame7_6

TextButton_61.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_61.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_61.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_61.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_61.ZIndex = 2

TextButton_61.Font = Enum.Font.Fantasy

TextButton_61.Text = "Exct"

TextButton_61.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_61.TextScaled = true

TextButton_61.TextSize = 19.000

TextButton_61.TextWrapped = true

TextButton_61.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "Mackerel")

end)



TextLabel_87.Parent = Frame7_6

TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_87.BackgroundTransparency = 1.000

TextLabel_87.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_87.BorderSizePixel = 0

TextLabel_87.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_87.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_87.ZIndex = 2

TextLabel_87.Font = Enum.Font.Fantasy

TextLabel_87.Text = "Mackerel:"

TextLabel_87.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_87.TextScaled = true

TextLabel_87.TextSize = 21.000

TextLabel_87.TextWrapped = true

TextLabel_87.TextXAlignment = Enum.TextXAlignment.Left



TextButton_62.Parent = Frame7_6

TextButton_62.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_62.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_62.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_62.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_62.ZIndex = 2

TextButton_62.Font = Enum.Font.Fantasy

TextButton_62.Text = "Exct"

TextButton_62.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_62.TextScaled = true

TextButton_62.TextSize = 19.000

TextButton_62.TextWrapped = true

TextButton_62.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "OctopusCannon")

end)



TextLabel_88.Parent = Frame7_6

TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_88.BackgroundTransparency = 1.000

TextLabel_88.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_88.BorderSizePixel = 0

TextLabel_88.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_88.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_88.ZIndex = 2

TextLabel_88.Font = Enum.Font.Fantasy

TextLabel_88.Text = "OctpsShur:"

TextLabel_88.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_88.TextScaled = true

TextLabel_88.TextSize = 21.000

TextLabel_88.TextWrapped = true

TextLabel_88.TextXAlignment = Enum.TextXAlignment.Left



Frame7_7.Name = "Frame7"

Frame7_7.Parent = MiscTab

Frame7_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_7.BackgroundTransparency = 1.000

Frame7_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_7.BorderSizePixel = 0

Frame7_7.Position = UDim2.new(0, 0, 0.869502783, 0)

Frame7_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_7.ZIndex = 2



TextButton_63.Parent = Frame7_7

TextButton_63.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_63.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_63.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_63.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_63.ZIndex = 2

TextButton_63.Font = Enum.Font.Fantasy

TextButton_63.Text = "Exct"

TextButton_63.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_63.TextScaled = true

TextButton_63.TextSize = 19.000

TextButton_63.TextWrapped = true

TextButton_63.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "Frying Pan")

end)



TextLabel_89.Parent = Frame7_7

TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_89.BackgroundTransparency = 1.000

TextLabel_89.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_89.BorderSizePixel = 0

TextLabel_89.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_89.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_89.ZIndex = 2

TextLabel_89.Font = Enum.Font.Fantasy

TextLabel_89.Text = "PanSwrd:"

TextLabel_89.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_89.TextScaled = true

TextLabel_89.TextSize = 21.000

TextLabel_89.TextWrapped = true

TextLabel_89.TextXAlignment = Enum.TextXAlignment.Left



TextButton_64.Parent = Frame7_7

TextButton_64.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_64.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_64.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_64.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_64.ZIndex = 2

TextButton_64.Font = Enum.Font.Fantasy

TextButton_64.Text = "Exct"

TextButton_64.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_64.TextScaled = true

TextButton_64.TextSize = 19.000

TextButton_64.TextWrapped = true

TextButton_64.MouseButton1Down:connect(function()

	game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "ThrowingDonuts")

end)



TextLabel_90.Parent = Frame7_7

TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_90.BackgroundTransparency = 1.000

TextLabel_90.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_90.BorderSizePixel = 0

TextLabel_90.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_90.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_90.ZIndex = 2

TextLabel_90.Font = Enum.Font.Fantasy

TextLabel_90.Text = "DonutsShur:"

TextLabel_90.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_90.TextScaled = true

TextLabel_90.TextSize = 21.000

TextLabel_90.TextWrapped = true

TextLabel_90.TextXAlignment = Enum.TextXAlignment.Left



ServerTab.Name = "ServerTab"

ServerTab.Parent = MainFrame

ServerTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

ServerTab.BackgroundTransparency = 1.000

ServerTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

ServerTab.BorderSizePixel = 0

ServerTab.Size = UDim2.new(1, 0, 1, 0)

ServerTab.Visible = false



Frame1_6.Name = "Frame1"

Frame1_6.Parent = ServerTab

Frame1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_6.BackgroundTransparency = 1.000

Frame1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_6.BorderSizePixel = 0

Frame1_6.LayoutOrder = 1

Frame1_6.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_6.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_6.ZIndex = 2



TextLabel_91.Parent = Frame1_6

TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_91.BackgroundTransparency = 1.000

TextLabel_91.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_91.BorderSizePixel = 0

TextLabel_91.Size = UDim2.new(1, 0, 1, 0)

TextLabel_91.Font = Enum.Font.Fantasy

TextLabel_91.Text = "Server Tab"

TextLabel_91.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_91.TextScaled = true

TextLabel_91.TextSize = 14.000

TextLabel_91.TextWrapped = true



Frame2_6.Name = "Frame2"

Frame2_6.Parent = ServerTab

Frame2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_6.BackgroundTransparency = 1.000

Frame2_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_6.BorderSizePixel = 0

Frame2_6.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)



TextButton_65.Parent = Frame2_6

TextButton_65.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_65.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_65.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_65.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_65.ZIndex = 2

TextButton_65.Font = Enum.Font.Fantasy

TextButton_65.Text = "Off"

TextButton_65.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_65.TextScaled = true

TextButton_65.TextSize = 19.000

TextButton_65.TextWrapped = true



local ESPEnabled = false

local playerConnections = {}

local playerAddedConnection



TextButton_65.MouseButton1Down:Connect(function()

    ESPEnabled = not ESPEnabled

    if ESPEnabled then

        TextButton_65.Text = "On"

        TextButton_65.TextColor3 = Color3.fromRGB(0, 255, 0)

    else

        TextButton_65.Text = "Off"

        TextButton_65.TextColor3 = Color3.fromRGB(255, 0, 0)

    end



    local Players = game:GetService("Players")



    if ESPEnabled then



        local function HighLightPlayer(Player)

            local Character = Player.Character or Player.CharacterAdded:Wait()

            local Humanoid = Character:WaitForChild("Humanoid")



            local Highlighter = Instance.new("Highlight", Character)

            Highlighter.FillColor = Player.TeamColor and Player.TeamColor.Color or Color3.fromRGB(255, 48, 51)



            local Billboard = Instance.new("BillboardGui", Character)

            Billboard.Adornee = Character:WaitForChild("Head")

            Billboard.Size = UDim2.new(0, 150, 0, 30)

            Billboard.StudsOffset = Vector3.new(0, 3, 0)

            Billboard.AlwaysOnTop = true

            Billboard.MaxDistance = 1000000000000



            local NameLabel = Instance.new("TextLabel", Billboard)

            NameLabel.Size = UDim2.new(1, 0, 1, 0)

            NameLabel.BackgroundTransparency = 1

            NameLabel.Text = Player.Name .. " (" .. math.floor(Humanoid.Health) .. " HP)"

            NameLabel.TextColor3 = Color3.new(1, 1, 1)

            NameLabel.TextStrokeTransparency = 0.5

            NameLabel.Font = Enum.Font.SourceSansBold

            NameLabel.TextScaled = true

            NameLabel.TextSize = 14

            NameLabel.TextWrapped = true



            local function UpdateSize()

                local camera = game.Workspace.CurrentCamera

                local distance = (Character.Head.Position - camera.CFrame.Position).Magnitude

                local newSize = math.clamp(150 - distance, 50, 150)

                Billboard.Size = UDim2.new(0, newSize, 0, newSize / 3)



                NameLabel.Text = string.format("%s (%d HP)", Player.Name, math.floor(Humanoid.Health))

            end



            UpdateSize()

            local updateConnection = game:GetService("RunService").Stepped:Connect(UpdateSize)



            table.insert(playerConnections, {

                Player = Player,

                Connections = {updateConnection}

            })



            local healthConnection = Humanoid.Changed:Connect(function()

                if Humanoid.Health <= 0 then

                    Highlighter:Destroy()

                    Billboard:Destroy()

                    updateConnection:Disconnect()

                end

            end)



            table.insert(playerConnections, {

                Player = Player,

                Connections = {healthConnection}

            })

        end



        local function HighLightFunc(Player)

            if Player.Character then

                HighLightPlayer(Player)

            end

            local charAddedConnection = Player.CharacterAdded:Connect(function()

                HighLightPlayer(Player)

            end)

            table.insert(playerConnections, {

                Player = Player,

                Connections = {charAddedConnection}

            })

        end



        for _, Player in ipairs(Players:GetPlayers()) do

            HighLightFunc(Player)

        end



        playerAddedConnection = Players.PlayerAdded:Connect(function(Player)

            HighLightFunc(Player)

        end)

    else



        for _, playerData in ipairs(playerConnections) do

            local Player = playerData.Player

            if Player.Character then

                local Character = Player.Character

                local Highlighter = Character:FindFirstChildOfClass("Highlight")

                local Billboard = Character:FindFirstChildOfClass("BillboardGui")



                if Highlighter then

                    Highlighter:Destroy()

                end

                if Billboard then

                    Billboard:Destroy()

                end

            end



            for _, connection in ipairs(playerData.Connections) do

                connection:Disconnect()

            end

        end



        playerConnections = {}



        if playerAddedConnection then

            playerAddedConnection:Disconnect()

            playerAddedConnection = nil

        end

    end

end)



TextLabel_92.Parent = Frame2_6

TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_92.BackgroundTransparency = 1.000

TextLabel_92.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_92.BorderSizePixel = 0

TextLabel_92.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_92.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_92.ZIndex = 2

TextLabel_92.Font = Enum.Font.Fantasy

TextLabel_92.Text = "ESP:"

TextLabel_92.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_92.TextScaled = true

TextLabel_92.TextSize = 21.000

TextLabel_92.TextWrapped = true

TextLabel_92.TextXAlignment = Enum.TextXAlignment.Left



TextButton_66.Parent = Frame2_6

TextButton_66.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_66.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_66.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_66.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_66.ZIndex = 2

TextButton_66.Font = Enum.Font.Fantasy

TextButton_66.Text = "Off"

TextButton_66.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_66.TextScaled = true

TextButton_66.TextSize = 19.000

TextButton_66.TextWrapped = true



local isPlaying = false



TextButton_66.MouseButton1Down:connect(function()

    isPlaying = not isPlaying

    

    if isPlaying then

        TextButton_66.Text = "On"

        TextButton_66.TextColor3 = Color3.fromRGB(0, 255, 0)

        

        local function playSounds(interval)

            local function findAndPlaySounds()

                for _, sound in ipairs(game:GetDescendants()) do

                    if sound:IsA("Sound") then

                        sound.Volume = 10

                        sound:Play()

                    end

                end

            end

            

            while isPlaying do

                findAndPlaySounds()

                wait(interval)

            end

        end



        local intervalInSeconds = 0.100

        playSounds(intervalInSeconds)

    else

        TextButton_66.Text = "Off"

        TextButton_66.TextColor3 = Color3.fromRGB(255, 0, 0)

    end

end)



TextLabel_93.Parent = Frame2_6

TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_93.BackgroundTransparency = 1.000

TextLabel_93.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_93.BorderSizePixel = 0

TextLabel_93.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_93.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_93.ZIndex = 2

TextLabel_93.Font = Enum.Font.Fantasy

TextLabel_93.Text = "CrazySound:"

TextLabel_93.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_93.TextScaled = true

TextLabel_93.TextSize = 21.000

TextLabel_93.TextWrapped = true

TextLabel_93.TextXAlignment = Enum.TextXAlignment.Left



Frame3_6.Name = "Frame3"

Frame3_6.Parent = ServerTab

Frame3_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_6.BackgroundTransparency = 1.000

Frame3_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_6.BorderSizePixel = 0

Frame3_6.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_6.ZIndex = 2



TextButton_67.Parent = Frame3_6

TextButton_67.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_67.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_67.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_67.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_67.ZIndex = 2

TextButton_67.Font = Enum.Font.Fantasy

TextButton_67.Text = "Off"

TextButton_67.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_67.TextScaled = true

TextButton_67.TextSize = 19.000

TextButton_67.TextWrapped = true



isActive_67 = false

connection_67 = nil



TextButton_67.MouseButton1Down:Connect(function()

    RunService_67 = game:GetService("RunService")

    isActive_67 = not isActive_67



    if isActive_67 then

        TextButton_67.Text = "On"

        TextButton_67.TextColor3 = Color3.fromRGB(0, 255, 0)

        connection_67 = RunService_67.Heartbeat:Connect(function(step)

            game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        end)

    else

        TextButton_67.Text = "Off"

        TextButton_67.TextColor3 = Color3.fromRGB(255, 0, 0)

        if connection_67 then

            connection_67:Disconnect()

            connection_67 = nil

        end

    end

end)



TextLabel_94.Parent = Frame3_6

TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_94.BackgroundTransparency = 1.000

TextLabel_94.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_94.BorderSizePixel = 0

TextLabel_94.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_94.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_94.ZIndex = 2

TextLabel_94.Font = Enum.Font.Fantasy

TextLabel_94.Text = "CrashServer:"

TextLabel_94.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_94.TextScaled = true

TextLabel_94.TextSize = 21.000

TextLabel_94.TextWrapped = true

TextLabel_94.TextXAlignment = Enum.TextXAlignment.Left



TextButton_68.Parent = Frame3_6

TextButton_68.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_68.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_68.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_68.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_68.ZIndex = 2

TextButton_68.Font = Enum.Font.Fantasy

TextButton_68.Text = "Off"

TextButton_68.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_68.TextScaled = true

TextButton_68.TextSize = 19.000

TextButton_68.TextWrapped = true



isEnabled_68 = false

connection_68 = nil



function start_68()

    isEnabled_68 = not isEnabled_68

    if isEnabled_68 then

        TextButton_68.Text = "On"

        TextButton_68.TextColor3 = Color3.fromRGB(0, 255, 0)



        spyOnMyself = true

        public = false

        publicItalics = true

        privateProperties = {

            Color = Color3.fromRGB(0, 255, 255),

            Font = Enum.Font.SourceSansBold,

            TextSize = 15,

        }



        StarterGui = game:GetService("StarterGui")

        Players = game:GetService("Players")

        player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer

        saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")

        getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")

        instance = (_G.chatSpyInstance or 0) + 1

        _G.chatSpyInstance = instance



        function onChatted(p, msg)

            if _G.chatSpyInstance == instance then

                if p == player and msg:lower():sub(1, 4) == "/spy" then

                    isEnabled_68 = not isEnabled_68

                    wait(0.3)

                    privateProperties.Text = "{SPY "..(isEnabled_68 and "EN" or "DIS").."ABLED}"

                    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)

                elseif isEnabled_68 and (spyOnMyself or p ~= player) then

                    msg = msg:gsub("[\n\r]", ''):gsub("\t", ' '):gsub("[ ]+", ' ')

                    hidden = true

                    conn = getmsg.OnClientEvent:Connect(function(packet, channel)

                        if packet.SpeakerUserId == p.UserId and packet.Message == msg:sub(#msg - #packet.Message + 1) and (channel == "All" or (channel == "Team" and not public and Players[packet.FromSpeaker].Team == player.Team)) then

                            hidden = false

                        end

                    end)

                    wait(1)

                    conn:Disconnect()

                    if hidden and isEnabled_68 then

                        if public then

                            saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg, "All")

                        else

                            privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg

                            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)

                        end

                    end

                end

            end

        end



        for _, p in ipairs(Players:GetPlayers()) do

            p.Chatted:Connect(function(msg) onChatted(p, msg) end)

        end

        connection_68 = Players.PlayerAdded:Connect(function(p)

            p.Chatted:Connect(function(msg) onChatted(p, msg) end)

        end)

        privateProperties.Text = "{SPY "..(isEnabled_68 and "EN" or "DIS").."ABLED}"

        StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)

        if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end

        chatFrame = player.PlayerGui.Chat.Frame

        chatFrame.ChatChannelParentFrame.Visible = true

        chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)

    else

        TextButton_68.Text = "Off"

        TextButton_68.TextColor3 = Color3.fromRGB(255, 0, 0)

        if connection_68 then

            connection_68:Disconnect()

        end

    end

end



TextButton_68.MouseButton1Down:Connect(function()

    start_68()

end)



TextLabel_95.Parent = Frame3_6

TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_95.BackgroundTransparency = 1.000

TextLabel_95.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_95.BorderSizePixel = 0

TextLabel_95.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_95.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_95.ZIndex = 2

TextLabel_95.Font = Enum.Font.Fantasy

TextLabel_95.Text = "SpyChat:"

TextLabel_95.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_95.TextScaled = true

TextLabel_95.TextSize = 21.000

TextLabel_95.TextWrapped = true

TextLabel_95.TextXAlignment = Enum.TextXAlignment.Left



Frame4_6.Name = "Frame4"

Frame4_6.Parent = ServerTab

Frame4_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_6.BackgroundTransparency = 1.000

Frame4_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_6.BorderSizePixel = 0

Frame4_6.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_6.ZIndex = 2



TextButton_69.Parent = Frame4_6

TextButton_69.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_69.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_69.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_69.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_69.ZIndex = 2

TextButton_69.Font = Enum.Font.Fantasy

TextButton_69.Text = "Off"

TextButton_69.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_69.TextScaled = true

TextButton_69.TextSize = 19.000

TextButton_69.TextWrapped = true



isEnabled_69 = false

connection_69 = nil



function start_69()

    isEnabled_69 = not isEnabled_69

    if isEnabled_69 then

        TextButton_69.Text = "On"

        TextButton_69.TextColor3 = Color3.fromRGB(0, 255, 0)

        connection_69 = game.Players.PlayerAdded:Connect(function(player)

            for _, enemyName in ipairs({"Naliza27", "Naliza28", "ImJxnnyyy", "caongochaidang1", "Haidang072023", "Haidang072024", "mangbaba12"}) do

                if player.Name == enemyName then

                    game.StarterGui:SetCore("ChatMakeSystemMessage", {

                        Text = "[WARNING] One of the enemies has joined the game!!!",

                        Color = Color3.fromRGB(255, 255, 0),

                        Font = Enum.Font.ArialBold,

                        FontSize = Enum.FontSize.Size24

                    })

                    break

                end

            end

        end)

    else

        TextButton_69.Text = "Off"

        TextButton_69.TextColor3 = Color3.fromRGB(255, 0, 0)

        if connection_69 then

            connection_69:Disconnect()

        end

    end

end



TextButton_69.MouseButton1Down:Connect(function()

    start_69()

end)



TextLabel_96.Parent = Frame4_6

TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_96.BackgroundTransparency = 1.000

TextLabel_96.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_96.BorderSizePixel = 0

TextLabel_96.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_96.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_96.ZIndex = 2

TextLabel_96.Font = Enum.Font.Fantasy

TextLabel_96.Text = "EnemyNotif:"

TextLabel_96.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_96.TextScaled = true

TextLabel_96.TextSize = 21.000

TextLabel_96.TextWrapped = true

TextLabel_96.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_97.Parent = Frame4_6

TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_97.BackgroundTransparency = 1.000

TextLabel_97.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_97.BorderSizePixel = 0

TextLabel_97.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_97.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_97.ZIndex = 2

TextLabel_97.Font = Enum.Font.Fantasy

TextLabel_97.Text = "PermTarget:"

TextLabel_97.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_97.TextScaled = true

TextLabel_97.TextSize = 21.000

TextLabel_97.TextWrapped = true

TextLabel_97.TextXAlignment = Enum.TextXAlignment.Left



TextButton_70.Parent = Frame4_6

TextButton_70.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_70.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_70.Position = UDim2.new(0.848274291, 0, -0.0063190558, 0)

TextButton_70.Size = UDim2.new(0.145697922, 0, 0.600000083, 0)

TextButton_70.ZIndex = 2

TextButton_70.Font = Enum.Font.Fantasy

TextButton_70.Text = "Off"

TextButton_70.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_70.TextScaled = true

TextButton_70.TextSize = 19.000

TextButton_70.TextWrapped = true



TextButtonEnabled_70 = false

connection_70 = nil



TextButton_70.MouseButton1Down:Connect(function()

	TextButtonEnabled_70 = not TextButtonEnabled_70

	if TextButtonEnabled_70 then

		TextButton_70.Text = "On"

		TextButton_70.TextColor3 = Color3.fromRGB(0, 255, 0)



		connection_70 = spawn(function()

			Players_70 = game:GetService("Players")

			targetPlayers_70 = {"AhronZokAlt", "Naliza27", "Naliza28", "ImJxnnyyy", "ItsMeAron9815", "guyasumi", "coolkidakrt91", "RoundAhmet7777777", "stxdix", "breezyjazzy9", "breezyAlt_Altt", "mangbaba12"}

			teleportHeight_70 = 20

			headSize_70 = 5

			player_70 = Players_70.LocalPlayer

			character_70 = player_70.Character or player_70.CharacterAdded:Wait()



			offset_70 = Vector3.new(0, 5, 0)



			function throwShuriken_70()

				direction_70 = character_70.HumanoidRootPart.CFrame.LookVector

				spawnPosition_70 = character_70.HumanoidRootPart.Position + offset_70



				args_70 = {

					[1] = spawnPosition_70,

					[2] = direction_70

				}



				shuriken_70 = player_70.Backpack:FindFirstChild("Shuriken") or character_70:FindFirstChild("Shuriken")



				if shuriken_70 then

					if shuriken_70.Parent == player_70.Backpack then

						shuriken_70.Parent = character_70

					end



					shuriken_70.HitEvent:FireServer(unpack(args_70))



					if shuriken_70.Parent == character_70 then

						shuriken_70.Parent = player_70.Backpack

					end

				else

					warn("Shuriken not found in backpack or character")

				end

			end



			function teleportPlayerAbove_70(targetPlayer_70, destinationPlayer_70)

				destinationCharacter_70 = destinationPlayer_70.Character

				targetCharacter_70 = targetPlayer_70.Character



				if destinationCharacter_70 and targetCharacter_70 then

					destinationPosition_70 = destinationCharacter_70.PrimaryPart.Position

					newPosition_70 = destinationPosition_70 + Vector3.new(0, teleportHeight_70, 0)



					targetCharacter_70:SetPrimaryPartCFrame(CFrame.new(newPosition_70))



					wait(0.001)

					targetCharacter_70:SetPrimaryPartCFrame(CFrame.new(newPosition_70 + Vector3.new(0, 0.1, 0)))



					head_70 = targetCharacter_70.Head

					if head_70 then

						head_70.Size = Vector3.new(headSize_70, headSize_70, headSize_70)

					else

						warn("Head not found.")

					end



					throwShuriken_70()

				else

					warn("One of the players' characters is missing.")

				end

			end



			function monitorAndTeleport_70()

				while TextButtonEnabled_70 do

					for _, playerName_70 in ipairs(targetPlayers_70) do

						targetPlayer_70 = Players_70:FindFirstChild(playerName_70)

						destinationPlayer_70 = Players_70.LocalPlayer



						if targetPlayer_70 and destinationPlayer_70 then

							teleportPlayerAbove_70(targetPlayer_70, destinationPlayer_70)

						else

							warn("One of the players is not in the server.")

						end

					end

					wait(0.001)

				end

			end



			Players_70.PlayerAdded:Connect(function(player_70)

				for _, playerName_70 in ipairs(targetPlayers_70) do

					if player_70.Name == playerName_70 and TextButtonEnabled_70 then

						monitorAndTeleport_70()

						break

					end

				end

			end)



			Players_70.PlayerRemoving:Connect(function(player_70)

				for _, playerName_70 in ipairs(targetPlayers_70) do

					if player_70.Name == playerName_70 then

						warn(playerName_70 .. " has left the game.")

						break

					end

				end

			end)



			for _, playerName_70 in ipairs(targetPlayers_70) do

				if Players_70:FindFirstChild(playerName_70) then

					monitorAndTeleport_70()

					break

				end

			end

		end)

	else

		TextButton_70.Text = "Off"

		TextButton_70.TextColor3 = Color3.fromRGB(255, 0, 0)



		if connection_70 then

			connection_70:Disconnect()

		end

	end

end)



Frame4_7.Name = "Frame4"

Frame4_7.Parent = ServerTab

Frame4_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_7.BackgroundTransparency = 1.000

Frame4_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_7.BorderSizePixel = 0

Frame4_7.Position = UDim2.new(0, 0, 0.375214309, 0)

Frame4_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_7.ZIndex = 2



TextButton_71.Parent = Frame4_7

TextButton_71.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_71.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_71.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_71.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_71.ZIndex = 2

TextButton_71.Font = Enum.Font.Fantasy

TextButton_71.Text = "Exct"

TextButton_71.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_71.TextScaled = true

TextButton_71.TextSize = 19.000

TextButton_71.TextWrapped = true



Players = game:GetService("Players")

TeleportService = game:GetService("TeleportService")

LocalPlayer = Players.LocalPlayer



function rejoin()

    TeleportService:Teleport(game.PlaceId, LocalPlayer)

end



TextButton_71.MouseButton1Down:Connect(function()

    rejoin()

end)



TextLabel_98.Parent = Frame4_7

TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_98.BackgroundTransparency = 1.000

TextLabel_98.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_98.BorderSizePixel = 0

TextLabel_98.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_98.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_98.ZIndex = 2

TextLabel_98.Font = Enum.Font.Fantasy

TextLabel_98.Text = "Rejoin:"

TextLabel_98.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_98.TextScaled = true

TextLabel_98.TextSize = 21.000

TextLabel_98.TextWrapped = true

TextLabel_98.TextXAlignment = Enum.TextXAlignment.Left



TextLabel_99.Parent = Frame4_7

TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_99.BackgroundTransparency = 1.000

TextLabel_99.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_99.BorderSizePixel = 0

TextLabel_99.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_99.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_99.ZIndex = 2

TextLabel_99.Font = Enum.Font.Fantasy

TextLabel_99.Text = "ServerHop:"

TextLabel_99.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_99.TextScaled = true

TextLabel_99.TextSize = 21.000

TextLabel_99.TextWrapped = true

TextLabel_99.TextXAlignment = Enum.TextXAlignment.Left



TextButton_72.Parent = Frame4_7

TextButton_72.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_72.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_72.Position = UDim2.new(0.848274291, 0, -0.0063190558, 0)

TextButton_72.Size = UDim2.new(0.145697922, 0, 0.600000083, 0)

TextButton_72.ZIndex = 2

TextButton_72.Font = Enum.Font.Fantasy

TextButton_72.Text = "Exct"

TextButton_72.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_72.TextScaled = true

TextButton_72.TextSize = 19.000

TextButton_72.TextWrapped = true



HttpService = game:GetService("HttpService")

TeleportService = game:GetService("TeleportService")

Players = game:GetService("Players")

LocalPlayer = Players.LocalPlayer



function serverHop()

    servers = {}

    placeId = game.PlaceId



    function getServerList(cursor)

        url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?limit=100"

        if cursor then

            url = url .. "&cursor=" .. cursor

        end

        response = HttpService:JSONDecode(game:HttpGet(url))

        for _, server in ipairs(response.data) do

            if server.playing < server.maxPlayers and server.id ~= game.JobId then

                table.insert(servers, server.id)

            end

        end

        return response.nextPageCursor

    end



    cursor = nil

    repeat

        cursor = getServerList(cursor)

    until not cursor or #servers > 0



    if #servers > 0 then

        TeleportService:TeleportToPlaceInstance(placeId, servers[math.random(1, #servers)], LocalPlayer)

    else

        warn("No other servers found")

    end

end



TextButton_72.MouseButton1Click:Connect(function()

    serverHop()

end)



ButtonsFrame.Name = "ButtonsFrame"

ButtonsFrame.Parent = MidBar

ButtonsFrame.AnchorPoint = Vector2.new(0, 0.5)

ButtonsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

ButtonsFrame.BackgroundTransparency = 0.800

ButtonsFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)

ButtonsFrame.BorderSizePixel = 3

ButtonsFrame.Position = UDim2.new(-1.52063876e-07, 0, 0.0277007297, 0)

ButtonsFrame.Size = UDim2.new(0.999999702, 0, 0.0579999983, 0)

ButtonsFrame.ZIndex = 2



Homebtn.Name = "Homebtn"

Homebtn.Parent = ButtonsFrame

Homebtn.BackgroundColor3 = Color3.fromRGB(169, 230, 0)

Homebtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Homebtn.BorderSizePixel = 0

Homebtn.Position = UDim2.new(0.0173761416, 0, 0.131992385, 0)

Homebtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Homebtn.ZIndex = 2

Homebtn.Font = Enum.Font.Fantasy

Homebtn.Text = "Home"

Homebtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Homebtn.TextScaled = true

Homebtn.TextSize = 14.000

Homebtn.TextWrapped = true



Trainbtn.Name = "Trainbtn"

Trainbtn.Parent = ButtonsFrame

Trainbtn.BackgroundColor3 = Color3.fromRGB(84, 231, 202)

Trainbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Trainbtn.BorderSizePixel = 0

Trainbtn.Position = UDim2.new(0.18542631, 0, 0.1319924, 0)

Trainbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Trainbtn.ZIndex = 2

Trainbtn.Font = Enum.Font.Fantasy

Trainbtn.Text = "Train"

Trainbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Trainbtn.TextScaled = true

Trainbtn.TextSize = 14.000

Trainbtn.TextWrapped = true



Combatbtn.Name = "Combatbtn"

Combatbtn.Parent = ButtonsFrame

Combatbtn.BackgroundColor3 = Color3.fromRGB(239, 239, 0)

Combatbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Combatbtn.BorderSizePixel = 0

Combatbtn.Position = UDim2.new(0.347522825, 0, 0.131992385, 0)

Combatbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Combatbtn.ZIndex = 2

Combatbtn.Font = Enum.Font.Fantasy

Combatbtn.Text = "Combat"

Combatbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Combatbtn.TextScaled = true

Combatbtn.TextSize = 14.000

Combatbtn.TextWrapped = true



Playersbtn.Name = "Playersbtn"

Playersbtn.Parent = ButtonsFrame

Playersbtn.BackgroundColor3 = Color3.fromRGB(221, 151, 38)

Playersbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Playersbtn.BorderSizePixel = 0

Playersbtn.Position = UDim2.new(0.516319633, 0, 0.131992385, 0)

Playersbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Playersbtn.ZIndex = 2

Playersbtn.Font = Enum.Font.Fantasy

Playersbtn.Text = "Players"

Playersbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Playersbtn.TextScaled = true

Playersbtn.TextSize = 14.000

Playersbtn.TextWrapped = true



Serverbtn.Name = "Serverbtn"

Serverbtn.Parent = ButtonsFrame

Serverbtn.BackgroundColor3 = Color3.fromRGB(130, 178, 230)

Serverbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Serverbtn.BorderSizePixel = 0

Serverbtn.Position = UDim2.new(0.68015182, 0, 0.131992385, 0)

Serverbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Serverbtn.ZIndex = 2

Serverbtn.Font = Enum.Font.Fantasy

Serverbtn.Text = "Server"

Serverbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Serverbtn.TextScaled = true

Serverbtn.TextSize = 14.000

Serverbtn.TextWrapped = true



Miscbtn.Name = "Miscbtn"

Miscbtn.Parent = ButtonsFrame

Miscbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Miscbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Miscbtn.BorderSizePixel = 0

Miscbtn.Position = UDim2.new(0.846466303, 0, 0.131992385, 0)

Miscbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Miscbtn.ZIndex = 2

Miscbtn.Font = Enum.Font.Fantasy

Miscbtn.Text = "Misc"

Miscbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Miscbtn.TextScaled = true

Miscbtn.TextSize = 14.000

Miscbtn.TextWrapped = true



UIAspectRatioConstraint.Parent = HHFrame

UIAspectRatioConstraint.AspectRatio = 0.870



AdminImgBtn.Name = "AdminImgBtn"

AdminImgBtn.Parent = HunterHub

AdminImgBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

AdminImgBtn.BackgroundTransparency = 1.000

AdminImgBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

AdminImgBtn.BorderSizePixel = 0

AdminImgBtn.Position = UDim2.new(0.889729738, 0, 0.612609267, 0)

AdminImgBtn.Size = UDim2.new(0.110000007, 0, 0.0790000036, 0)

AdminImgBtn.Image = "rbxassetid://10563016738"



-- Scripts:



local function CNGGKZ_fake_script() -- TextLabel_18.LocalScript 

	local script = Instance.new('LocalScript', TextLabel_18)



	local function formatNumber(n)

		if tonumber(n) then

			local left, num, right = string.match(n, '^([^%d]*%d)(%d*)(.-)$')

			return left .. (num:reverse():gsub('(%d%d%d)', '%1,'):reverse()) .. right

		else

			return n

		end

	end

	

	local player = game.Players.LocalPlayer

	local ninjutsuValue = player.leaderstats.Ninjutsu.Value

	script.Parent.Text = formatNumber(ninjutsuValue)

	

	player.leaderstats.Ninjutsu.Changed:Connect(function(newValue)

		script.Parent.Text = formatNumber(newValue)

	end)

end

coroutine.wrap(CNGGKZ_fake_script)()

local function GCLPHX_fake_script() -- TextLabel_20.LocalScript 

	local script = Instance.new('LocalScript', TextLabel_20)



	local function formatNumberWithCommas(val)

    local formatted = tostring(val)

    local k

    while true do

        formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')

        if k == 0 then

            break

        end

    end

    return formatted

end



local player = game.Players.LocalPlayer

local textLabel = script.Parent



local function updateReputation()

    local reputation = player.leaderstats.Reputation.Value

    textLabel.Text = formatNumberWithCommas(reputation)

end



player.leaderstats.Reputation.Changed:Connect(updateReputation)

updateReputation()

end

coroutine.wrap(GCLPHX_fake_script)()

local function DNWTN_fake_script() -- TextLabel_22.LocalScript 

	local script = Instance.new('LocalScript', TextLabel_22)



	local function UpdateTime()

		local currentTime = os.date("%H:%M:%S")

		script.Parent.Text = currentTime

	end

	

	while true do

		UpdateTime()

		wait(1)

	end

end

coroutine.wrap(DNWTN_fake_script)()

local function KQKZJDF_fake_script() -- TextLabel_24.LocalScript 

	local script = Instance.new('LocalScript', TextLabel_24)



	local Players = game:GetService("Players")

	local playerCountLabel = script.Parent

	

	if playerCountLabel and playerCountLabel:IsA("TextLabel") then

		local maxPlayers = 20

	

		local function updatePlayerCount()

			local playerCount = #Players:GetPlayers()

			playerCountLabel.Text = playerCount .. "/" .. maxPlayers

		end

	

		Players.PlayerAdded:Connect(updatePlayerCount)

		Players.PlayerRemoving:Connect(updatePlayerCount)

	

		updatePlayerCount()

	else

		warn("The script's parent is not a TextLabel or is nil.")

	end

end

coroutine.wrap(KQKZJDF_fake_script)()

local function TKTL_fake_script() -- TextLabel_26.LocalScript 

	local script = Instance.new('LocalScript', TextLabel_26)



	local player = game.Players.LocalPlayer

	

	if script.Parent and script.Parent:IsA("TextLabel") then

		script.Parent.Text = player.Name

	else

		warn("The parent of the script is not a TextLabel or is nil.")

	end

end

coroutine.wrap(TKTL_fake_script)()

local function YUMLY_fake_script() -- mostnin.LocalScript 

	local script = Instance.new('LocalScript', mostnin)



	local Players = game:GetService("Players")

local textLabel = script.Parent



local function comma_value(n)

	if tonumber(n) then

		local left, num, right = string.match(n, '^([^%d]*%d)(%d*)(.-)$')

		return left .. (num:reverse():gsub('(%d%d%d)', '%1,'):reverse()) .. right

	else

		return n

	end

end



local function updateNinjutsu()

	local highestNinjutsu = 0

	local playerWithHighestNinjutsu



	for _, player in ipairs(Players:GetPlayers()) do

		local ninjutsu = player.leaderstats and player.leaderstats.Ninjutsu and player.leaderstats.Ninjutsu.Value or 0

		if ninjutsu > highestNinjutsu then

			highestNinjutsu = ninjutsu

			playerWithHighestNinjutsu = player

		end

	end



	if playerWithHighestNinjutsu then

		local formattedNinjutsu = comma_value(highestNinjutsu)

		textLabel.Text = playerWithHighestNinjutsu.Name .. " with " .. formattedNinjutsu

	else

		textLabel.Text = "No players in the server"

	end

end



updateNinjutsu()

Players.PlayerAdded:Connect(updateNinjutsu)

Players.PlayerRemoving:Connect(updateNinjutsu)

end

coroutine.wrap(YUMLY_fake_script)()

local function PIQB_fake_script() -- mostrep.LocalScript 

	local script = Instance.new('LocalScript', mostrep)



	local Players = game:GetService("Players")

local textLabel = script.Parent



local function formatNumberWithSuffixes(number)

	local suffixes = {'', 'K+', 'M+', 'B+', 'T+', 'qd+', 'Qn+', 'sx+', 'Sp+', 'O+', 'N+', 'de+', 'Ud+', 'DD+', 'tdD+', 'qdD+', 'QnD+', 'sxD+', 'SpD+', 'OcD+', 'NvD+', 'Vgn+', 'UVg+', 'DVg+', 'TVg+', 'qtV+', 'QnV+', 'SeV+', 'SPG+', 'OVG+', 'NVG+', 'TGN+', 'UTG+', 'DTG+', 'tsTG+', 'qtTG+', 'QnTG+', 'ssTG+', 'SpTG+', 'OcTG+', 'NoAG+', 'UnAG+', 'DuAG+', 'TeAG+', 'QdAG+', 'QnAG+', 'SxAG+', 'SpAG+', 'OcAG+', 'NvAG+', 'CT+'}



	for i = 1, #suffixes do

		if tonumber(number) < 10^(i*3) then

			return math.floor(number / ((10^((i-1)*3)) / 100)) / 100 .. suffixes[i]

		end

	end

end



local function updateReputation()

	local highestReputation = 0

	local playerWithHighestReputation



	for _, player in ipairs(Players:GetPlayers()) do

		local reputation = player.leaderstats and player.leaderstats.Reputation and player.leaderstats.Reputation.Value or 0

		if reputation > highestReputation then

			highestReputation = reputation

			playerWithHighestReputation = player

		end

	end



	if playerWithHighestReputation then

		local formattedReputation = formatNumberWithSuffixes(highestReputation)

		textLabel.Text = playerWithHighestReputation.Name .. " with " .. formattedReputation

	else

		textLabel.Text = "No players in the server"

	end

end



updateReputation()

Players.PlayerAdded:Connect(updateReputation)

Players.PlayerRemoving:Connect(updateReputation)

end

coroutine.wrap(PIQB_fake_script)()

local function BNZZJ_fake_script() -- fps.LocalScript 

	local script = Instance.new('LocalScript', fps)



	local Players = game:GetService("Players")
	local player = Players.LocalPlayer

	local textLabel = script.Parent

	local frameCount = 0
	local elapsedTime = 0

	game:GetService("RunService").RenderStepped:Connect(function(deltaTime)
		frameCount = frameCount + 1
		elapsedTime = elapsedTime + deltaTime

		if elapsedTime >= 1 then
			textLabel.Text = frameCount
			frameCount = 0
			elapsedTime = 0
		end
	end)
end

coroutine.wrap(BNZZJ_fake_script)()

local function RAYOUB_fake_script() -- ping.LocalScript 

	local script = Instance.new('LocalScript', ping)



	local pingLabel = script.Parent



	local function calculateMetrics()

		local pingTimeSec = game.Players.LocalPlayer:GetNetworkPing()

		local pingTimeMs = pingTimeSec * 1000 -- Convert to milliseconds

		pingLabel.Text = tostring(math.floor(pingTimeMs)) .. " ms"

	end

	

	while true do

		calculateMetrics()

		wait(5)

	end

	

end

coroutine.wrap(RAYOUB_fake_script)()

local function VTZEPT_fake_script() -- TextButton_49.LocalScript 

	local script = Instance.new('LocalScript', TextButton_49)



	local textButton = script.Parent

	

	textButton.Activated:Connect(function()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

	end)

end

coroutine.wrap(VTZEPT_fake_script)()

local function ODTR_fake_script() -- TextButton_50.LocalScript 

	local script = Instance.new('LocalScript', TextButton_50)



	local button = script.Parent

	

	local autoJumpEnabled = false

	local jumpRequestConnection = nil

	

	local function enableAutoJump()

		jumpRequestConnection = game:GetService("UserInputService").JumpRequest:Connect(function()

			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)

		end)

	end

	

	local function disableAutoJump()

		if jumpRequestConnection then

			jumpRequestConnection:Disconnect()

			jumpRequestConnection = nil

		end

	end

	

	local function updateButtonText()

		if autoJumpEnabled then

			button.Text = "On"

			button.TextColor3 = Color3.fromRGB(0, 255, 0)

		else

			button.Text = "Off"

			button.TextColor3 = Color3.fromRGB(255, 0, 0)

		end

	end

	

	button.MouseButton1Down:Connect(function()

		autoJumpEnabled = not autoJumpEnabled

	

		if autoJumpEnabled then

			enableAutoJump()

		else

			disableAutoJump()

		end

	

		updateButtonText()

	end)

	

	updateButtonText()

end

coroutine.wrap(ODTR_fake_script)()

local function UGFBFKA_fake_script() -- TextButton_51.LocalScript 

	local script = Instance.new('LocalScript', TextButton_51)



	local textButton = script.Parent

	

	textButton.Activated:Connect(function()

		--[[ WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk! ]]--

loadstring(game:HttpGet("https://github.com/Hosvile/DEX-Explorer/releases/latest/download/main.lua", true))()

end)

end

coroutine.wrap(UGFBFKA_fake_script)()

local function YMWN_fake_script() -- TextButton_52.LocalScript 

	local script = Instance.new('LocalScript', TextButton_52)



	local textButton = script.Parent

	

	textButton.Activated:Connect(function()

		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()

	end)

end

coroutine.wrap(YMWN_fake_script)()

local function KRYX_fake_script() -- TextBox_3.LocalScript 

	local script = Instance.new('LocalScript', TextBox_3)



	

	local TextBox = script.Parent

	

	TextBox.FocusLost:Connect(function()

		local newJumpPower = tonumber(TextBox.Text)

		if newJumpPower then

			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = newJumpPower

		else

			TextBox.Text = "Invalid input"

		end

	end)

end

coroutine.wrap(KRYX_fake_script)()

local function ADME_fake_script() -- TextBox_4.LocalScript 

	local script = Instance.new('LocalScript', TextBox_4)



	local TextBox = script.Parent

	

	TextBox.FocusLost:Connect(function()

		local newWalkSpeed = tonumber(TextBox.Text)

		if newWalkSpeed then

			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newWalkSpeed

		else

			TextBox.Text = "Invalid input"

		end

	end)

end

coroutine.wrap(ADME_fake_script)()

local function XWBPEC_fake_script() -- Homebtn.LocalScript 

	local script = Instance.new('LocalScript', Homebtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = true

				TrainTab.Visible = false

				CombatTab.Visible = false

				PlayersTab.Visible = false

				ServerTab.Visible = false

				MiscTab.Visible = false

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(XWBPEC_fake_script)()

local function JLSW_fake_script() -- Trainbtn.LocalScript 

	local script = Instance.new('LocalScript', Trainbtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = false

				TrainTab.Visible = true

				CombatTab.Visible = false

				PlayersTab.Visible = false

				ServerTab.Visible = false

				MiscTab.Visible = false

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(JLSW_fake_script)()

local function RGTUT_fake_script() -- Combatbtn.LocalScript 

	local script = Instance.new('LocalScript', Combatbtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = false

				TrainTab.Visible = false

				CombatTab.Visible = true

				PlayersTab.Visible = false

				ServerTab.Visible = false

				MiscTab.Visible = false

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(RGTUT_fake_script)()

local function IMJQKW_fake_script() -- Playersbtn.LocalScript 

	local script = Instance.new('LocalScript', Playersbtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = false

				TrainTab.Visible = false

				CombatTab.Visible = false

				PlayersTab.Visible = true

				ServerTab.Visible = false

				MiscTab.Visible = false

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(IMJQKW_fake_script)()

local function OEHRV_fake_script() -- Serverbtn.LocalScript 

	local script = Instance.new('LocalScript', Serverbtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = false

				TrainTab.Visible = false

				CombatTab.Visible = false

				PlayersTab.Visible = false

				ServerTab.Visible = true

				MiscTab.Visible = false

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(OEHRV_fake_script)()

local function ABKKHJ_fake_script() -- Miscbtn.LocalScript 

	local script = Instance.new('LocalScript', Miscbtn)



	local Homebtn = script.Parent

	

	if not Homebtn then

		error("Homebtn not found!")

	end

	

	Homebtn.MouseButton1Down:Connect(function()

		local HHFrame = script.Parent.Parent.Parent

	

		local MainFrame = HHFrame:FindFirstChild("MainFrame")

	

		if MainFrame then

			local HomeTab = MainFrame:FindFirstChild("HomeTab")

			local TrainTab = MainFrame:FindFirstChild("TrainTab")

			local CombatTab = MainFrame:FindFirstChild("CombatTab")

			local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

			local ServerTab = MainFrame:FindFirstChild("ServerTab")

			local MiscTab = MainFrame:FindFirstChild("MiscTab")

	

			if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then

				HomeTab.Visible = false

				TrainTab.Visible = false

				CombatTab.Visible = false

				PlayersTab.Visible = false

				ServerTab.Visible = false

				MiscTab.Visible = true

			else

				warn("HomeTab or TrainTab not found")

			end

		else

			warn("MainFrame not found")

		end

	

		wait(0.1)

	end)

	

end

coroutine.wrap(ABKKHJ_fake_script)()

local function ULBUS_fake_script() -- AdminImgBtn.LocalScript 

	local script = Instance.new('LocalScript', AdminImgBtn)



local open = false

local canClick = true

local lastPos = nil

local button = script.Parent

local HHFrame = button.Parent.HHFrame



button.MouseButton1Down:Connect(function()

    if not open and canClick then

        open = true

        canClick = false

        if lastPos then

            HHFrame:TweenPosition(lastPos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.75, true, function()

                canClick = true

            end)

        else

            HHFrame:TweenPosition(UDim2.new(0.625, 0, 0.6, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.75, true, function()

                canClick = true

            end)

        end

    elseif open and canClick then

        lastPos = HHFrame.Position

        open = false

        canClick = false

        HHFrame:TweenPosition(UDim2.new(1, 0, 0.6, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.75, true, function()

            canClick = true

        end)

    end

end)



button.MouseEnter:Connect(function()

    button.ImageColor3 = Color3.fromRGB(230, 230, 230)

end)



button.MouseLeave:Connect(function()

    button.ImageColor3 = Color3.fromRGB(255, 255, 255)

end)



local UserInputService = game:GetService("UserInputService")

local Draggable = false

local DragMousePosition

local FramePosition



HHFrame.TopBar.InputBegan:Connect(function(input)

    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then

        Draggable = false

        DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)

        FramePosition = Vector2.new(HHFrame.Position.X.Scale, HHFrame.Position.Y.Scale)

    end

end)



HHFrame.TopBar.InputEnded:Connect(function(input)

    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then

        Draggable = false

    end

end)



UserInputService.InputChanged:Connect(function(input)

    if Draggable then

        local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / workspace.CurrentCamera.ViewportSize)

        HHFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)

    end

end)

end

coroutine.wrap(ULBUS_fake_script)()

local StarterGui = game:GetService("StarterGui")

local function sendNotification(title, text)
	local notification = {
		Title = title,
		Text = text,
		Duration = 10000000,
		Button1 = "Close", -- Button text
		Callback = function(action)
			if action == "Button1" then
				print("Close button pressed")
			end
		end
	}

	StarterGui:SetCore("SendNotification", notification)
end

([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _jnLeUwaUQerq = a; end)); return(function(h,...)local s;local d;local l;local t;local a;local f;local e=24915;local u=0;local n={};while u<718 do u=u+1;while u<0x213 and e%0x406e<0x2037 do u=u+1 e=(e+587)%46077 local r=u+e if(e%0x1fbe)>0xfdf then e=(e-0x34b)%0x7f16 while u<0x38c and e%0x314e<0x18a7 do u=u+1 e=(e+108)%49878 local r=u+e if(e%0x1baa)<0xdd5 then e=(e*0xbb)%0x6c72 local e=33035 if not n[e]then n[e]=0x1 f="\4\8\116\111\110\117\109\98\101\114\103\106\116\67\122\120\95\77\0\6\115\116\114\105\110\103\4\99\104\97\114\90\68\118\85\107\107\87\112\0\6\115\116\114\105\110\103\3\115\117\98\105\68\69\67\110\77\76\114\0\6\115\116\114\105\110\103\4\98\121\116\101\101\98\73\95\86\108\105\118\0\5\116\97\98\108\101\6\99\111\110\99\97\116\99\120\105\89\97\97\77\72\0\5\116\97\98\108\101\6\105\110\115\101\114\116\107\114\97\77\105\121\65\114\5";end elseif e%2~=0 then e=(e*0x36)%0x8b26 local e=2865 if not n[e]then n[e]=0x1 t=function(t)local e=0x01 local function n(u)e=e+u return t:sub(e-u,e-0x01)end while true do local u=n(0x01)if(u=="\5")then break end local e=l.byte(n(0x01))local e=n(e)if u=="\2"then e=s.gjtCzx_M(e)elseif u=="\3"then e=e~="\0"elseif u=="\6"then d[e]=function(u,e)return h(8,nil,h,e,u)end elseif u=="\4"then e=d[e]elseif u=="\0"then e=d[e][n(l.byte(n(0x01)))];end local u=n(0x08)s[u]=e end end end else e=(e*0x2cd)%0x50ca u=u+1 local e=62229 if not n[e]then n[e]=0x1 d=getfenv and getfenv();end end end elseif e%2~=0 then e=(e*0x330)%0x886d while u<0x356 and e%0x11ac<0x8d6 do u=u+1 e=(e-833)%28147 local t=u+e if(e%0x3652)<0x1b29 then e=(e-0x4d)%0x4e5 local e=3570 if not n[e]then n[e]=0x1 d=(not d)and _ENV or d;end elseif e%2~=0 then e=(e+0x248)%0x40b1 local e=31561 if not n[e]then n[e]=0x1 l=string;end else e=(e-0x227)%0x67bd u=u+1 local e=20199 if not n[e]then n[e]=0x1 a=tonumber;end end end else e=(e*0x27d)%0x5d1c u=u+1 while u<0x2f4 and e%0x20b2<0x1059 do u=u+1 e=(e-800)%27077 local d=u+e if(e%0x3aba)>=0x1d5d then e=(e*0x287)%0x69de local e=45852 if not n[e]then n[e]=0x1 end elseif e%2~=0 then e=(e*0xa9)%0x83 local e=15490 if not n[e]then n[e]=0x1 end else e=(e-0x210)%0x8546 u=u+1 local e=79266 if not n[e]then n[e]=0x1 s={};end end end end end e=(e*772)%4217 end t(f);local u={};for e=0x0,0xff do local n=s.ZDvUkkWp(e);u[e]=n;u[n]=e;end local function r(e)return u[e];end local n=(function(f,t)local h,n=0x01,0x10 local u={{},{},{}}local d=-0x01 local e=0x01 local l=f while true do u[0x03][s.iDECnMLr(t,e,(function()e=h+e return e-0x01 end)())]=(function()d=d+0x01 return d end)()if d==(0x0f)then d=""n=0x000 break end end local d=#t while e<d+0x01 do u[0x02][n]=s.iDECnMLr(t,e,(function()e=h+e return e-0x01 end)())n=n+0x01 if n%0x02==0x00 then n=0x00 s.kraMiyAr(u[0x01],(r((((u[0x03][u[0x02][0x00]]or 0x00)*0x10)+(u[0x03][u[0x02][0x01]]or 0x00)+l)%0x100)));l=f+l;end end return s.cxiYaaMH(u[0x01])end);t(n(28,"wdaVT%5ehfQJnz:M:f"));t(n(244,"hbPeAn01FRuX;o_gV;b_R1uAu_Xb;P;11}o;gRgoH;PMbneneue1AuAg0Ar;bRR!FgRRXcX;;ooR_PgP__bPg0g;Xo;oAAnPnn001F01F1ukuoRbFoRXoR1jFPgX.FbPbnP0PXonARAR0F0e1AF01_FguoubXeuoon1FFFgogob;b;;neFe;AR0F0;nenFFuFnRPFuRbuP0;FVgegb8;bbbnelPRAFAbA_0A0R0PFAF1R1R0XeXu;o1AFeo_gR9ePxP1e0yeebeFeu0e1A0AR!1bAvA;;X;bon_;_ngn_RgeP0 be_bR_0gbennRno0PuPRuXA;PXe0;1;gAgXVXbFPPPne0eXA1eb1P1;0RRPR;R0A nb;;;noP_F_oRubnbuPFPneeA1nXngARA_0o0gR0uuA;nuonou_F_ngeZ1gbg;e0AeA_e1nFn0S;bRRYR_ubXP;A;7Xu;F;A_nQ0bFgR;7;_A1AnnFno01FA0nRgRuRPRP;gXb;P1;F;<b{bP4PG;Re0AFn10e1P0nFG1e10ubFoRg;u1b"));local e=(-2277+(function()local n,u=0,1;(function(e)e(e(e and e))end)(function(e)if n>458 then return e end n=n+1 u=(u*587)%49387 if(u%1424)<712 then u=(u-423)%37555 return e else return e(e(e))end return e(e(e and e))end)return u;end)())local de=(getfenv)or(function()return _ENV end);local o=s.IHvwvShZ or s.skIBUKfn;local d=2;local m=1;local t=3;local f=4;local function ue(b,...)local z=n(e,"PIV)xWuJF*Q9izH&QWiBV?FrHIxHQmDZu!KiF&H&Wt*VcWuzi&)uFWzxx&Q&Zi?Vu_ipW}&J,W&I*SxIuIiQV8F4HUFin&u&zlIj*WHHx*9)GFjIu)isVnFBWVQWI)YIuQinVsFaWVQW#zu&zuVW*xH&x&QiQI,*uGicV{Hix&Q&IruuiiV*FHHJHVxTQ1GY*F^JVu-IVIxIQJnAuji!JoHixI9*;WJVz)iIV*FaHEx3HJuWzxI+FiHIW*QWIVyIuWibVmFZWwQioIu)iWiIVxFyH4x4%JuIizVWVIFQH1xlQ=xJiW)xJ)HWWV9u#*u)iWiIVxFBHYx5n)uFiI)xVIFIHCx3Q.VHuIzIV.FYHm9WwHuii&V&*N&VxWQz5&JuiW)xF&H&xi9)QVNmuUV3>QuxWz)WHIfIuuiqV!FwW.9WkHu*z)VFVIFuH1xlQ=JViWVQF&H*xHxIQ*Ymu;i=JxH&x&Qi&xuIiVViFWFIHxxeQ/c4i9V*F)H9HIuJQ!>,u(IxFFH*W)u0=uu*iiVWxk&JxI9)i<J zVV&*xHWx)9xTWuxFT)JF*&xxFuwHzu&i&VHJ)HWx)uO&u))uIiJVXFKH?F)7FuIzx)xFWHxHIx*Q.MwuOVIFxHzx*QHK&uHii)*VVF=HvvoziJ9xz9IuIFIH9xmQUOZzVVWFzH&WuQWIxu&i&Vi*)FIHQx;Q#MAzWVHFiH&x&9MS9u*iiViVIFuH7x7QgJ)iuViF*HHxJxIQJgRupi.uJHWWx*x%&u&iiiIV&FKH7xhHiu&i&)}JVHWxzQ&IuuW9xV&F&HiW)xIQV{ku_ip*x&6HIxFQpLtu6ViF&H&WGQ9n*uiiiiVV%Fcx+J&Iu&FWIvIVIF)HcxUQSuiiIVJVIF9HEx>Q,uIiH)xF*&VxW9)I,uIzJVHVVFAH0Zc)zVNJQQFuIFIHxxhQA2-i9V*FiHiHIW*Qj.DuZkzF&H&xH*)>Wu)9&I)*x&Vx*QH!JJ)QFV*FxHxxWQHHIJxzx)VVIFJH/xEQ4uIiH)xF*&VxW9)QIU*uUiKVMHIxH9xL*JxzVVIF*HHHIxHQ.__uGViF&H&Wj9V,Wuzi&)uFW&xx&Q&CicIuui<V<FCxu9V_WuWzQVWVI*ZH?xKQlJWiHViF&H&WS9V3Wuzi&)uFW&xx&Q&_iqIuui-V(Fw)VQWqIJ)i&VHVIF9HRx+Q(W0iiVI**HWWVFI_xuxiWVxVIFzHExEQ4W&iQVHuiHW)W9JgIWW9IVW*V&IHIxzQ5E;uE2u*WHHx)9x+*u&iHIxFIHVxiQWQI#QuZiKVBiJxW9x&MuiiI)*FW&VW)xVQAy8I4WJQIFWzJFIQI#uu=i<VE&_WVQWKuu*zFiVVMFqzKFV)iFQWW_IVIFWH7xOQwJCiIV**V&)HVxKQTTSxFVxHHVuVIxVQvLjuDzix9/zzuFIQIKQuhi=VOzVWWQH&)uWzV)uF*H)xWxVQhqE*OIQ*J*zzVFIQIlFuXi!V7&WxHQuIVuWiW)QFWFVH1xLQ pu*9VV&JiIHIx*Q^vfun^iF&H&W.Fupiu*iHVJVIFWH^x;Q0uuiiV*FHHJHIxFQto1u=V)F&HzxzQISHuxz)iIV&F/Hfx1aiu&i&)w*VHWxzQ&IuuWzxV&F&HiW)xIQF12uvi uiH&x&97H9u*iiViVVFtH-{bIu*zu)Q)uIFIHJxKQO,TQ)V&FHHHxWQ)IxaIuFiXVqF,WWQHIwJWiHV**)HFHIxJQ3Z4u5)VFW&)WKQIIJuHuIiuVhF,HoQIYxuzi*VH*)FIHQxmQ3,/iiV&F&& We9W_Hu*z)VFVIFWHyx?Q0u)zVVI*)HFfWxfQG5su&idVnFTHIx9Ql!BurEiF&H)xIQi&_uiiI)*FW&VHIxzQe:^u6.u*WHHx)9xY*u&iHIxFIHVxiQWQI6Wu3i{VM&nxIQ*IVJ)uIi*V_FRH+FJOWJx9%ViFI&*xW9VQ)CIuFiwV<FqxIQHIxu*i9V*F)H9HIx9QX_YuL_JFW&xV)QF!*uiix)VFWHHHIxxQ8=MuYVJFIHzxWxIQJ=luSi7uxHWW)9xIVu&z*iIV9FZH1xb&VuWizV&*xHWVW9u^WuHzxiI))FkHox>&)JjiI)JFHi)xFQIIVuIi))xFW&VVW9umWuHzxiVV}FCHOx}QB,RW6&&VIFJHOxkQfWyiiVI**HWWV9)QIfxuTiyVviHxIQzyWcIJIijVsFv)VQWI}uii*V)FI&xxWQx&)Jxi&)VFIHJxWxIQrlauqizVYFaH#xIQ&{_uoiaFJHWWx9VbIJJizVW*xHIWxQIZVuiiWiIVJF{Hrx{&EuiiI)*FW&VW)xIQ9}ouviguiH&x)QI iWkiiVI**HWWVxI9F>guKiyuJHWWx*sIVu&z4VW*V&xW*F)_FuIiHVJFWHx))Q*ZJuHiIViVIFxH<x2Q0uJiIVzFWFIHQxTQkULQJVW*xz)xW9VIuu*i)VWVIFiHEx7QtuFi&V&F9HuWWQHC)Jxi*V&FHFIHQxGQ7->9&I&FHHIxzQW-)uIiiViVIFxHdxyQdWJiIV**xFIH9x<Qn8 iHVW*JH)x)QiK&J)zW)VFWFIH9xtQ E=z)VW*x&VxWQI,xu&iHVi**FIHxxeQK(}Q9V*F)H9HIWAQmaAuv)>*VH&WxQWa)Jx9&Vu*WHHx)9x<*u&iHi)VnF8HyxBQne4uviMV{FwH!xVQ>t/u3iEzFFhHjx3QV_Yu.iCV__uHYxbQKlIu.ihV:FIHxx0Q00/uVi#V+F=9viFu)mlQVihVvFIHxx4Q,bCzJVIF*&xHIxuQfe7uZIVFWHIW)Q&gHy<utiKV=FJH?xBQBIVuWi-VEF.Hxx-Q%>tFuV&V/FlHGxuQLRIuBiVVjFxxFxlQCl+uui+VIF6&VxWQ^o6u_i)VBFCH(WV)i6(uIipVIF5H3xeQ!9Du(isVLFVHhxIQ3y}Hui4VSFGHIxeQC.NuLiuVhF3H:xIQuG>uXiaJVHWxI9)7&uHuti8VVF6H7x;J0FFV)iYuVFIHxxYQh.MzJVIF*&xHIxxQmh_uT_9F*H)x9xI9I#{uwiYFJHWWxQHkIuziWV)FIHixiQzYWJxiFV&FxF0H}xnQkIVu,i1V5*VHWxAQV=,uuiEVpFsHr,&Q7#Vu3iIV7FVH5uuxx{_uVipVWFpHIxlQWDDuxVFVlFNH1xWQT{Iu-ixFFFMH7xpQiN_uIi4)VFWHRx)QbMIu7i^V Qux&x4Q)ahuii+VIF%HVx QxuFu6icVtFiHZxIQhIVuWiZV)FrHxx1QaE_JVWiV<FxH/x)QTGvuCi5z?FnH)xrQV CuIiBVtSuHYxlQroIujiTV#F2)HxcQ)UBu5i(VAFYHNW&Q_1xuDi+VfFjHnxN9_o3uWisV(F7H?xOQnM)uqi)V.F-HqxeQs1+J)i6V)F4H?xDQk8<uUiIVjFXH6xIQnjou=iIxiFUHUx39VIHumiKVoFIHkx%QwIVu&iCVIF7HWxRQG_Gu-iiVoF!HGxVQrsVu,HqVWF,HIx<Qng=uFi6)VFQHnxVQ nQu>i7VdFu&JxZQV7>uFiTVIFKH_xhQxuFuDi<VeFFHCxIQaBxiFi_V%F{H*xMQI?3JViWVRFVHGxzQc6Ou8iu>JFmHVxMQi?CuIiNVKFEHxQFQU,^ufiiVlFIH1xxdF4auoi/VzFkHIx4QVFIuXiVV7FfHKxgQ_IVuWi}V)FXH9x+Ql0vuaFiVXFxHvxAQ-kTu7i>*JFeHWx+Q2Kmu_i_Vb9zHyx)QegWuliIV3FkQixfQ)aruVisV;FMHu9QQ(!xuMiVV!FIH<xIQ#c.RIiUV,FfHIxeQwTsujHQV F)H}xVQ wVupzGVHF6H_xwQFgau)i4)V*zHpx)QN<WuYinV7QnHJx5Q)hXu)iKVuFf&VxIQ+.WuMiVVyF;H5x>Q&/;u)i5VWFtHVxTi IuuLixVGF)Hrx)QA2uixi%VxFD1Wx}QIp_uIi1VxHFH=x^Q3VWu3iIVkQ IsxfQxNcu)igVxF}&V{FQ?5uubi)VGF6HwxY9uEUuxi{VuFLHVxliRIQukixV}FxH;x*Qg>_uzi}VxFtHVxeQVf}uui&V^FxH_uWQ6_IueiIVfFxxFxwQkg!FWifVIF_eEzIQ%6xusi)VDF)HfWVQW}UuWi/VJF(H!xYis*IuaiuVTFxHAxiQ0MGVii^VJFKHVx=Qc3CuVxIVhFFHtxIQ!j.u!i,QiFeHJx(QF}8uAiOVAHiH_xWQEs,u>iIVaFduux(Q,BBuIigV2F^H,uxQAXbu2zVWJFMHVxhQVqqupi}x5*QH/xVQdLVuUixVaF HHxYQ)5?uhiyV}FTMfxJQTpxu4iIVAFiHZxM9ItyuVitVxFoHVx?QuIJuDiVV=Q)HfxIQ_f8u6ixFFF_HDx0i)jmuIig)VFWHBx)Q=:zu1iCVbQ+JIx<Q)dcu)i(VIF#Hu4xQZpVuciiVSFIH8x)QdjxiFiCVbFBHix+QI1;uxVFV5F%HXu)Q8fIuyzVVWF/H)x+Qu,(u!iexuVxHGx)Q/IRu/iIVpFWHExxUF(luUi-)EF;HIx{QxuFu.ieVC*VHlxIQetVHIi0V)FBHfx Qho3JV)*VAF)H6xuQgNmuCzVVWFmH)xGQuK=u}ieVy*FHkx)Qo!IuDiIV.*V&)xtQ)wmu)ikVXF7&VWFQMCxuKiFVeF#HRuT9iU1uxivVxF#H&x_i,I_ubixV(FxHKxQQfVcuuidVxF/Hxx6QJ,<u/iuV.FxH^xWQ365uZisuHFRH)xtQ;/7uWijVxHFHNx6QsVIusiIVwQ(JIxcQFU%uJi^VHFOvuQ&QS8Fu{HIVhFIHgx9QAMxiFiZVaF,_IxnQIb,F%&KVlFFH+xJQ-Z*u_ikzXFhHFx QVE.uIiqVu9VHKx)QjIiueiIV FVHOxx_FTYuRie)iF{HIxcQ6FuuTi>V?FIHcx<Q,tVuii2V_FlH1xIQI#)u>iNVfi*W)FIQIT*uSigV}i)xFQIIVuIi))xFW&VHIxJQBG5u5I/FiHIW*QWIVJ)uIi9V_F#H_FJTWJxQ)VFF*Hixx9VjWuHuIiWV5F5H{9ROIu*zV))VIF9HpxaQ<xii&V)FIHi)>Qi4IJ*iW)VVIFFHYx^Q7xIiHV)FFH&WVQW_x2Vuqi6VZF1Hwx1*})&uIi*V}F0H?FJLWJx9vViFI&*xW9VQI=zu.iNV1iuWWQHl)Jxi*V&FHzxxIQV?iuWuIiFV^F^HeFVqIJ)iWImFI&VWxxvQE:GuMH)VpFcH<WVzJEauVi3V9FCHAxjiNdHuliVVoFVHoxQQ{^;J_iKV)F;Hpx2Ql2sF:zVV}FxH xIQBo*uDir)uFRHVxrQxXXuVi/VuFQH5xVQ1VVu+iIVjF4H^xxDFvUuOi,xVFkHIxN9VbWuZi)VnFxHDxRQtV8&Ii#V)F7H)xbQJtBuuFxV.FVH3xiQ7wIu/i)V3FxxFxDQp,#uii(VIF%HxQFQMehuNHVVXFIH-WVQWm>u)i?VxF H=x,i+*Iu{i)V_F)HExJQUV>&Ii;V)FZH)xGQ)Z8uuQJVMF)HTuVQl_IuTiaV1FxxFx?QU(XFVi{VIFh&VxWQ#m)uliuVkF;HhWVVQ..uxipVxFwHcx>idqVu?ixV3FxH<xJQtVyJii5VxF2HxxAQ)yvFqi&V,FxHLxxQ_jWugiq)QFqHxx0QWnKu5iBV_*JHCx)QjMruEiWVfFx&Vx}Q/qpFgiNVIFSZnJ(QlhFupiJV-FVH8WV)i1^uQipViFBH.x0QpV>u<iFVSFQHCxVQcyuixiLVFF<&&xcQI}wuIi{VxHFHOxdQ(I&ugiIVbFxxFxAQ?U_FtieVIFkI_VzQ=DJuZiFVLFIHRxuzVOOu)if)*FXHIx#QVoCuxVFVCFhHcW*Q5YIunivQuFqHsxfQI/yuEi_VVFHH3xyQYLIu9i_V+FdViQ&=)uIiiIKFiHIW*QWIVZIuxi<VvF<)xQ&d&uiuIiJVXFGH#*ESiuIz*VW*V&)HIxxQB^gud)JFIH*WxxIQ9nyu+i+uJHWWxF)8Fu*iiVx*VHWxHxIQxYYu/in*xHIW)Q9QI6WuXiTVg&=xIQ*IVJ)u6iIVIF&HrxEQfuii&V&*=&VxWQz!&JuiW)xF&H&xi9)QI^)uei7VUi*W)FIQI4JuUi/VnixxW9)IxJVi&)*VIFFHdxAQ/xViIV)F9&5xIQ)!9{Iu*i4VfF.V)QF IJViIV)*xHWWVxV)Q**&*W*9*I*F*J&Qyd4u_iYW&FgHjx}iuQxufi!V/F)HkxIQwsFu<ixFFFGHSxkQ)7kuIi_VxHFHZx_Q4)iuEiIV(FhWJxGQI!mu+i%VlFR&VW9Q7YIuNi*V<FBH/WVQ9pyuIirVuF3HZx5iRE*uwiIVeFIHjxxQ(yNuIijVIFSHIxXQI cuNzzV0FIH?xIQ8#;u1zV)VF1HIxNQ*pmu#iB)VFWHSxIQg1*uUimVCFuiJxEQIcs*Hi-VIFnHGxwQxuFu,iDVG9HHrxIQOIVuWi}VIFMHJxKQ;/OJVxQV5FVHhx)Q4A4u%HyVWF_HVxjQVAouIi#xCFzH+xVQw;VuKiiV0QdH9xwQVhKuVi!VWF2HmxJQEYVu?i)VGFtH8xAQ)OUuIimVwFSH)x_QxIIugiGVC*zH_xIQhVL*!iNVuF>HWxnQQc#JVWiVwFFHKxVQCCouLiKx2FrHuxAQFhYuViwVuHxH6xuQYI9uZiIVcFIHwxxdF cu_iM)9F%HIxYQxuFuSilVt*zHgxIQ^VL*5idVuFNHWx3Q9D,u{JhV#FuHSxVQGCIuMiuWVFjHIxe9WGyuIi3VVF8HxQFQg+5uczWVUFIHmWVQW-{uIiwV)FXHjxai!*IuniIV5FIHyxIQwVT&Ii3VIF>HIxBQzU-uuVxVmFIHvuWQ=4Iu iIVYFxxFxdQ23qFWirVIFEHxQFQ+0:ue&uVAFIH?WVQW5!uIiBVJFZHpx_9VFQupiVVZF)H5x0Q5VeuFiqVVFRHVx/QI<XF ziVMFVHcxVQ}czu(HSVIFoHVxoQVK:uWigVyFHHtxVQgm)utiDV%Ft&9x=QIw;u=iaV)FnHxWdQ,#0u?&xVCFIH-uaz:Tpuui-VWFMHQx<9V*iu4iFVvFVH1xhQkf}F=i%VuF?HFx,QV{1uuQJV?FuH=JxQ__IuKiUV:FxxFxTQCdo*xi=VIFgE-JoQ_yuudiWV{F9H-x8WnqMuuiKVVF2HIxKQu)VuOiIVrQzHexIQ3-VuXixFFF8HLxqiz+NuIis)VFWH!xIQEbuu4i(VRQ:JIx}QI1SuIi.VxFO&VziQA VueiHVSFbHMx0W0RbuIi:VVFTHIxeQxuFuei;VNFQHfxIQf6xiFi4VLF IHxqQIv?us)JVdFIHpxSQeL<upzV**FCHIxEQ*-RuOi8Vm+uHBx{QdYIu.i#VCFI&IxTQhKMuIi9VUF}H;*VZWuzi&)xFWiWWuQW}HJxuIiJV+F{H4FxaWJ)zx)VF&&*HIxxQ%bhu}2HFIHzxWxIQJpOu_iqJyHixI9*/WJVz)iI)IFtHCxg&VuWz}ViF*H)xI9x7Wux9))xF&&VxIQJ(W>IJ)i%VRFN))9^gIJJiHZ)FFHIWVQI_)JxiW)VuW&uxWQHIxnIuQiaVBF=VJQWIxW)iW)V*uH*x)QWQI;xuMiCV4HJxIQz4W IuFikVSFTxIQHIxu*i9V*F)H9HIxzQEMau.su*WHHx)9x5*u&iHIxFIHVxiQWQI^9uUi-VGiJxW9xH)uFi*ViFx&VxWQHQI8iuOi4V}zJxIQ*Ixxui&)Vu)HFx*Qi7xSIu9iNV1F7ViQ&B)uIiiI1FiHIW*QWIVZ)uVi}V}F{HwxUQw&q*&iIV*FDHgxAHJuWzxIUFiHIW*QWIVfIuWiEV5F6W^QIv*JVz)iIVpF{HdxzQG(LugiI)<F_HKxRIvJVi&)xFWH)Wx*&:uJWiHV)*xH*x&QHQIwJu<iEV_z_xiQII*uWzV))VIFQHUx3QyxJiW)xJ)HWWV9uG*u)iWiI)FFSHaxkHJuWzxIl*VH&WOQWIVJxz*0)FFHIxHQJ!Wux9)V*FJHHxIQiQIbxu1iUV.i9x*Q)Z9{Iuxi%VMF3xJQI4zuWuIixVfFDHo*JNIu*zxiIV9FAHBxtsHuWzJV)F)Hix&9)IWJViWiIV&FEHSx{AJuWzx)VFI&JxzQWIxuIzxVIFVHixWxIQ9lSu_ituiH&x)QIBiWhiiVI**HWWVxIQ9:guKi1*)HWWx9VgWuIixV&FHHiW*xIQQtnuOi:J&z&xHQIRzuWi)VIFiHiHIxiQdjqu+VFF&H&x9QuIWuHi))xF*H&xHx)Q/+ruTi;V{F H_x4Q>4bu-iVV/F+H>xoWFmyuYi?VVF^HUxgQkFuu1ikV5FIH_x!Q0eIuuiEV7F=HIWIQYnpuoVJFW&xxHQI%zuWi)VIFiHixzQWIxuFi&VxVVFgHkxpJCFFV)i:uVF#HdxIQxZ+u3ip*JHIx*9xQI>uu5iCV3zVxWQII)u&iHiIVxF2Hlx{H9u*i)V9VoF,HZx>9) fu#i>)VFWH:xVQ!;IujiYV FyQ&xmQVtEuIiUVVF}suHxQaMVuCiWVfFIHBxuQU6xiFi6V(F4HWx%QIpKuxVFV1FkHexzQvkIu>zVVWF^H)x4QW.SuCiTxuVxHKx)QlM*uXiIVEF)HSxxLFvOu-ikV*F;HIxDQxuFudi=V(FzH(xIQeIVuWiNV)FtHxx2Q,;,JVWiVkFxH/xVQrS7uhinz6F H)x_QV7kuIivVEsuHTxlQ-1Iuei0VrF()Hx.Q)6,uli+V<FEHEW&QAkxu^icVCFbH.xjQWpnuWirV;F^HpxGQbsiu=i)VtF.Htx<Q(.6u)i;V)FlHUxeQ2CeuKzQVvFYH xIQC5Mu5iIVxFfHDx%QI!xu_iyV4&JxIQ*Ix_VuLiLV#W,uF!)QUxVuIiuVlFMHR*V(WuIz)V&FHFhHNxwQn7yu+iJV0FmHsWVQW!Gu+ijV)F8H8xZiuu&uZiqV5FuH7xIQ{>xuKixFFF;HZxqQu_muIi2)VFWHqx(QL_Iu/i1V<*VJix#QIRDuVi:V=F%H?&:Q:%Zu_iVVZFIH{xXVuKcu_ibVIF+HAxmQTV9u4i4VD*VVIxvQy.2u*i.VTF7&VWFQt!IuwiuVGF7Hjx7QutDu1i-VVFUHVx}i=wJuUiIVkFwH8xiQvIVJQikVVFfHFxEQ;U#uuz9VlFVHcxFQU2Iu<iIV_FxxFxwQ!nwuFiTVIF;&VxWQjnVugiIVGF1HnxuXxKtuVi+V9FpHIx_QIN#uxVFV(F6H-x9Q{jIuriVQIF3HVxoQ2?NuKi7)VFWH0x)Qaq9uvi V1FjQix}QxM6uMihV2FdH:9JQMYWuwi(VaF1H2x3zz{Ku)i{VWFgHIx.Q4iiuvi)VDFVH#xRQgXuzQitVxF4HIxcQIlMuIivV1VIH8x0QwDIupi_V6FOLQxDQ){tuVi6VVF;&fxiQl_8u_iiVsF)H(WVQihUu)i/VuF=H!x_i%XIu8i)V>F)H7x)Q:IVJFi VWF>HVx2Q!:XuRz)V-F)HLxWQ} Vu1Hj)JFoHxxCQ)}(uQiLVuuJH8xxQ Iiu3iIVyF=HYxxsF+Uu8ig)iF{HIxnQxuFuNi+VpQxH6xIQ4Vj*Oi}VxFTH)xpQxYjJVFFVmFuHUxQQ%KUu4i>)*F_HxxDQu%8uVi<x%F)H5xxQKcxuyiJVqFsHuxLQxBEuVifVVFlHuW3Q8DxuSHxVjFIHNxIQC^xiFiKV.Fv xxDQIo F4WIVbFxH3x)Q_>QuXzVVWFfHWxfQz;!uwiCxdIIH#xuQ:Axu iWVtFLQixUQJvTuVigVGF>HViIQ8aFuaiVV_FMHKx/Vi quJijVFF8HZxAQnuiuAiWV?F(HSxIQ}81HuigV}FSHIxfQb(3u_HFVAFSH6WVzJT<uVi%VQFkH,xTihIJuriVVsFVHBWyQZ_ u&icV)F+H<x%QD{EFmiWV#FxH=xIQU+&uUih)QF^HVx^QxjLuViNVuFVH2xVQqVJuMiIVXFdH+xxdFgNu+iaxJF7HIxl9V+Wudi)V2FxH2xqQ.V2&Ii?V)FXH)x3Qz1,uuFxV+FVHtxiQ:0Iumi)VAFxxFxcQN.(uii}VIFNHxQFQqD0ulHJVGFIH%WVQWNLu)i?V*FkH0xriuu&uki)V?*IHZxIQsYHu:ixFFFvH6xB9INDuIiDVVaIHgx)Qle;umigV,*VW*xRQ)s>u*iKV.F/&VxWQw})uci*VYFpHYxrQz%!u)i_VIF;HIx29VrWu:i)Vb*IH%x1QEIVIui VxFnHFx{QkOUFKi9VhFxH:xxQ3?Ju<zV)(F4HuxbQW_(uLi_Vr*uHExxQ6buuDiVVGQL&)xrQx,luxidViFK&VWuQNfuuRiIVGFUH>x#9)d}uxi.VuF,HVxLi8)4u=ixV>FxH>x9QZRwHii{VxF4HWx-Q >0uhMHV F)HdxAQ2ZWuUixFFF2HSxsiWU>uIi(x<IIHtxFQ-pJuYi)VKQuFxxjQFO!F)iXVIFkHuxdQxuFu/itVNQ)HZxIQTRxiFiCVYFZtWxsQIOdF<&<VZFFH2xJQpKVubi?zBFpHFxNQVoAuIiUVu9VHsx)Q!I&u%iIV:FVHsxx4Fkpuni=)&FnHIx7Q#Fuu}ibVrFIH?x-Qf>Vu*iDVXFBHIxJQTU6u}IZFiHIW*QWIVJ)uViqV:F0Hbx}Q:&g*&iIVHF+H-xpHuu*iHVxuuH*WV9)Ixx)iFV*FiHxHIx*Q E4uNYJFW&x)/QiZIJ*iW)VVIF*H8xCQLx)iFVI*VHIx)9xgWJVuIi9VTFUH=Fi#&u)iIViJ_HixI9*<WJVuIz_V4FhHEFFIWuziIVHF&H*xx*Vk&u&zxIyFI&VWxxIQzC7uRi=uu&WxHQ)Ixu*i&VHJxHIxVQi1WpIuui.VKFXV)FuIVuIizVWVdFYH}x}zQ_>uwi{)VQiH}xVQcmFufigVCQEHJxtQVUeuVi2VxFSH_xiQK%)u?ilVnFGH1u:9QA{uxi?VIF HVxNQwIzu1iVV,FxH1xVQ}IVuQi1V)FGHFxtQn5_F{zFVdF)HEx)Q0XxuUi5HiF#Hxx,Q.%_uwiZxbIIHdxWQ8>IukiVVYF_dXxUQ)mpuWiYVVFhHuQxQ12VuOizVqFIHMxIQ{cxiFi5V8F0HzxdQI6(uxVFV=F2H^J*QagIu/iubJFRH)xNz*EjuIieVSF8HxQFQK_,uD&*VvFIH0WVQW%{uxi<VIFbHCx0ik*IulixVdFxHoxuQ7DueWiNVVF#I*xgQI#quxiqVxHFHmx6Q_)*udiIVD*VHWxpQx:7uIi^V=FcrmzIQ.6xu2ixV,FuH7ud)I?huxiOVxFwHWx8QuuxuRixVs**H_xIQ >IupixFFFlH=x(9*m,uIi<VxHFH.xLQd)*uriIVN*VHWx#QxOnuIi,V3FBX5uIQC.xutixVKFuHnu_9u>.uxi_VxF{HWxpiL:FuyixVUFxHDx)QGIVJzicVuF HJx;Qe6bu+zQVeFxH2xuQv0Vu!iuV*FrHxxniVN4uIi<VIFkHxQFQg3kucHVVAFIH2xx;FpCu7iCW*F?HIxMi0*Iu_ixVcF)HNxWQBBuixi>VxFGOuxnQIvvuIimVxHFH>xtQLVuuRiIVKFxxFxRQ3,y**iOVIFg vzIQ.txu}i)V^FWHBuOzf_0uxi#VxF/H)x!9V*iu1iuVbFJH0x_Q%X}F irVxFqHux%QV_tuuVxVKFxHruzQB^Iu/iIVgFxxFx5QNj?Fzi?VIFMHxQFQ+^{u4&*V!FIH#WVQWg!uxi?VIFLH3x2ilxzumixV#FxHmxuQ0VoJxi/VxFbHxxeQWG8FdzuVCFxH,xxQyD)u_zV)WF4Hux!QJNhu0i0V{*uH xxQ<muuliVVTQ:JIxRQW08u)iXVWFUanJCQN3Wu<iWVfF)HLWV)iyZuJiKVJFnH%xNQ?V1uBiWV/FJHaxVQ!Vp&IinVWF0HWxEQ*5%JKJxV<FxHtx*Q68Wuyi1QuFEH-xeQI4cuMi+VVFJH;xRQ(kIuJiEVUFB)GQi+IJ*iW)V*)FIHWx.Q/y+z#)VF*HHWxxVQk.nuyiSVjFczbJ&QIs*u7iUVdiJxW9x&buiiI)*FW&VHIxzQf_Gu:ju*WHHx)9x7*u&iHIxFIHVxiQWQIA)u+i%VZHix&QiQI^9u0iDV7iix&Q) Iui9wViFI&*xW9VQkh>uEi8)IFrH<x!9VIWu}iVV%FWHbxvQDV8JxiMVVF^HVx7Qx6su!zxVyF)H;xOQ6w8uYHgVVFBHxxtQI1eu)icVlFIH5xVQ(Axu#iVVjFuH*xqQV>=uFi7VIFUHIx_QxuFuoitVCFFH.xIQ #xiFiTV+Fk&,xhQI%(JViWVhF)H xIQMA5uBH+9IFpH)x0Q)f2uJi#VuVWHwxVQyI(uyiIV=F)Hvxx}F1vu.i.)_FcHIxN9VhWuLi)VbFVH8xgQ/IV&ii1VxF/HuxAQhEgu^JmV!F)HRxVQy}IuZixFFF3H-xMQiBGuIiEVKnuH+xnQa3Iu}ipVvFVHuxaQp_#uIi9V1FpH}Fia&u)iIViJAHixI9*OWJVuIiFV^FOHCFim&u&zj.9F*HixixIQ*?4uoiduJHWWx*=AiuIz*VW*VFIHJx}Q_N^9cViFI&*xW9VI)lVucilVpFSH4xs*5)&uIizVUFZHfFuIWuHi))xF*H&xH*x_IuViiVWVcFrHYx59Iw(u<i>)V*WH xVQYTuuXi VCQ>H*xDQV^auVi V)FoHjW*Q}Z)u iaVjFeHEuhQ9s%uxigVIFbHWxoQ_wFudiVVOFxH_xVQ2^uuHi_VVFvHFx+QI#AuIilVxHFH,xeQ+fFuqiIVZFxxFx6QGOGJUi?VIF}&VxWQXT)uAixVXF_Heuo)I+(u)i^V)FpHIxoQuQWuBiVV:*THExIQR-)u6ixFFF^H2xo9jL1uIiC)VFWHMx)QgBuufiSV_Q(JIx_Q)vju)ioVVF+H39JQ?cxuYiqVnFOH6xRWBZ7u)i3VVF_HIxbQ;Fuu_inVtFIH5xAQ4TVu&i>V6FYHIxzQwbnu=Du*WHHx)9xy*u&iHIxFIHVxiQWQIozu_i/VaiIxxQx&au&zJVW*ViWWuQWLHJxuIi9V5F}H0*V<Wuzi&)xFWiWWuQWrHJxuIi9V1FMHKFJkWJxQ)VFF*Hixx9V{WuHuIixVnF_H0FH:IuziWiIV9F5HqxwHiu&i)VIFiz xiQII*uWzViIVJFpHRxbHxuWz))x*VH&W*xI9ICju8iNJVHWWCQi6*u)iI)xFWHx))9xn&JViIVJFWFIH*x#Qs>2QJVW*xzAxiQII*uWzViIVWFhHdxdI5uIi*)V*)FIHFxNQ{EoiIVH*xH*x9Q*L)u9uIiJVoFkH *S(iuIz*VW*V&)HIxxQA86uKVJFIHzxWxVQ/8#uqimVDF#zlJ&Q)OIu.ijVBFzH<x:QvoIuxi_VXF^xJQI4zuWuIi&VTF8H/QJlWJxzVVI*JHzxW9x}IJxiIVVFiHWHIWFQn1qu6_JFW&x)T9Vg&J/iW)V*x&*V)QF/IuHiJVWFxz)x*QJ8HuIiiiIVxF>H_xe&JuIi*)xVIFQH>x^QtW&9&VHFIHzxWQ)mIuiiiiI)sFOH,x{IgJVi&)xFWH)Wx*&huJWiHV)*xH*x&QHQIAJuai7V;zaxiQII*uWzV))VIF9H2x5QNJ)iW)x*VHWxIQxd&uHii)*VIFQHXxjQ1xJiW)xJ)HWWV9uG*u)iWiIV9F^HwxNEHuWzJV)F)Hix&9)IWJViWiIV9F;H}x8Hiu&i)VIFiz-xiQII*uWzViIViFTHUxK?Fu&i&V9Fu&WxHQ)Ixu*i&VHVIFxH0x}Q2x9i*V)F9F)H+xkQg 7u?iLV!F!HUx.Q+_VumiGV4F#*Fx#QrmjuViBV4F;H0iuQtm8u-iIVGFlHaxIQue3u>i4VIFuHdxjQ>WViWVI*)H&xHx-QonVu,i.V2W7uFn)QnxVuIixV>FmHB9J_Iu*zxiIVxF=Hmx+H9u*i)V9VI*IH7xyQduJiW)xFHHIxzQW )uIiiViFzHWWxQF<&uxujibV{Fr&VxkQDABJViWVLFVHYxuQ!A;udiyH&F}HVx?QI8.uVi>xuH&H+xVQ1yiubiIV#FWHbxxKF?ju(i}ViF0HIxh9V;WuGi)V=FIHLx+QNVuRxiYV)F^HFx{QIb_uVi3VxHFH-xTQo>FuciIV6FxxFxvQ6wkuiitVIFT&VxWQj})u2ixV{FcH!WV)iX!uxigV)F H%xvQf9,uEi)VTFVHbxIQ1q(Hui_V_FKHIx4QUcnu%IHVAF)Hyx_QhZ4uTi()&FnHxxAQaw%u;i^V}*WH_xWQ_DnuXi<VNFqHIx8Q)v+umigV:FcH0xJQg})u8i7VeFTH+xkQJTXu3i/VIFCH x2QI!xu6iMVaFVHNx(Q zqHFF)VMiVHIxuQLMrupIVFWHIW)Q&hH3YuRiIVxFpHax-IJuIi*)xV>F-HCxMQJo4ufi,)VFWH0x}Q{TVuqiaV2Qux&xdQZAMuuitVIFgH)x?QxuFuniGVRFuHgxIQLIVuWi:VnFqHxxSQKjqJVWiV8FIH{xIQE wuZiYz3FqH_xCQVo2uIi{Vl_uH{x-QKrIuLirVnF5oix>QOsOJV}IVkFfHyxVQ peu#zVV*FZHIxRQI5_uliSVSF)H<xlQkBVu?iVV?Qk&)x^QI07uAi,VWFE&Vx*Qc+VupiQV6FwHOxu9)kGuVidVFF0HIx3QIX6uxVFV(FlHcxFQRRIujzVVWFDHVx_Que;uXi}VuHxHXxVQ(A9uOiIVgFIH6xxvFh?uOi-V9FoHIx QVFIuGiVV!FdH2xDQpIVuWioV)F1HFxZQ>0auKFiVCFxHfxaQZy/uAio*JFUHWx?QC21u<iBVs9zHcx)QhvWuwiIVTF>QixKQ)l/uViDV!FbHu9QQ-0xu#iIVAFIHexIQ+E5<Ii6VgF4HIxZQ+30uNHQV F)HGxVQfGVuBzl)uFZHAxyQW5!u)i+)V*QH7x)Q=XIu3itVcQUH9x_Q)3{u)ikV*FT&VWFQDnWujiJV FdHLx_Qi-Ku)iDVWF/HVx0inI9u-ixVrF)H^x9Qk uxJi,VxFN&ix_QIg=ukiBVxHFH0xmQvIiuKiIVeFxxFxZQ8g-FWi;VIFp;ZJjQNaxu{i)VoF)HLWVJH2ZuuiXV9FdHtx^QG4Hu.ixVDFuH+xVQjVAuJi0VxFfHxxfQx6fugzuVcFxH,xVQN_VuDiu){F,Hxx%ixX?uIikVfF=HxQFQ6jpu2HxVcFIH6xxtF/AuGirxWF?HIx5i_*IuZixV:F)Hgx9Q,IVuWiDVWF3HixDQ-SsF<WIV3FuHRxxQl;zu<isHiFBHJxlQV.rudi%VVjIH,xFQ08VuOi+VvFYuix QJYeuFifV(FdH+QiQNjWulilVMFIH#x8VudZu,i=VIFNHoxUQRV)uwiOVh*VIJxtQV10uIiDV<F35tWIQ-.VuKiVVgF*H<xeQHDDu)i;V;FNH.xCi#I9ueixVZFIHvxHQr_6uiieVVF;HxxOQVsXuuiFV2FVHZuVQf^Iu7iaVyFxxFxrQY2tFVi%VIFf&VxWQ1C)u6iiVXFLHYuT)ISCu)igV)F}HuxvQuixutiVV!FiHsxIQ 1)u{ixFFFbHyxBQi#LuIikVxHFH=x}QZVVuTiIV^*VHWxwQ)-:u9i_V4Fw3uQ&Q L)uEzIV1FIH}x&Q3vxiFifVRFa&Ix<QIZ-uVxIVrF)HRxeQ%GBuqzV**F8H)x_Q9(Bu{i )VFWH_x)QYE9u#iKV8FD&FxgQ)0YuIinVIFv&Vx9QdA)uYiQVoF(HRWVQu, uxiXVzFGHNxMitjzubixV1FxH.xFQwV?J)i/VxFwHxx{Q)y#F}iuVDFxH(xxQ(2xuLirV)F:Hxx!QWvou3iXV#iHH2x)Qd_{uaiWVkFxxFx(Q^_jF_iGVIFc-+zIQZpFuRiJVbFWHAuua&pBuFiqx,F6HIxvQV_:uxVFV/F4HaucQ28IucH5WjFUHFx,QJ57uJi}VL)6HTxFQedVuyiIV7FuIVxeQ)^CJ9i2VIFLHVx(QxuFuNiDV.*9HjxIQ{6/Hui>VyFsHIxtQd!vuVzIVKF:H:xIQxROuliaFJHIxzQWQIqiu2iTV<zJxIQ*Ixxui&)Vu)HFx*Qi3xUIuJi-VXFg)?QidIJ*iW)V*)FIH)xUQf_UiiVWFHFIHQxsQo4 QuV**VHW))QWIVJuiW)VVI*9Hfx:QfxxiWVuFI&Wxi9xH)uFiI)xJ)&*W)9x^WuzQ)VFFI&xVW9ujWuHzx))VI*IH_xSQ=WViW)GFiH*x)QIIxuWixI)*xH&WVQIyJuWuVi/VrFOHhxmQK&L*&iIV9FEHax=Hiu&i)VIFizDxiQII*uWzViIVuF.Hjx>I)JxzVV*FHHJHIx)QZ-=unNIFiHiHIx*Q3A!uvLJFW&x)<QibIJ*iW)VVVF(HhxtQ5RMuhinuUFIHQxLQ=o{QJVW*xz)xW9VIuu*i)VWVI*IHex:Q#W)iI)*uzHWW)9)}IuJiWIVFW&IWWQWI)JxuIi)VlFbHc9)IWuVuIizVNFnH8FuIWuHi))xF*H&xH*xmIuViiVWV0FrHqxOzWS4u/i;)V*WHax)Q2IIu!ilVkQjH)xaQ)#Cu)i-ViFvH6xxQ1AxuKiOV5F?H}uwQ9qLuWi?VIFvHFxeQ^5Vuji)VGFWH%xVQ_muuHi!V)F_HFx-QI_nuIi?VxHFHZxSQ{OFu!iIV=FxxFx1Q2bb*xiXVIFZ&VxWQm}xuyi)VCF-H=uf)Is5uxiUVxFyH*x6Quixufi)V{FzH1xIQ,sxurixFFF^H_x6Qza6uIijVxHFHkxZQ()xu#iIVc*VHWxqQxdNuQiXV.Fd;px)Q6 xu1ixVU*4HXx8QHv/uWitVVF}H(x49VI9uNiuVpFFHCx<QOIVJVi5VJF+HQx<Qcp1FniIV;FJH,xJQeLxuEHc)VFLHFx3QI?luFitV?FWHyxJQ1!Vu;iVV#QRHxxnQJ.5uJigVzFEH79VQ1?xuniJVkFVHyWV9Qg?uWi+VQF0H6x6iNIJu,iWV}FWHsW(Qf+suQinVuF2HVx.Q?YdJViWV/FJH2xQQ>(5usHB)VFYHJx3QJU?uxi:Vj*WH_xFQbLxumi?V7F.H*x3QJ12uVi8VVFZ&VWWQZgFu:iQV2F5H6u09x<<uFibVFFjHxx(Q,<Iu!i*VnFVHrx#QsZ_Jui3VFF.H*x.Q{AyuAiFVGFWHjx+Q0/VuriuVVFRHWx2iuMRuIi;VIFnHxQFQ?3sunHuVqFIH!xxTF(auUi{WxF8HIxN9VYWu/iuVDFIHcx2QwVR)xi{VuFvHuxsQHXCJVzuVkFFH0xJQ%E_u?i?)QF<Hux<QF>%uViMxUFFH(xuQwquubiVVp*V&ix4QFbXuuifVgFvH#xxQBBuugiFVOFVHLuf9)_?uui%VuF}HVx?9V*iu_iFVsF&HBx%Qwy+&QiDVuF0HFx#QV{oF0zQVdFuHTxuQehWuoi0)FF.HFx_QWcGu3i3)V*xHbx*Qvv9uDi5V;F!Hxx.Qunnu*i3VIFDHjiuQkmGu?iIVcF0H/x)Qumguri3VIF9HexbQYxii&V)FIHi)+Qi<IJ*iW)VVVF1Hfx/QZ?!u(9aW&FIHzx0Q.>wQu)WFHH)WxQ*h&uH9xVIFVHixWxIQJS<umiSJ0HixI9*:WJVz)iIV*FDHcx HJuWzxI0FiHIW*QWIVKIu&ikVZF7ViQ&o&Jd9VVWFzH&WuQW&xu&i&Vi*)FbHBxYQ:IIu0ibV6*V&WxlQV,Ku)iOVZFt_EW)Q6XVuwiVV?FWHkxZ9xDvu)iOVrFKH1xfipazu7ixVXFIHSxVQ2SkuWinVVFrHxxjQVr=uuzxVrFVHXxFQREIu:iIVrFxxFxjQGRZuFiRVIFvHxQFQ,__ukz:V/FIHRWVQWc%u)i0VxFSHmx#i1*Iuwi)V8F)HrxIQBRu}WiLVVFE&mx,QI.5u)ioVxHFHax!Q+I%u!iIVX*VHWxpQ)Cdu)i+V FEv=zIQ(3)uei)V2FuH1xKIJ.2uxiwVIFcH/xwQA9}uYi)VkFVH{xIQd#GHui6VXF0HIxpQ-/CuViiVcF=HaxIQ9tyu5i3uJHWWxF)?Fu*iiVx*VHWxHxVQbk<u>iOVjFdzSJ&QIvJu iSV2ixxW9)IxJVi&)*VIF)HcxwQ4x*z){IVIFFHCxGQ=xViIV)F9&?xIQ)e92Iu*i.VrFoVJQWIxW#iiVI**HWWVxIQxKyu/itJxH&x&QiQIDWu5iGVq&6xIQ*IVJ)uIizV F:HnFuIWuHi))xF*H&xH*xaIuViiVWVIF9Hhx+Q3xii&V)FIHi)ZQilIJ*iW)VVIF*Hkx+Qjx)iFVI*VHIx)9xpWJVuIiJV+FTHL*CliuIz*VW*V&)HfxGQad!*uiMVZF?&VWWQ8/Vuti*VbFUHTupQz34uVi<VVFpHuxtQLI*u:i)V7FbHMx>QRVZu&igVxFEHIxfQVB.u_z*VpFVHDxxQ!BVuoiuVuF?HVx^QFGXuIikVIFnHxQFQ_+ju3iFVtFIHMxxKFhEu?isWWFEHIx,9VXWu=i)VpFiH0xnQNVR&IiLV)FTH)xNQQlCuuFxVfFVHvxzQMUIuEi)V:FxxFxfQ-;-uziwVIFtHxQFQG8^u+&WVaFIHTWVQW7#u)iqVFF%H1xb9VFQuYixV!FiHwx:Q/V#uFiaVxF6Hxx2QQv{FgiiV}FxH/xxQ0^Wu1HA)zF:Hxx/QxN3uIimVhFJH<xxQ_rWu0iGVaFOHxxLQ)chu0i_VWF=Hxx9Qa36uYzzV3FIHwurzlE>uFiGVJFTHxxs9V*iu}iQVOFJH(xpQ?EhF-i2VFF6HQx_QVaOuuVxVNFFH}W9Qd<IuGiIV%FxxFxhQ.BKJ9i{VIFgHxQFQZ#ku3zzVRFIH(uAzLyYuFi VJF!H)xqQG9GuniFV:FVHfxIQ:cu*ViqV)FL&WxTQIg<uViOVxHFHdx/QrIWuniIVt*VHWx;Q)..uii7VKF2(DzIQh7)u_i)VfFQHru})IS/u)i0V)FoH9x{QuHJu:i)Vd9WHSxIQYr6ubixFFF,Hqx.zWR=uIis)VFWH/x)Qg1Fu(iyVR*VuQx0Qxceuii^VNFjhyxJQgmxufixV!FQHduG9FgEuxi-VxFvH9xmi^I)u0ixVwFxH5xIQBX=uxihVxFTHWxLQ}-/uDi9VLF)HyxYQ(SWu>ixVFFyH{x{z)7OuIi=xy9qHlxFQ3dJuEixVX*VJixaQQERuJi}VgFYH8u-Q (FuNiQVmFVHSxuFJOeuFi/W)FsHIx(QXlTuxVFVoF{H8J)Q2GIu-HmWNF2HFxmQJtnu)iyVm)8H5xFQstVugiIVTFuIVx3Q)o4FiiyVIFNHVx<QxuFuhi2VsQiH#xIQpMtHuiwVqFDHIxdQ=^CuViuVMFrH,xIQzcYu1icuu&WxHQ)Ixu*i&VHJxHIxVQi6W2Vu?i0VZFfH%xn*0)&uIi*V=F<HaFJXWJx9GViFI&*xW9VQIv9udiwVyiix&Q)YIui9oViFI&*xW9VQI4JuhiKV!zLxiQII*uWzV))VIF&HExBQ/xii&V&*{zVxWQzj&JuiWIxF&H&xi9)QM_BuKit) FXH#xA9V)JuciVVnFIH!xqQ+VbJWiRVVF7HVx5Q)h_u(zFVeF)H x/Qf/Yu;HTVVFrHxxCQI;LuVi!V8*WHyxVQ_5xuaiVVvFu&_xlQVS8u&i(VIFdHex%QxuFudi5VdF&HSxIQYIVuWi3V)FRHWxOQ?}oFvWIVYF)HCx)Qnmxu?iuiWFmHVxtQ&vXuIiyV)F^HxQFQ1?>uqi&VKFIHGWVQW{ u)i VIFXH?xXib*Iu_i)V4F)HTxuQYkSzJiYVxF_H}x:Q#3_uwJbVaF)HqxVQ+wIuqifQuFgH}xSQI<<u,i-VV**H{xpQ+%Iuxi1V1FAWJQIC*JxuVi,VMFqH2x_Q>W*QeiIVJF^H1x5HxuWz))x*VH&W*xIQ9?nuRiZuiH&x)QI-iW}iiVI**HWWVxVQDU5uLiyV#iDW&FsQICuuXi:VZzyxI9V7WuHzxiI)2F=HKx+HFJWizVIFHH&x*Qx&Vu&i&)xJbHIWV9xQImJuXi7VnzbxiQII*uWzV))VIFxHqx7QDuziI)xFFFIH*x_QyLciiV&F&&lxuQiv*uHiJiIVxF#HyxUIxuIz)V9VIFiH.x4QmxVi&Vx**zuxWQi4&u)i*)x**FIHux8Q%v4zVVIFHHxx&QzQ.KIuIiFVKF>H3Fz#IJFQuV&*VH)xWxIQx}_uyibFF&WxJQWQIpFuRi6VBzuxWQiv&u)i*)x**FIHHx6Qf!wQuV*FHHxVuQ*IVJ)zx7)FFH*xiQxQVk?upigV>FLH{uxuTfIuFisVfF-V*QHI)JxiIVHF)HWHIxJQ_sTuSIuFWH)WxQ&IV))uIi*VKFBH/F)gFuIzVVIF)&xxW9VQVNNu2i;VBF!HbIjz&NVusi!VvFXHhx(ixxouIi)VfFlH0QHUWJJu1icVvF}xFx6Qc^!FuV&VtF(HKQWQB.Iu-iHVmFxxFxSQNlXiWieVIF8HA9JQ(:VuZi<VyFnHLWV99lkuVihVQFBHjxj9VhHujiVVrF9H{xhQ;VNu*i5VVF}HVx(QI5Eu/iWV-FVHoxIQK4IuZi_VVFvHVxbQIDnulie)V*IHexVQdtQu,iLVl*VHWx QVBGuQiwVgFUHuQxQasVurizVmFIHOxIQ,exiFiLVTFnHzxGQIfMuxVFVyFNH=QJQ{}Iu?zVVWF}HVx.QF?8uCiTxqIIHfxVQK5Vu/ixVoQ_JIx<QV3MuVik)uFCHuVJQ,#VuZVlV_FIHNx!Q+{xiFilVdFGxex%QIMnJViWVEFVHGxFQCpLu:HvJIFZHVxZQVRMuxitx}*VHvxVQCUVubzuVrQ<&Vx;QV6AuVio)VF2&VxWQc{xuSiJV{F H x<QI1LuVijVxFTHVxTQu3&u2iVV8H HYxIQ0Xlu ixFFFLH>xTA=w uIi-)VFWH_xVQdIxu_idVAQ-JIxCQVcOuViZ)*FZ&VziQKN)uBiiVDF<HexR&Qa4uVi.VVFYHVx6Quuxu;iIV;QIH2xIQ_;Iu7ixFFFjHrx_iI<euIi=VxHFH,xXQq)WumiIVt*VHWxRQ)A;JWicV0FMf{9&QdG)umi)Vs**H/WVQz.>uxioV*FlH}xsiD1iuNixVkFxHpxzQEIVu&i/VWFZ&)xUQ-ZjJVi)V2FuH2WFQrSfuUi_)9F:HxxhQu?:uViCxK*uH_xxQ=3xu iVVlFS9*x_Qx%%uxi-VIFe&/HHQs!Wu.iWVoFIH5WVQ&=1uui_V*FjHvxgiAIzudiuVDFuH_xzQKIVu&i#VJF4&)x}Q41?JVzxVvFFHZWFQ!Zluli<VVFUHuxlQFr0uVi/x;*)H%xuQ%!uuyiVV>F.9*x.QujEuuiOVIFmHBuBQ{e)u{iuV_FVH W7Wx+ZuVid)IFgH)xTQxuFuEiGV+iuH/xIQ+IVuWiqV)F8&WxAQLA.F+)&VeF)H}x)Q,I*u8zV)WF6HxxEQ*,7ugi:xDFIHcxxQ+ZxuKizVt*VHux#QW1aJ)imVRFl&VWJQ^duuezFVwFUHgxvQH_8uxi4VuF.HVxvi?IQu-ixV2FxH;xVQNIV&iirVWFcHWxyQrY;JVQIVvFuH1x*QwS.u_HU)FFlHuxUQug>uzi7)VFxHZxJQ:I)u,i,VC*V&Qx?QFR-JFiOVmFcH>x)QMwuu>iFVsFVHru4Qzk5uuikVuFsHVx+Q8a*u_i)VEFuHqxVQAI=IximVVF5&Ix(Q)!nJViWV1F)H!WWQp?Tu?HC*RF:H)xCQ)p#J*i/)VF)H/xxQe4*umi3V_Q-HixkQxt=uxiS),Fj&VxzQflWuMi*V FhH6u:Q*?#uWiZVWF,&dx%9VIJusiuVAF*H#x(QTV8JVi(VuFCHuxs9m+ u1H;V{F)HexuQ=<VuCz%H*FyHVxvQ&b%u)i:)VF)Hsx)Qw.Fu5i#VKQ7Vzx7Q)jTu)ipVxFavdWRQqZ)u;i)V(*uH.u 9Qk7u)i5V)FG&Vx49V_9ugiWVKFJHGx:Qy8_uFiqV)F:HWx}QVDEJ#F*VCFVH#xuQ^U)uCzVVIF/H)xnQ9DruXiSxbIIHSx)Q_;)u5iIV2*VJix}QxO=JJi-V/FGH?&UQ1l)uGiVVyFIHYxukx3LuVi>JHFjHIx7QIOAuxVFVmF+HX*HQ8qIu>ixFFF:HGxZj-3.uIi0x49ZH3x)Q-dVu2i)V FZ*Lx}Q)aNuViaVIFK&VxWQ{MVuGi9V{FKHnum)I^tuVi?VVFBHIxCQ^,zubiVV;FIH_xIQwGxiFikV;F>H*x}QIn+uxVFVYFZH(QJQp%Iu^iR*JFLHVxnQM.?u;iU)V&*HOxVQGfQumidVtFNuuxjQ2yGuIiwVoF8HVxzQ7G:u=iIVQFqH7x4&VJWiHI)FW&VWuQ*/)uWuIiJVZFUHbF):&uHiHVWF)&xHIxWQt7duk)TF)HIxiQiQIkJu!iCV2z_xiQII*uWzV))VIFJHBxTQLW)zxVW*p&6xWQxQIo*uDiAVNi)xFQIIVuIi))xFW&VHIxxQZLsum)JFIH*Wxx}QI?Iuxi7VDF{WxQII)u9uIi9VmF?H,Fi(&u)iIViJ1HixI9*aWJVuIiQV FDH,QH%&JViW))*?HIWJQHI)gIuJinVGF5VxQWI)JxzVV&**FIHQxvQ#YhiiV&F&&#W19W-Hu*z)VFVVFoH0x_QV/mu-iBVIFQHTxKQcxxi*))F)H&xHQHNWu)zxiIVQF}Hyxf+Hu&zVVW*)&}xI9JEHJ)ueilVUFkHxx(Q#ayJViWV:FjH2xVQ:p(uMH-WSFUH.x:Qp<quIi>VT)pHsxXQGaVu^iIVXF1uux3QqCUuIiDVbF8HTxiQSTDuXiIVxFUHgxG;JuIizVWVIFJH0xAQ(W=iiVI**HWWV9)QI>9uyipV7iix&Q)AIui9/ViFI&*xW9VQID*uLi!VXzSxiQII*uWzVOJ*WH*HIxJQv,ruN2WFHHIxVQisWuxu1i6VIFQH(xYQCxJiW)xJ)HWWV9uE*u)iWiIVHFGHjx;Huu*zV))*xz)x)9V<WuWiH%J*WH*HIxiQCG^u.IJFIH*WxFu=&JVQ)VFF*HixxxIQH7_u#iKuuH*xHQxHuu*zV))*xi)xFQ*>iuxuIiFV%F_HDFi!*uJiF)xF*HHxJxIQx,{u4ipuVHiWW9VQK8#u,iC)VFSH?x19V9uuniGV/FIHLxdQ=VCu9i+V6F5H-xDQJD_JVzsV/FVHTx9QEpkuoi^))F_HGxUQV2nuVi/x{*9HMx>Qeo/uMiQVj*V&)x6QV0Duii:VrF=HCx*Q{2TuCiVV?FVH%J7FzTyuaiEVWF(HuxN9VIQu-ioV2FVHhxbQ}V#uIivVrFMHsx/Q)w5FMiHVRF{Hkx5Qb7*u_zVVzFLHVx1Qxc_u0i%VoFiHMx/Q% Vu0iVVnQ}Hzx;QjGfu.ilVQFM&VWIQs8Vu}iFVGF_Hbx0id6cubiGVVF1HVxMz0Hzu>iMV-FWH7xuQrT#HuiDV/FqHIxCQ=YSu_HQV^FRH}uuq&t#uOiqxxFgHIxcQFosuxVFV_FvHSuxQEvIuri:*JFaHIx}QT=4uoiE)V*9HKxIQ4nzu3iDVU*VH)x^QIcZu*i.V_F#Y8W)QvKIuLiIV!FJH:x89JrruIiyVIFMHIxkQCLFuoiIV_FIHjxCQ/IVJii>VIF!HzxsQE_kuVxIV/FIH?xIQAd%uBzV^QFYHVxNQI-;ugi.x6FxH7xVQ6jVuaiWV}Q!Hzx/QV.:uViOVVFLHdW*Qh>xu;iIV+F+H.x-9)j.uVipVxFOHVx-9VIIubiVVKF9H.x+Q:IVuWiMVVFlHzxLQdKMuuVxV=FVHRWxQ;SIu:iIVRFxxFx}Q^6/JximVIFcHxQFQ-O<u5H*V2FIHRWVQWBwuVi}VxFDHnx:ig*Iu(iVV2FVH:xQQjVk&Ii0VVF HVx!QuyeuuVxVgFVH%WQQs{Iu(iIV5FxxFxYQn4:JQirVIF6HxQFQp3Auoz&V4FIHNWVQWb=uVilVxF2H1xjie*IumiVV#FVHTxQQ=V%&IimVVFXHVxXQuaAFg&MVSFVH}xVQ4ciuwiaz FqHVx_QV/<uIiB)VFWH3xVQ.f*uficV>QjJIx+QV4_uViaVJFtH1xzQSjVuOiIVLFIHExx{FmguOiT)=FsHIxEQxuFu6iNV1Q*HwxIQEIVuWiCVIF:H)x(Q%_8uVxIVfFVHkxEQdLZu{iYz{FaHIxKQV5RuIiSVk&JH>xIQYsOuRiYV;*VW*x<QI=Auzi!V>FlH_iuQoy=uEiIVbFoHtxIQFm6u+i#VIFHHAxfQRxii&V&*6zVxWQzL&JuiWIxF&H&xixVQSGKuti!VTFEHkFcQVZdudiZV!F(H?)Zz&%IuziBVwF!Vu9WXHu)zxV*F&HH)xQI4VuiiWiIV*FcH5xTHJuWzxIbFiHIW*QWIVSIuJiZV}FrVJQWIxWxi&V&FiFIHJxUQ_j09rViFI&*xW9VI)aIu9i4V;F!ViQ&^)uIiiIGFiHIW*QWIV5%u{i-V(*JHsx,QrIVFii;VVFKHxx(Q.(:FYiWVeFVH8xVQk5Wu}iXVQFOH)xEQ_Udu!iXxs*JHGxxQ(<Iubi)VrFKHzxjQVUouxiBVVF3&Vx9QXm)u{ixVZF_H#uTQu3Nu)itV)F.Hux_iB*Iu#ixV<FIHGxVQd3s9QiRV)FZHVxfQV_nuuQJV!FVH{WuQLZIubioVBFxxFx>QS1oJuiyVIFX&VxWQ=qxuAiJV}FMH:uw)IZ6uxilVxFOHFxkQuQWu iVV,*uHRxIQ}txumixFFFfHAxE9u{=uIisVuuJH}x)QXIuuRiIVLF2H7xxXFB_u<iU)uF<HIx!9VAWu.ixVsFxHNx(QCVX&Ii1VxFaHxxbQIjyu2)JVvFWHSxIQ>Aru.igHiFlHux0Q)3UuZiDV;9zHZxxQ-Kuu5iIVmFLuux8QSY:uIi<VCFpHVxQQtdYuoiIVQFrHfx HJuWzxI)FW&VWuQ*?)uWuIi*V3F^H7FJ!WJx9GViFI&*xW9VQIA&uYiAV{zxxWQi-WJ4i&)V*xz)xW9VIuu*i)VWVIFzHoxBQ1xuzWVHF)&xx*Q&eHWxiIVVFiHWHIxJQ=d_uBI<FiHIW*QWIVJ)uIi9V(F6H,FiN&u)iIViJOHixI9*_WJVuVi8V<FUH=xfQh&S*&iIVFFkHGx6&xuWiiVW*mH&WV9xQIdxu{i.VXHJxIQz;WZVu7i}VmFDHrxeQNx#usiBV5F>&*x,Q(myJVH&V}FVHTxxQD73uLH+VzFXHVxvQVE4uVicV0FFH:x)Q?h=uTi_V=Q6HHxqQx,^uIi_VJF.H:x&QXUVusixVZFVHhu09z81u)iEVIF4HQx{QuDHuDiVV6*FH/xIQr?6uhixFFF#Hvx.9F/5uIiT)VFWH:xxQA8Wu?iLV=QkJIx7QxGquxi8VuF2Hu_xQ%cVu{izV,FIHjxxQo.xiFi>VkF?HzxhQI,ouxVFVCFLH3WFQDMIu?iukJFqH)xf9Fv0uIihV<FpHxQFQAR0u:zFVNFIHqWVQW#fuxi<V*F0HExBiGzVuwixVDFxHMxIQ#IVJzi=VuF%H)xfQe!4u zJVEFxHbxuQ%MVuEH V*F{HxxBQxa uFifVmFJHkxuQ+Z)u=ifVd*VHuxZQJ2quWi2VeF8GXx*QYrJuUiJVSFuH4x{zzv1uxiUVJFjHIxaQyFuu}i<VqFIH/xhQD=Vu&iqVmF8HIxJQy, u_I7FiHIW*QWIVJ)uIiVV1F}HbQzpWCIJuiqV=FYVJQWIxxHiIVzFWiuWVQ&_zWWz)VW*Vi*xxFII)J*iHV)VIF)Hwx+Q<uIiiViVIF)HEx3QpuiiWVHVIFxHlxsQRxHiIVzFWFIHWx8QRM>zdVIF*&VW)xIQF!Sugin*xH&xH9WtzuViW)VVIFcH:xGQApIu9i+VaFeVxQ*I)J7iiVI**iHxIQz2W?IuQi4V3FmVJQWIxWniiVI**HWWV9)QICuuLiCVa&)Wx9V6*uHiJiVVtF{H-xYQ}abW8&&VIFWHOxNQCuii&)JFW&VHIx)Qd_Zu8))*WHVH!xDQwNNQziNV5FwfuHxQ^3Iuni)VkFIHTx*QMtxiFi.V,FdH)x QIY8uxVFV5F!H{xWQalIuXinWxFcHVxcQVanufiMV4)FHcxVQ;MVubi8V?QuFxxLQI^(uFi.VIFwHxxXQxuFu=iTV?FFHvxIQaXxiFiZVZFUHQxbQI/fJVWiVmFVHmxxQ?.auMi0zFF,HVx/QVX=u:ilxuVxH.xIQ{%zuDiIVfFVH<xx,FyAu=i,VzFBHIx QxuFu i/VMFHH5xIQK:rIFicV;FNHVx QAv8JViWV.FVHtxJQ-tBu+zVu&FqH)xmQI^_u3irxTFIH-x)Q7=)uZi9V%Fj&ax_Q)oluxi?V5F-H%x)Q{,Vuyi%V;FxH.xxQz(1u1i+uFFZHIxh9V>Wu}iJVKFiH2x-Q2VaQxiTVJFdHJxkQ&w3JVi&VoFFHfxiQ1b_u,HqV)F8HFx(QF;luHiTxKFHH4x*Q4luuNiuV_F6&3x QFTcuViUVVFw&VxFQtv*uMizV_FaHEWV99A(uQiwViFKHCx>iv*IugiQV4FQHXxWQUT<xiiAV9F4HIxYQ/:8u(i*VYFQHrx9Q64!u,iO)zFlHJxOQKmnuVim)V*QHLxFQCNiuviUVnQdHHxjQFO1uFinVHFYH WzQR#*u6iIVMFAH!xD9xG,uFinVVF_HVx6QuQWu(iJV_QFHvxIQq/FuOixFFFtH6x3iFv,uIivV6)FHjxuQL%VuOi;VeFxxFxNQG^YQFiZVIFe&VxWQ=,Ju_iiV_F{HDuoHx:huJi_VJF_H&x,9Vqzu!iFVYFiHoxbQ,V4J)i,VFF_HFxSQHftF/zQV2F*H;xuQl2QuLi4VJFoHFx+QV;:uViD)V*zHTx*Qlezu(i?Vn*VH)x/QQD=uii_VvFpBEzIQe/QuniQVNFWHRxoFiZOu9i2VIF-HAx:Q.+9uXiQVYF9HrxeQ%<^uIiwVJF/HkxoQVj(JVz9V^FFHaxiQ:X!uSHSVuFaHFxjQF(6uHiUV!*xH,x*Q:yIufitV^FTH*x1QF.duViCVVFoHuHWQR^JuM&iV0FIH xFQwExiFirVnF{IixeQI4yu}JFVcFuHsxVQbsMu6ixFFFCH3x;HF/.uIiT)VFWH4xJQR(Fu%i(V1FfQixnQFj_uIi#VaFjHC*QQXfJugiVV4FVH/xuFJw8uJiduFFcHIxqQZDCuxVFVKFDHnFFQ+>Iu4zVVWFOHJx5QI cuCi5xq&)H^xJQ/SJuLi)VR*VH*x2Q*52uFiRVfF!H>xHQ /QuaiIV!F6HBxwQxocu*i+VQF_H}x5Q;hIu+iJVGFXH,xBQ BvJIifVJF!H_xNQDUAuu&VV6FVHlWxQN}Iu<iVVkFxxFxeQs>_JxiUVIF-H^JxQ;,Vu?iVVRFTH^xfWFR=uVicVVF5H>xfQvFuu2i VkFIH xGQ_+Vu9iBVSFrHIxJQy41uSIoFiHIW*QWIVJ)uIiJV!FpHeFxwWJ)zx)VF&&*HIxHQ<bcu0auF*HHxxFut*JVz))xu)HFx*Qi_xtVuwijV}FAH,xSQ{qsuIi*VCF_H.FJwWJx9;ViFI&*xW9VQIfuusiKVkiFxWQIniJxiFiVV?F?Hlx5Qq<+Wb&&VIF*H;xCQ x)iFVI*VHIx)9x#WJVuIizV(F?HOFuIWuHi))xF*H&xH*xZIuViiVWVIFFHvx!QDxFzWVzFIHHx&Q*lxRIu9iwVEF}ViQ&6)uIiiILFiHIW*QWIVo0u.i6V1Q*HRx7Q%IVJWi8VVFRH*x#Qt?NFtiWVrFVH#xVQTaWu^i>VQFyH)xZQa<Zu:i0x,FHHGxxQjcIu iJVAFMHzx+QVT{uxiZVVFOHuxxQ/1VuAiFV3FIH?xIQt0xiFi#V4FhHFxkQI:UuxVFVsFZH0uFQcDIurzVVWFbH)xUQI7_uKitxOIIHyx)Q7 )umi9V_FuQxx0QV-_uzi,VIF{H)xAQxuFuDiXV!FzHZxIQ4,xiFiBVgFg}FxXQI MJViWVcF)H>xIQ_o1uMHr9IF4H)x}Q)t u9i>x>IIHZx)QDk)u8iFVNFuxxxvQ)!bJ)i/VIF.HIxmQxuFu/imVe*)HrxIQl#xiFiBVGF8hFx3QI(hJViWVXF)H=xIQk_Lu?HmJIF^H)x_Q)efu9i5x2**Htx)Qtl)uliFVjQDHzx:Q)kmu)iDV)FL&VWiQ0(Wu:iQVLFnH%xA9*G+u)i;VWFTHVx-Quqiu2i)V}Q)H5xIQYM5ujixFFF_H6xyi)_RuIif)VFWH}x)Q1RIu_i1VtQpuHx!Q)M?u)i^V9F>f.x)QK^)ugi)V4FFH_ud9i8ou)ibV)FUH)xT9VIQuDiWVaFQHgxMQ>AkuIi4V)F7HWx<QVS6*.izV,F)HhxuQZvxudixV&FqHfxSiFawuIi?)VFWH5x)Q/qIu iqVyQXJIxAQ):au)iEV9F_.2zIQ/8)uYi)V_FFHou0z,Bcu)i7V)FnHVx?Q?9{uji)VrFVH{xIQyoDHuiAV8FRHIxkQ.#huVz9V F8HDxIQFUEuNiau*HHW)9xKIuHi)VWVI*1H_x+QwxFzWVzFIHHx&Q*qxWVi&V&*xz%xI9VIxnIuxinV2FDxF9WnJuWuIi)VYF+HdQH/WJJuIiuVTFpHZ9VsIuHixV&FzFIHJxnQNCo9uVWF)&xx&9Vz)>IuJifV?F:)LQi(IJ*iW)V*)FIHixSQ:2sQVV&Fx&*)uQWfiu&i)V**x&*HVxlQd84u5i(VtQxQMxIQFmMuUibJuHWxiQ&O)u*zx)*VVFBHdx6Qj_fu.*{W&FIH9xaQZ-=QiV&F)HIxi*n(iuIz*VW*VFIHHx#QAmZQuV*FHHxVuQ*IVJ)zxv)FFH*xiQxQVqmu5iRVsFrHL)Kz&pIuFi;VoFLVzQIIFxui&)VF)HWHIxJQv<tugtxFW&)Wx9V_&J*uIixVfF8H_QznIJxiFiVVEF#H_xkQpC 9*h5VIFxH x5Q8JxiI))F9FIHxxjQ6S{zJVIF*&xHIx*Q^6hu%MJFW&x)>QiqIJ*iW)VVIFzH6xRQ>xuzWVHF)&xx*Q&pHWxiIVVFiHWHVxUQM>7uYiNu?&&V;xVQt^5u.i#VKF,H#FoQIRuukiXV6z?xI9VfWuHzxiVV,FpH=x<Q?K^FxZ(VIF*HdxbQYx)iFVI*VHIx)9xSWJVuri#VDFmxVxGQ7vqJVz*VNFVHwWuQbo^u0H<)VFXHVxyQVkwJWi/VcF&H,x)Q{N^u imVmQ8HQxjQxAYuIi4VHFsH?WzQd{Vu=ixV5FVH;ufQ*rju)i5VIFn&Fx_Qu;JuLiVV=F*H xIQA5IulixFFFMHoxoQ*1>uIiMVxHFHGxNQ:uIu0iIVv*VHWxKQx<euJibVhFS^czIQrexuTixVtFiHBxuux/luVi3VHF1HIx>QxAquxVFVNFOHpxHQaqIuYixFFFgH;xqUIgsuIir)VFWH#xxQLYJuLiDVpQpJIxpQxo>uxi6ViFo1KzIQpCxuXixVK*9H+xuFJs}uxi?FIF2HIxMQ/k(uxVFVjF+HlQIQB}Iu8zVVWF1Hxx%QJk+uOiExBQIHcxxQ>ExuZiiVwQw&Ix8Qx.5uxid)9FU:LWVQ0gxueixVYFzH(WVQz!guuimVVF:HRx;QpIou6ixV0FuH+xVQ:#uJFi8VxF7&ix6QI;:uIikVxHFHbxLQCIiuwiIV}FxxFxtQm!MiIifVIF7&VxWQ_Zxu+iIV,F%Hqup)IbmuxiTVxFcHxx<9V*iu3iWV7FFHrx7QEv}9QimVxF2HVxdQV#6uuQJVjF)H6JuQeGIu%i1VpFxxFxLQ# h*uiwVIFy&VxWQ.dWu:iuV}FGHOu/I&1ZuWiAVWF2HxxM9V5Fu iuVs*IH_x#Q4VaJWi!VuFBHuxNQWM;JVzFVNFJHZx*Qbp-u2zV)*F3HFx=9Q1#uUi3V>*uHDxuQT(Fu6iVV4QCHIxTQu8{uuiM)VF2H{I*Q_0uu<iuV<F)HnWLxHkCuJi;)JFrH)x.9V8FuKiFVr*IHSxKQoVBuJirVFFTHFxgQW<gJVi9VSF*HKx*QXA1uyzVVxF}HQx/9Q.auaiqV1FIHqxFQ#AQuaiVVpQv&xx<QFvLuFiM)VFLH{I*Q4<Fu>iFVyF)HOxGiD%MuWifVFFcHVx%9.9xulixVmFQH8xWQv0xiFi^VtF2VJxGQInfJViWV3FWH=xuQp<0u<H4*&F-HWx6QW?,uxih)V*,HSxuQbIIu(i/VaQdHWx(QuO_uuinVWF &VxJQ,(Ju0i*VOF,HsWVQu_UuFiY)QFSHexMQfI9uCiuV%FFH%xVQlVOuWiMVuFyHuxh9VweJVWiV(FJHAWJQ.bNupzVAIF/HFxo9Ivlu:iyx>FFHKxFQ>^Fu{iWVE*V&*x/Q*anu*i_VYFq&Vx9QSKQuGzQV0FqHyxMQ&(XuFiyVQF<HVx1i.eWukiFV#FFH/WVQ.h4uHiMVWFDHFx}QV_AJ.JxVfFxH-xQQa(WuczVVWF#HWxmQuj6uNi3x/&5HtxWQKeWuGixV_*V&*xZQu#(JIi?VrF>DTWzQbmuumiuV0F)HNWV9)-vuJit)IF{H-xmi=_iu2iJVDFJHBx)Q4IVu)iSVFF_&Ix Q}7OFLziV0FFHexFQ6?)u8iAxBFEHWxoQF#TuVi0)_x*H5xxQ0y&uviWV{*V&FxgQWM?uJi!V}FSgwFzQCSWu4iWVSFiHZuhQz>>uWi0VWFU&9x+iN5*ujiWVtFWH;xzQSIVuui.VJFKHVxDQ= DuXiWVSFWH;xJQ(=Vu=zkH*FhHxxY9*b;uWi,)VFJH5xWQvI)uXijVrQ6JIx.QW4YuWim)xF?&VziQ(1uuUi9V!FwH.x2W!dBuWi0VVFmHIx QuuxuXixVYz&H5xIQ6^IuoixFFFkHkx6&&d7uIiSVxHFH:xCQcuIuTiIV{Q<I6xtQW{euxi/)fF5H8&aQRNWuXiVVhFIH4x:VuCXuMi0VIF-HfxjQVrzuEi_VMFIHxxvQqrjiJVIFzHWHIW)QClRu!I)*>HIWJQHH)uFiI)VFIH)WxQWIVxWzuVWFH&xHIxiQp8Tu_IJFIH*WxFu+&JVQ)VFF*HixxxIQ*0Zu-i(uzHIx*QH&)JDiI)JFHFVHRx2Q2Xgu1iMIR9&HIxJQ1S=u1InFiHIW*QWIVJ)uIiQVEF6H<FJ,WJx9)VW*V&ux*Q).W5Iu9i(VmFr)VQWKzu&zxVWuW&uxWQHIxwIu9i?VLFeViQ& )uIiiIlFiHIW*QWIV-IJIiMVnFa)VQWI}uii*V)FI&xxWQx&)Jxi&)VFIHJxWxIQ*lCusiUuJHWWx*{kiuIz*VW*VFIHzx:Q%mwQu)WFHH)WxQ*6&uH9xVIFVHixWxIQQoMu1iAuuH*WVQW&)uWzV)uFW&VH-x4QM% J*iwVhFY&VJJQ{<Vu%iiV}F_Hour9I#vuViCVVFKH9xyQEGJuEi)V3F=H-xCQ!Vbu)i4VxFYHIx_QWqcuviiV/FVH0xxQCcVu?iu):FeHVxR9FD7uIivVlFKHxQFQkl_uDzFVwFIH=WVQWeju)iAVuFXH:xqiY*IuKi)V6F)H=x*Qn.u!WifVVF=&FxvQI#^u)ikVxHFH=xlQhIFu6iIV}*VHWx,Q)nAuIi7VTFwa<IxQNf)uoi)V8FJHrWV9aNpuWioVQFbH4xCQee9uBi)V<FWH?xVQ}VsJii,V)FgH)xfQ)G}JVzQVrFWH^xFQNLLuvi4VWF.H)xRQWUkuVibx6*xH_x)QyO)u4i)V2*VJzxAQW_ouViEV_F/H^x9QNc)uAiWV/FVHbuZ9Ia^u)isV)F.Hzxn9VNWuqiWVMFxH=xsQqrCuWi>V)FkHWx=QI1Bu=xuV{FjH?xIQ!C!u3iV)VF#H/x}QI1xuEiqV4Hux*QH#x>IuxiBV^F+WxQII)u9uIiHV%F-H<Qid&u&z%)VFWHzx&9uYWJxi&V&FiF6HIxIQxj3u#iY*JHIx*9xQI-Wuai,V;&LxIQ*IVJ)uIi*VdFXH1*x_&u&iiIxFIHVxiQWQIy9uci/VsiJxW9xH)uFi*ViFx&VxWQHQI_Ju(i#V z8xiQII*uWzV))VIFuH+x0QSu*iH))FW&VWxxIQ95lu{i;uiH&x)QI,iW,iiVI**HWWVxIQW.puGiE*xHIxVQi W0IuJihV0FBVxQWI)JxzVV&**FIHxxUQeLKQHVIFzHWHIx*QkX2uGb)FFHIWVQI4)JxiW)VVDFYHIxFQ;S6uwjVFIH)x99{#Iu)i9iV9QI*J*z*)***+*&&V7F4H xDHuv_u%iqxuH&H^xcQ%x3u=iIVwFxHvxx=FSou^i,u3FMHIxT9V<WuciVVEFiH,xXQRVhFxi?VVF8HVxvQIlKJViVVmF)HexJQ,wKu}i#)uF(Hxx1QIjOuBi_VyFxHkxVQG4xuqiVV,Fu&xx?QVnSuQi5VIFtH.x+QxuFuwiNVRFQHBxIQCCxiFiDVSF:VBxXQI4tu6)JVwFVH#xIQRX-u%zV8xFmHVxtQ)!Cu;iE)V*FHLxVQq_iu6i^VyQ/&_xoQVdsuViZVQF}&VxIQ6p)uliJVAF.H x.9*-GuxiOVIF8HmxsQeIxuXiVV?FxHTxIQ!IVuWi1VVFNH)xtQ2R8uuVxVGFVH{WWQ-bIuciIV<FxxFxKQ80;JWiMVIF{HxQFQrS/uC2WVAFIH:WVQWA?uViBVuFbH3xw9VFQu i)V^F*HAxdQ,VNu9i3V)F%H)x8Q933FwzxVLF)HRx)QCIIu;H0)QFnH)xaQ)T+uFiLV#F*H.x)QaXxuSi5V-Fb&*x#QVT/ukicVxFrHxxiQ,%3ugHVVXFIH6u4)IL^uJiUVuFUHHxqQuQWufiJVXQVH_xIQp3IuDixFFFcHRx}iVN:uIifx59;H.xJQ?wuuDizVsFj*5xTQJ2ouViaVIF3HuJVQ_NVuTzzVsFIHrxVQ}8xiFiEV+Fy&zx_QIBnJViWVyFVH{x*Q>gku(H!9IFoHVxCQVwdu9ivxrIIHwxVQp3Vu_i&VAFuxxxTQV} FQi!VIF_HIx QxuFuOiYV7QQHyxIQXyxiFi?V1FTIQxwQIqvJViWVrFVHexuQ+nXu=zVQQFrH)xOQ*q:u0i_x#FVHvx)Q<A)uoi9V/Qm&WxTQ)e<u)i/V&F%_Ox*QSE)umi)VgFFH>x1990_u)i{VxFNH-x4QoeuuKiVVtF}HGxxQYbxuzifVlFjIFx8QI/MF?WIVBFJHpxuQkaHu;iuHxF_HJx7zup!uIi6VIF=HxQFQ3;_u3&uVUFIHlxx+FeDuki<WFF;HIx3ip)huhiJVyFuHdxzQegOIoigVJFdHVxAQIZguu&VV}FVHsJVQ7.Iu=iVV7FxxFx2QUUM*VikVIF!&VxWQ2sVuXiVV7FRH^uk)IyquViMVVFnHWx>9V*iu#i)VD*VH%xgQ_NaIEi#VVF.HVx>QI=RuxVFVfF7H}WIQ1!Iu/ixFFFAH.xAHW8,uIi{xuVxH7x_QSx)usiIVn*rHexx.Fy2upidu)F!HIxBQxuFu=ifV=iWH-xIQ7E=zJiCVVFqHXxvQtv>JV)*V(FVH:x)QhE=uni!QuF-H%x6QIR+u!i{VVFzHlxhQ}LIuxijV4F:VHQIjzuWuIiWV8F^H19U4Iu*zV))VIF9HRxMQ,xJiW)xu)HFx*Qi,xJViWVHVIFJHox%QkxJiW)xJxH&x&QiQI8Juli!V%ixxW9)IxJVi&)*VIF*HUxgQ.xJiW)xJ:HixI9*KWJVuIiFV?FcHdFV?Iu)i9).FIH)x9xIQ*v-u%i-u)HFxI9V>Iu)zxVW*VFIH9xdQ.L-QiV&F)HIxi*KmiuIz*VW*VFIHzxfQsjwQu)WFHH)WxQ*=&uH9xVIFVHixWxIQJqlu;iTJ+HixI9*0WJVz)iVVKF5H1x;Qq ?Wv&&VVFaHNx%Qq4-uei7ufFEHfxSQb)JutisVt*V,ixBQV=?uQiDVqFspeW9QvhVuMiVV=FuH.xt9I.(u)iEVrF^HLxoiyIuugixVCFIH2xiQ<LwuQirVVFAHxxsQV?_JVz)V1F)HRxQQr (uoHf))FLH)x:Q)NKuxiTxhIIHvxxQlcIu%izV,F0)QxAQ)B!uViEVVFOHuVJQ4KVuy&uV=FIH6x Q%,xiFi;V F>Iux?QI+=JViWVCFxH,x9Qn luLH^9IFrHxx^QxLhu*i%VuxxHbxVQCIdu8iIVeFxHhxx1FB<uki0)UFEHIx;QxuFu#iAVU9uHhxIQYOuxJiZV)F:IuxgQI4ruBiTVxHFH>x+Q#)uu(iIVN*VHWxOQxgSuVi8VAF-&ViQQ=AWu_i9V7F#Hcu.QF>KuWikVWFXH*xwiNEVu3iWV%FWHwxJQEVsu9ijVWF.HWxUQ)(7u#iHV2FWHExuQd;quvi%VJF0HxxCQT{(uuiOVx**H4x<Q8I&ukiIV8QoJIxjQ*ZyuFisVIFXHuHWQ^e*uqz&V%FIHfx)Q>fxiFi/VSFy&&x-QI.AF.&bV{F*H}xFQq2Wu;iez:FXH*xcQVmeuIiNVu9VHcxxQSIQu_iIVkFVH_xx6FMpu;il)QF HIxN9V^WuwixV5F9HyxgQyV &IiOVxFdHxx?Q*dbFYWIVrFxHcxxQR/FuOiuFxF+HxxsiJepuIi,VIFyHxQFQ+,1u_HJV>FIHMxxnFZ}uEijWuF=HIx69V^WufixVrFVHmxCQdIVHQiCVWFlH9xmQ%B?FpiuVmFWHExWQYC*uOHOV*FyHWx{QWEauFirxe*9HAxWQXhWu?i)VLF2H)x#QWKcuui3VyFSH>xiQO>xuhi,VdFuHexx9Wa7uNikWxF:HIxqiy*Iu.i*V+FFHZxIQyhu:Wi V*FjIxx2QIMau)iLVxHFH#x^Q+)xueiIV-QvIlx>Q*^0uFiAVWF<H<&8Qt=*u3iVV<FIHcxuzVdDuxifx&F7HIx8QV.euxVFV^FpHSu&QZTIuyi.QuFbHmxnQIS,u_i}VVFiH_xpQR<Iu*iwVMFhV)QFrIJViIV)*xHWWVxIQz+eupi7uu&WxHQ)Ixu*i&VHJxHIxVQigW1,uGiIV9FXHCxoHJuWzxN)FFH*xiQxIVuWiHiIV)FCH1xgH*J)QIiVV8FOHbx QUN%Wo&&VIFFH7x6QUxViI))FWzZxI9VIxsIuWi}VrF:WpQI{*JVz)iIV9FGHRxnHiu&i)VIFizvxiQII*uWzViIV*FaH>x>HJuWzxIEFiHIW*QWIV{IuFi%V,F?VIQHw)uFi&)VFWHxHIxJQoM.udIvFiHIW*QWIVJ)u^i_V%FU )x,Qq1/JVzWVbFVHAxVQ_RNu;H())F5HVxKQV{?uQieVU*uH6x)Q3/ ukicV,QhHVx<QxnOuIi%VuFoHLWVQ64VuTixVTFVHkxu9Vs7uViYVFF-HIxeQIfjuxVFV!FdHqxFQw3IuAixFFFpHlxZiV!_uIi0)VFWHNx)Q^5iuUiTVtQrJIxNQ)REu)i?V*F1HuHWQ4vVuRHVV(FIHvx)QSyxiFiXVBF CVxAQIw+JViWVaF)H>xiQL:<uaHs9IFRH)x/Q)Oku*iAx0IIHBx)Q;X)u(iIVhFuxxxZQ)85JViCVIFwHIxnQxuFu}i1VO*VH5xIQdNxiFi7VRFs?Vx=QIjqJViWVYF)HOxFQsNAuAzVQQF.HxxKQi/DuKiCx1FuHrxxQs;xu2i*VMQ_&)x^Qx87uxi>VIF_kqx&Q7nxu/ixVlFxHhx_QH_UuxifVWF+HkxmQT3iuyi)V{F4HmxWQ;nxJ9igVUF^Yfx2QI8OF1&vVZFFHOxJQbTWuYzV9iFOHQx^QJLhu_i,VOQ}HSxFQ_SQuyiVVBFuiJxLQFp2FRi-VIF-H=xAQxuFuBigV.QkH?xIQr)Txzi.VJFwH9x^Q)20uu&VVGF)HMWQQqOIuwiVVkFxxFxTQ/XeJQi%VIF?H=iuQE /usiIVeFNHGxVQuC{u}imVIF*HAx1Q xJiW)xJ+HixI9*3WJVuIizV.FEH:FuIWuHi))xF*H&xH*xGIuViiVWVVFyH6x-Q6OfuD9aW&FIHFx2Q;ULQiV&F&&oV9Q*EiuiuIiJVkFtHN*D;iuIz*VW*V&)HIx9Q4TsuN=iF&H)xIQi&_uiiI)*FW&VH<x8Qk_!JViMV_F(&VWWQwZVuaiVVqFMH_u_QV6yuViZVVF>HIxsQ>cuuDi)V!FDHaxsQRV#uJi6VxF-HIxnQ)1vuSiuVtFVHgxxQChVujiuVIF/HVx?QF4=uIi>VIF3HxQFQ;^qu;iFVjFIH!xx%FT/uLiL)IFLHIxq9VaWusi)VlFWH>x4Q+V.&Ii8V)FgH)xpQuC%uuFxVKFVHfxzQXGIuri)VfFxxFx^Q_OvuziSVIFfHxQFQ<=8uCzIVKFIHSWVQW3Bu)i%VVFUH.x<iL*Iu(i)V0F)H3xxQ:.NzJiOVxFYHIxyQ?bqu>JAVoF)H%xVQMAIu;i^QuF.H xpQIChuGi_VV*9Hrx;Q03IuxivV_F1xzQIIxuFuIixVaFgH_QFIWuJiWiVV{FDH_x5Q=uQWF?7VIFuH_xUQXW;iI)VFWHHWxxVQ_{5u#i,VrFA=x+bQIB9uci:Vdiix&Q)OIui9yViFI&*xW9VQIINu0imV{iFWWQzpIuHi&V*FxzVx&Q&IxW>iI)V*xFIHux5Q=2kzVVIFHHxx&QzQVB7ujiqV,%<uxWHHI?Iu)isV7F<xHQWIJwIuFimVOFn)uQWKiu&i)V**x&*HVxKQgyyu^i^VgQxVOxVQnM5u^i!V<F(9lJ&QI}JuMiUVYzKxiQII*uWzV))VIFHHZxRQ#xui*VHFxiux*9VI)JxQ)VFF*HixxxIQ*Elu;ibu)HFxI9VjIu)zxVW*VFIHxxOQD>RzxVI*)H9HIxJQMa%uZIuFWH)WxQ&IV))uIiFV=FOH<Fz(IJFQuV&*VH)xWxIQi+_uli_uVH&xx9*&uuWiiV&F)H*Wx9*QIexu;imVg&JxIQ*IxNVuji^V0F<H0x<*_)&uIizVgF+HUFuIWuHi))xF*H&xH*x+IuViiVWVIFJH#xpQ>xxiW))*x&Vx&9*QI8FueihV3i*xH9)IxuIiHV)FWFVHKx1QZ3ruSiMV%i>HIx*QyrjukLJFW&x)7QiAIJ*iW)VVlF_H#xKMm.fu4i1)VQ&HwxVQ>IJuOi(V8QLHux{QV.#uVij)9F3HpW)QGn)uoioV1FXHquT9uppuxi/VIFX&uxCQhIzujiVV!FxHaxVQ7V6J9igV)F HIxe9QE/uuzWVkFVH6*&Q6CIubifVCFxxFx=QK0k9&iTVIFf&VxWQRnxugiHVrFDH%u<)I8#uxieVxF_HuxkQuQWuwiVVDz&H%xIQt^xulixFFFbH;xm&&:<uIiK)VFWHYxxQ5<HuDi:V6QXJIx1Qx(buxi#VuFM%8zIQbcxuLixVN*cH.xuFJlcuxilJ&F^HIx{QZ(+uxVFV-FUH#*&QUYIu+zVVWFMHxxUQH}duwi(xOzIH(xxQR!xuNiuV5Qn&VxZQx-2uxim)+FS hxJQ7=xueixV_F&HsWVQVj{uuirVJFgHOxvQy1iunixV#FuHOxVQtOuuiiDVxFn)&xmQI<Ou5i/VxHFHyxrQ<W&u=iIV4*VHWx8Qx<UJ*iRVSFMMXzIQ(OxuCixVXFQHeWV)iyhuWi{)xFvHtx,QUWQulixVpFVH0xVQD-uixirV)Fh5>xqQI7,uIiaVxHFHpxbQRVMuKiIV_FxxFxyQ_K?*xi3VIF+&VxWQ(+WugzVV/F<H(u I&:guWi(VWF{HQx>9VIVu.iuVAFIHbxvQAV!J)iBVuFnHuxMQFk<JVz)V(FJH=xWQr-au^zVVIFNHFxMQiU:u(i3Vn**H xuQh;FufiVV7Q Hzx3QumOuuiGV)F+H.I*Qn=uuoiuV=F)H4WXxH5LuJi-V*FUH)x:9VIVu!iFV:FIHZxoQXV7Jci,VFFqHFxGQF bJViQVfF*H^xWQsg_uozVViFTHQxhQiknu>i.V<FJHRxFQ{EQufiVV?QU&WxGQFTduFilV)FaHTI*Q+nFufiFVwF)HAxXicnnuWi>VFF4HVx?9d9xucixVfF9HaxWQy_xiFifV3FMVWxhQIrpJViWV<FWHXWVQb3mu<H;*&FUHWx;QW=.uQi()V*iHexuQwCIu/iLVOQU&uxGQu(!uui;VFFs&Vx)QryJujiWVZF<HgWV9W/RuFipViF6Hox;Qofxu iuVUFFH<xVQGV!JziUVuFmHuxOQ)y4JVWiV3FJHOx*QOe/uZzVnIFrHFxCQI4{upiCxa*uHDxFQB1FuTiFVG*VH&x4Q*<BuWiDVyFL&VWWQ0XQuliiV0FRH>xBQ* yuFiDVQFbHVx/iZIiuNiFVZFFHBx)Q3dwJ)iEVWF+HFx-QVK;J4JxVYFxH:x9Q:qWuqzVVWFcHWx,9VfXu%i;xr&rHrxWQwoWupiQVm*V&/xrQu{buIi/V.Fb{dxFQn^uu+iuVwFVH6WVQuj.uJi;VIF,HMx}i4tHuEiJVTFJH;xVQ>IVJViCVFFYHIx}Qe pFOiiVnFFH+xFQ/tVu5iex1F!HWxkQF3OuViG)}x*HZxxQ#I)u>iWVl*VHzxtQWyOuHiaVaFS!bFzQn#WuhiWV<FuH0urQWmOuWilVWF!&fxTi!#Fu/iWVNFWHqx&Q(IVuxiwVJF<HJx<Q7j^uDixVZFWH:xJQ/?Vuwz3H*FeHxx4Qx/BuWik)VFWH?xWQ(IIuli}V6Q2JIxZQW#GuWin)WFU&VziQhbuu-izVpFGHEx(WTgZuWiKVVFdHIxcQuuxuyixVXzzH(xIQ6NIuwixFFFnH,xp&zO,uIifVxHFHKxjQ_W&u{iIVYQcIrxeQW8Nuxic)FF}H<&YQ?lWugiVVaFIHCxrVuT}uBiEVIFpHLxoQVn*u0iKV4FIHWx#Q#<1zrV)FIHixixIQ*:Au=iluJHWWx*ariuIz*VW*VFIHJxkQLk.9rViFI&*xW9VI)tIu9imVeFXViQ&{)uIiiI{FiHIW*QWIV+Vu_iNVAFvHCx:*e)&uIizV+FwHGFuIWuHi))xF*H&xH*xZIuViiVWVIFxHYx;Q JxiI))F9FIHQxRQLh_QiV&F&&L)b9W=Hu*z)VFVIFxHgxAQqJJiIV**xFIHtxhQs1Fu;i-V<FI&IxtQ1859VVW*dHix*Q)GIJxiWVxJ)&xx&9VDIuJiWiI))F,H}x5&)JSiI)JFHi)xFQIIVuIi))xFW&VVW9u1WuHzxiIViF_H<x+&JuIi*)xuuH&WVF):Fu*iiVxVIFxHrx?Q>uJiIVzFWFIH*x}Q.dRQzVIF*HH))9,LIJJiHiIVQF5HTxtHuu*zVVWJ)HWWV9usWJVuIi9VAFwH%*VgWuzi&)xFWiWWuQWCHJxuIiQVnFRH-FJ<WJx9)VW*V&ux*Q)qW:_u^iNVfFHHoxjQ>IVIuioVnFdHxxrQh5;F ziV-FKHrxLQk6FuvzV))FAHVxkQI.=u?i3VYFQHgx7QkSVu.iVVeQr&9xBQq?lueikV)F+&Vx&Q0mVu-iJVMFfHBxDQz<Nuci}VVF{HVxfiqzFunivVbFGH-x)Q!IVJWi8VVFoHVx>Q_w=u(iIVrFbHExVQh6Vu_HZ)JFSH=x6Q8bvuui>)VFuHvxVQm{Wu!i4V-F2HFxlQ^fMuVifVIFLHCW9Q/OwuKiIVUF-HvxU9Jp6u+i2)V*WH_xVQKSuugihVeQEH*x=QV!/uVi2VVF:H6xiQ;+)u.iBV8FSH%ug9:(guxi.VIFDHWx#QLIQuOiVV{FxHtxVQ/:uuxi1VVFqHFxYQIBEuIi2VxHFHLx}Q_<Fu iIVYFxxFxrQRL6JuiEVIF_&VxWQ7Y)u;i)V!F!H^uj)Ia_u)ikV)F>HxxgQuQWu-iVVS*uHpxIQ04)u_ixFFFkHjxy9u63uIi>)VFWHSx)Q3(uu=i+V8QauJxEQ)43u)i5VFFhH;WuQjbxu^icV5FfHjx:99b4u)ivVVFlHIxr9VIFuvi)V_FJH=xrQZV1uJimV)F5H)xqQ*N.uRiVVSF)HSxIQ>RIulzVVFF(H)xUQI,1u/inVVOIH#xxQ8+%u,itV Fn*DxSQ)?CuViZVIF{HniuQ4->uqiIV!F=H<xVQzY?uaiUVI*)HexkQ{W)zgVI*JHHV)QFwIJViIV)*xHWWVFWIuuWiH)xVIF*HSxjQgxJiW)xJjHixI9*YWJVuIiJVkFBH8*,MiuIz*VW*V&)HIWIQO{0u}IVFW&lxiQ*_)uIzxVWFxz)WxQ&IVuIiJVWVIFQHaxvQExJiW)xJ)HWWV9u6*u)iWiIV9F7HCxMHiu&i)VIFiz_xiQII*uWzViIVzF;HXx3HuJWiHV)*xH*x&QH&xuIiVViFWFVHnxEQ2!LukimI89&HIx*QagAu<(zFIH*xH*)ItuIzJVHVIF9H%xtQ2WViWVzF&&xxWFWIuuWiH)xVIFxHhx2QTuJiIVzFWFIHix-Q7B/9JVIF*&xVuQ&IVx)iFV*FiHxHIxQQ}nyu2,uF*&VxW*)SWJVzuVW*VFAHgx}QoIQuliNV>*V&Wx:QV AuJiDV!F#L+xHQTCVu>iVVfFVHExC9Vb.u)ieVtFgH/xpi}IWu7ixV4FIHvxFQr%_JzihVVF3HxxSQV,7uuzWVjFVH5xFQgnIu>iIV7FxxFxoQ82vuFi%VIFgHxQFQ_Y.uyz*VaFIHMWVQW1,u)i#V)FBH6x{iK*Iuri)VGF)H7xuQ_RunWi4VVF,&*xoQIrDu)i6VxHFHUxkQ5I*u5iIVB*VHWxyQ)Tfu9i^VNFN_UIxQ<a)uGi)V0FWHyWVQWA;uWinVxF{H?xKQ8h*uDi)V:FWH_xVQsVYuIifV)FaH)x7Qi}mJVzxV,FWH}xQQpRZuKi(V9FYH)x#QWkfuViLx4F9HUx)Q,1)uGiiVS*VJzxBQWXLuIiLV:FaHZxVQUZ)uviWVtFVHsuT99v4u)i.V)FZHzxq9V;*uwiWVaF*H{x4QoC-JIi:V)F3HWx>QIyvuTxuV+F%HmxIQp#nu>iV)VF{H_x7QI.IubigVKQ/HIxWQ.R8u#))*=Hix*9xQI2uunioV/&GWVQWguu*zFiVV{F7HvxDQAb u?D_VIFVH:x_Q2V&iWiIVxFyHpx7guu*iHVxVIF*Hkx.QCuIixVzF*HHx&QH<iJ*uVi7V4F2HDx%Qf&D*&iVVmFsHKxXQBSLuF/TVIFuHlxUQLu*iH))FW&VWxxIQunSu:i5FIHxxzQ*:HJ)uIiuVXF6HM9)IxJVi*VHFJFIHSx.Q7,}uIiFV>FvH+9x3&J)zx)VF*HHxJxIQWs0u=i6FiH&WJQWIVbIuWihVpFwWxQIfVuiiWiIVuFeHmxB&WJ)iW)Vu*HxHIxFQmZ3u+V)F&HzxzQIbHuxz)ipVfFwH;9VQ5.NuXzVzWF HIxY9pS%u+iyx+FiH^xIQqlIuMiuVE*VHWx0QVg!u9i.VXFTHBWQQ1w)ufi4VtFEHNu4QIZ5u)ijV)F5&IxqQEIFuniIV/F)H xVQKKuu)ibVIFpW#xMQIY(u5i:VxHFHpx1QnJ3umiIVR*VHWx1QIA_uiieVeFbd5QWQqwIuNiIV-F&HrxKQV SuViUV!FcH6x4Qn8HuRiIV_FVHkxVQ8VYJziEVVF2HIxtQV1_JViIVAFxH7xIQ_DZu=iw)IFoHVxfQx6!uVi0xXFWHZx)QO;XuOiVVN*VVFxBQWdvuIiAVTFaHdWWQ>j)u_iWVXFVH7x,9C0GuxiEVxFwH0x{i>oxu{iWV^FVHdxFQvVuJIiRVWFt&FxXQIAOuWi(VxHFHOxUQaIFuYiIVoQUJIxsQxyhuVi<VxF{HxQFQcN u/z*VaFIHZu4)I4=uxiXVVFXHFx%iE)RuCiWVjFxH6xVQ>IV9JiqVJFkH)xNQf_Dumz*VhFWHUxJQs.Vu/H/)JFSHux;QWsUuxi4Vd*VHSxJQ6GDuLiMVe*VHzx#QF!<uzi2VGFpkgx9QwC*uyiVV3FFH-uuQVbsu*i4x)F8HIx?QWq1uxVFV-F2H/u)Q6:IuSixFFF.HYx(zHDMuIiq)VIiHZx*QBM*u_icVTF%J)x_QQLYuVimVdFw&VziQEy9u.iFVlF2HExxuV}bu*iNxzFfHIx-9V.Wu=izV4*;Hgx+QYVD&Ii:VzF4HzxnQQr?uCFiVMFHHXxJQ.nYusiAHQFRH&x,QVUcuii0Vl9zH%xzQ8_&u!iIV,FxIuxsQ*_+FJiKVIFb&VziQ(b*u%i*V0F}Hcx5))12uQiyV)FAHdx=9V*iu<i9V FFHtx:QlTxVVi{V*FKIzxSQIhUu_FiVEFzH8xFQdR_u{zVWIF{HHxqQHoqu1i_VsFQH!x&Q6})uYiiVsF/HVxXQHEguVi<VVF^H+WIQcSFuhizVNFHH-xyQ97kuzihV)FbHlx^QuIxuKiiVt9iHdxIQ!tzuSixFFF/H:xTziAUuIicV1xiH4xzQlUFu{ilVw*VJixyQHS_uIiEVjFSHR&*Qc.Fu>izVEFHH3xxzud_u*i7WIF.HIxwQxuFuRi>Vlz*H?xIQ8IV&ii%V*FhHxx%Q6>Cu%W)V,FQHSxVQv2lu3zV9iFeH9x-QF^3uqi!VxxVHyx*Q}xFu4iIV1*VHWxKQzeKJ>iqV6F3:0zIQm5zu=izVbFQHNxtuiN(uHiSVJF;Hgx4Q0iQu6i&V/FVH,xiQ5bn*zi+VzFOH&xUQIk_ux&uVkF*HoFVQ.aIu^zV9iFCH*x-QxKnu2i=V:I)HdxQQm5)u-iRV<*VJixZQ9{^uFi:VLF5Hx^VQ:3*uMI*VZFIHtxYui.=uzi7VFFwHRxk9Vx9ufiHV4FHH,x8Q^X;uIikV&F=H)xAQiCfuGzIVgFHHSxVQ{cVu,igVFFNHFx-QzA/uHiSVe*xH<xzQpK)u#iwVpFu&FxhQiZS9WiqVIF}HzxNQxuFu+i VfzWHGxIQ(<xiFisVbFa)Fx4QI{#u3FiVmFzHwxFQ_%bu_zV9iFjHHxsQI:_ubimVc)*HNxFQcszu_iHV:FxIuxeQ*!yQiiZVIF:&VxWQ 7*u2zVVMFmHtx/uQ}su*iBV*F-Hux?Quuxu5i*VRzHH_xIQrmIuDixFFFfH/xe&H<quIimVxHFHlx:Q3uWuCiIV6*VHWx_Q*w_JVi(VtF-HNF*Qa1*u_i*VeFuHrx:Q*3%uQiLV,FgH#x{Q%Ixu!i9VeFJH{x_Q/4;uuiAViFmHFxTQqq+uCzzVUF*H0xiQ<#IuZix)9FeH=xnII!euIiZ)VFWHtx*Q{aJu#ihVBFeQQx%Q*g;u*i VuF,HuVJQ:v*u%)IVMFIH^xDQa1xiFi2VyFvWIxkQIL2JViWVnF*HjxJQ?:funi?u*FoH*xSQ*tAuui?Vw*zH(xQQ;aEuBiUV3F,HQxYQ9_RuJi4V_FaHwx)QD iuTiFV6FaHlxl9)#3u*isViFBHIxGQxI*upi^V(&IHSxIQ52mHuiGV3FNHIx+Q!^Tu6xuV<FmHkxIQ>T3uGiIVJFCHAx_QVOsu#iKV6FgH7) z&,Iuzi(VtFNVu9WlHu)zxV*F&HH)xQIcVuiiWiIV*F1Hvx(Hiu&i&)6uuHix*QH#JoIu*i!VdF#VJQWIxWwiiVI**HWWVxVQfE/umirVOFBH7FtQI{9uGiMVLiix&Q)0Iui9:ViFI&*xW9VQIcJuBi!V(zBxiQII*uWzV))V>FlHtx#9J#5upiT)VQ&H^xVQc:VuriRV^Qp&VxXQVONuVi=VxFnHwW*Q6T)uai(VdF}H(uq9*OGuxi0VIFLHIxoQlIxu5iVVlFxH#xVQLV6uQijV)FtHIxaQW=>uuiQVvFVHoWuQ/%Iufi-V FxxFx<QvO(Jui+VIF_&VxWQ5GxuoiJVmFdHou()I:CuxilVxFYHuxwQuQWuviVVZ*uHqxIQ?qxu,ixFFF?HBxE9un7uIi5VuuJH2x)Q=I)uNiIVDF5Hwxx_Fmfuni())F;HIx{9V-Wu-ixVqFVH0x,Q!V;&IihVxFZHxx.Q)o-uyFiVlFWHDx)Q56cuBiEzqFvHxxOQVKpuIi#VxHFHUxKQ4Iuu_iIV:*VHWx(Qxe_uVihV6FSBUzIQNqxu/ixVbF)H{xEQz!}uxi#VIF8HIxsQoFuu3iwVOFIH!xEQdSVuVi+V4FpHIxJQmp%u:b)F&HHxHQWM)JxuIiJVcF,HTF)YFuIzx)xFWHxHIxmQ{;gJVisV FCHIxxQ7U1uAVuF*HHxxxIQWn_uAi<FiH&WJQWIVBIuuiXV6F-x*QHI)uWzV)xVVF+H0x#QmE_uK9XW&FIHFx>Q22YzxV&*)&xWVQ*,HuJuIiIVCF-H/ueQIrWuyicVR&xxIQVMiuWuIiuVTFkH2*WI)uWzVZ*FxFIH*x1QOr3iIVxFzH*xHQ&^Huiz*iIVuF3Hjx7_IuxizV*FH&)HVxYQKmOuAi(VsF!V4xIQVROuBi+x&HWHIxFQ-=^uYV)F&HzxzQInHuxz)iIVuF?Hvx5I)JxzVV*FHHJHIxOQZv_uNiIVWF2HRx}I)JhiiV**xFVH;xoQ-.aupi!VFiCHIxuQAD7u,)n*VHWxuQ*IF(Ou:ilVB&)HsxgQlIVIWiXVIFGHJx_QX:<F2zMV<FIH+xIQ#{Iu%zVVFFTHVxgQQ(_uTiSV1FzH-x)Q=qju8i7V=Q{HJx}Q)mau)i7VFFGH2W)QsBIuqi)VhFVHvxuQQgMuIi,*IFNHIx=Qy5XuxVFVfFoHe9IQntIu^zVVWFjHIxbQH=numiUx}HWH7xIQw_IuYiVVbF%&*xfQV^quXiNVLF6HjWJQd#IuqiVVfFVH5u3QxTUuViBVIF_&1xr9VsVujixVZFuHOxpQ_/Lu)iyVVFLHxx8QVtbFni*V+F)H{xrQDITu{zVuFF6HWxTQu,OuNi7VsFiHRx)QvSWuYiVVqFR&ixpQxn2uxiqVZFb;^WzQK4Wu/iVV%FxH,uu9W>CuWij)FFSHIxdQi6ouxVFVqF5H{WFQd6Iu_H89IFsHxxfQVwAu9i3VxHFH x?QrI*u iIV!Q^JIxGQxeUuViqVxFKnwJ!Q!yWu_ixVt*/HkWV&Jb>uJid)VFwHKx_Q2%WujiWVZFJHnxVQbVEuWi^VuF/HWxoQ9!BuKi&V-FJH+x<Q_ OuEzVV&FrHFxaQ&7<uXiqxsFJHsx*QX5VucixV1QuHQxmQ*1_F)i/VIF#Hix{QxuFu?iqV:Q)HbxIQ,UxiFiRV3FCI&x,QIUYJVWiVyF*HdWIQZ6LuNiB9)FaHQx;QVh4u7i7)VIiH_x9Q__xuoiOVqFxQVx;Q*1=FzijVIFv&VxWQY%zubiJVSFEHSuY)Iv_uziwVzF{H)x3QviiusiHVYFJH2x8QL>mVQi5V&F}HVxhQilBu+&zV=FzH8x&Q(OIuRixWuFcH*x4iJpAuIi+)VIiHjx*Q5IIu>ivV(FNJ)xkQQ:_u)i/VgF{&VziQ179u}ixVYF<H_xxuVgZu*iTWHFeHIx.QMiiu%izVaFFHDxfQMIVQ9iYVHF;HWxeQ!!^u3iiVZF&HOx)QXbiuSif)QFbHHx}QVE,uVi6V_*xHBxFQ:RzuoiHV<F;&)xjQz8wu)ioVAFmHuWJQ6,iuj&QVdFIH=xzQwqxiFihVsF=IQx{QIbyuxVFV>F2HwJzQ^4Iupi=HiFkHzx{QFB?u2i+)VIiHpxHQ^RuuXi>VbF>**xtQFgCuzi3VHF5HxJuQ3g*u(&IV(FIHaxx-F63u1i1JQF,HIx89V*iuai*V6F9H x/Qroj&)iKVQFhHVx4Q<v_JVWiV_F9H>xxQTU1uSixHVFcH*x7H*N0uIi<)VFWH0xzQEUJu=iXV Q!JIxoQz(duzikV)F=Hn7iQ16HuaiJVUF%H xvuQn;u&iCVVF.HixAQK)zu0izVnF&HGxIQ1Mx*ui5V*F4V)x%QI?_JVWiVRF*H>x9QgfMuDiY9)FmHQx6Q)4vu iU)VIiH0x9QS#xu0iLVSFxQVxTQ*}{9Qi1VIFmH!(iQpfzuGiFV!FsHdWVH9hcuHi#VWFSHRxNQM-JuTi&VyF)H_xiQKe0u9i>VHFKHVxnQV(5uOzWVtFFHpxzQ-SHu{i{)iFDHzx#Q)dru}iaVu*xH_xiQ3Wuu_iIV8FzH7xx0Fnfu_i^JuF0HIxCQxuFu2iRVjz*H!xIQ#N#Vii+VzFCHFx_Qw3LJVWiVgFHH_xuQS7(uUihz*FsHFxTQz-7uHigVx9uH%x*QmxzuniIVc*VHWx^Q*MmuzipVtFKHnSQQ_ *uCi*VhFuH7xu_x{>u*iCJ&FSHIx(QIh_uxVFVoF2Hl*&Q_gIuGixFFFZHrxm8ulTuIic)VFWH>x*Qq_zu(isV+FhV*x0Q*k=u*i-VuF0HpxVQ%;QuyiCVtFXH8xK9FLCu9itVJFLH{x Q/niuviiV}FFHbx(Q?(!u&itV*F_HixpQI20uxzFV=F,Ho9VQvMIu4zVVWF%H*xXQ*:/u.iAVaxQH_x*QaT*uUiuVjFuiJxRQ*%YzViSVIF}H,xmQxuFuyiOV;&VHlxIQ0IVuWi(V*F,H*xSQ7?Sum(*V-F*H(x*QyeuuEiA)9F.HQx(QE{muliNVGFIH%x9QkUJupi5VjF:&zxTQiK(uFivV:F;H;xiQ0l*u7iiV%FIH3xxQW_nuCiG*VFdHIxqQkFuu0iXV^FIHCxLQ0dlHuirVdFSHIxYQUe_uIiuVaFkHbu+)ITXuIi:V/FyHVx%iB)tu:iIVqFIH8xIQ_ruzQi6V)F=HkxdQI!>uIikVvVIHXx!Q/NCuZikV{F{Izx4QIcwu)iGVIFCHZiuQ2_Ku}iIV{F(HaxIQi74uXinVIFuHvxMQ#xFiWVIFi&xxFxIQxUXuaiw*xHIW)Q9QIc*u-i>Vei)xFQIIVuIi))xFW&VHIxFQ8GwuvViF&H&WfQ96*uiiii5VIFIHJx!QKAE9tViFI&*xW9VI)oVuYitV2FcHDxkQZ!3uIi9VoFpHDFi;&u)iIViJaHixI9*nWJVuIiFV1F0HtFFIWuziIVHF&H*xxxIQJ(?u{i?uxHWW)9xIVu&z*iIVxF H?xYIJuIi*)xVIFHHTxkQ1xui*VHFxiux*9VI)JxQ)VFF*HixxxfQ5=,uY&IVBF1HEuuxxd+u/iDV)FjHIxnQW5duxVFV<F=Hdx)Q!CIu?ixFFFLHnxCiHTsuIi+Vt&JHgxIQ#60uAinV:*V&9xbQIh5uxigVsF;&VxJQNlIuviVVoFmHEuCQ&C(uIiNVIFwH9xOQaIQuAiIVKFIHbxIQg1fJ9ilVIFlHIx2Q{MDJVzWVNFIH0xxQ8.Zu!zVVWF2HIxvQxB2uhi1VuuJHnxIQ3)>u8iIVLFUHyxx,FTpu(ibW0F HIx39V Wu6iIV!FuHCxaQMVX&Ii^VIFmHIxLQF?rF.WIV7FIHqxIQ_G)ukiuFxFcHIx{9);buIi8VIF_HxQFQOB^u6z)VEFIHyxx_F.XuNi2x*FhHIx.9VvWu<iIVdFuH/xhQRVSFIi=VIFfHIxjQF_sFLzIVlFIHwxIQZ7)u5HDVQF:HIx1QI8Muii,)VF*HKx)Qgp*u_i/VLFlHix5QI_+u)irVVFdHuxuQ26IuNziV.FIHLxIQ{yxiFivV>F^&ix<QI,KuxVFVgFOHAuxQEfIu>zVVWFkHIxpQuvpu ipx+2HH%xIQ1+IuUiFV+Q5&)x=QIS1uIivV)FXmqxxQ>hIu2iIV/FiHcWVQFjju)iTV*F0HCxZQUI*u-iIV>F)H7xVQC)-JViMVIF_HIx%QJ-nuxi*VcFqHpu*Qe{Iu!zVVWF?HIxUQuy(u#i+xsIIH.xIQsEIuAiFV,QTJIxKQI+auIiwV)F >eJ?Q.rIu_iIV.FQHBxhWY<>uIiKVVFoHIxb9VKWu+iIVUFVHEx(QZV6&IiKVIFeHIxhQ9v5u^izVhFIHgxIQB0Iu ixFFFlHlx_QQ0%uIifVxHFHUx{Qp)Tu}iIV1FEWJx#QIvKu.i%VlF<&V9*QdcIu=ixVZFKHXx%VuZruai;VIF=H>x>QIIxugi;VMFIHFxLQ;t,Q*VH*)&xxIQH.)uWuIiJVcFAHN*uwWu)zxV&*V9)HIx)Q-UMuyVHFW&JHVxsQLb5uBi}Vmz*V6xIQxRquKi{J)H*WQQWQIMzu}iUV3iuWWQH7)Jxi*V&FHzxxIQVKiuWuViSVnF-Hbx/Q4&;*&iIVJFbH xy&,uiiI)*FW&VW)xIQWv/uji<*)&:xI9J0HEVubi=VlFmuLixQHxIuAiIVIFxH4x_QCJxiI))F9FIHFx4QpO7QIVHF)HFx&9VXWuxuIiuV2FhH<F)HuJViIVzFWFIH9xjQs,!QiV&F)HIxi*d7iuIz*VW*VFVHlx{Qpw4usikV:F!HIx*Q-4XuhgJFW&x)wQi{IJ*iW)VVIFxHlxdQ,WniI)V*xFIH*x<QrT6zJV&*VH9W)9gsIu)iWiVVYFsHXxZQ4H_&&4?VIF HGxgQQR0uYicVIFxH6xUQBW3iI)V*xFIHxx Q^ +zJVIF*&xHIxFQb6Zu%<*FH&)WxQIrHu)iWiIV*F5HvxqIJu&zVV9*)&_xIQ)_W-Iu)i>VfF7xHQWIJ/VusiGVGFfFDiJQHxIuIiuVGF/HfF)HuJViIVzFWFIHxxRQ3=BzxVI*)H9HVzQ)***&*W*9*V*I&xVQ=2fuAiYVSFpHOxmQ<wLu>ir)VFeHXxh9VXWuRi%VvF)H}xMQmVtJxiNVtF_HgxhQWf}JVizVaFIHbxIQD6Uu7zV)JFaHVxfQx6SusimVbFVH2xbQbvVueiVV2*VHzx=QID3uJijV,Fs#bWiQ=vIuviIVoFWHwWVQ)SjuVirVQFYHAx59V*iu8i)VtFuHjxqQNIV&ii(VxFUHQxkQ1wku%HmVwFIHkxxQYjVugzqH*FZH^xZQJMLuIi<)V**HMxIQcyFu_i8V}Q<JIx(QIf2uIi-VVFK&VziQEaVuTi*VmF5H}xkWKZ,uIi4VVF{HIx7QxuFu0i}VsF;HfxIQYY!HuioV;FmHIxgQm#hudHuV;F8H7WV9Wn,uVi_VuF.HCxriN^zumiVV FVHgWIQ^gdJQi!V)F8H xGQ=0KFsi)V(FxHpxIQc3JuqiCV&F;HVx:QxyXuVi_VuF)H:xVQRwFueiIV.FIH_xx/FC!u3i^VFF>HIxpQxuFu8i:VMQWH+xIQgIVuWi%V)FwHFx8QG4qFAWIVKF)HAx)Q31&u%iuHxFRHVx%QzB>uIidV)F}HxQFQD:4u}izV1FIHsxx(Fg4ufiwxWF<HIxe9V,Wuyi)VCFIHmxYQ?VbJxibV)F1H)xKQ)c6JVi)V^FxHZWVQ:D;upzVVIFfHWx/9)78u(ilV>FuH8x)Q++Wu+iVV5*V&uxhQxbNuHi{V5FD=dxIQrtxu<ixVRF)HGWVQIbNuWi%)jF!H_x?9V*iu6iuV5FQH=xqQ4IVVJi_VJFv&bxLQa:CuCiVV,FxHkxJQ:bVu}zKVQFvH)x+QHX4uxi8)V**H}xxQXGVubiGVqQ-&9x1Qx<2uxi;V)Fy&VxIQDKWu=zxVlFrHbWVQV((uuipVxFjH=xA9V*iuqiJV?*xHaxbQtE,9uiRVxF0HJxMQVkmJkiWV;F)H-xWQvOxu.&!VxFAH)x:Qz4cu9i-)V*FH3xxQhoiuai=VlQ#&Sx=Qx,juxi-V*F%HViIQm_WuTi6VOFtH#xhWv;tuxiGVVFnHIxhQgFuuKioVCFIH4xdQUaVuFi#VpFDHIxuQX+(uNIVFWHIW)Q&AHgIu9i_V0FZViQ&6)uIiiI7FiHIW*QWIVkI9WiUVmF{)*Q&IWVYiFVI*uHWGBQVfWuWiHH1F9H*x)Q9(WuxFbVV**Q:WxQFDWV3Qx)VFWHIxz*VS&uIixHgJ)&xWWQxy*u&FUkzF&HxxW9V5IJxi&)Vx.zxxWQIpzVHFUI{FiHWxI9)mWV5iuV&FiHix&9JiAJxiFVWx%&VWWQiBWJ)FHiIVzFYHKx/HuJWiHV)*xH*x&QH&xuIiVViFWFIHJxyQyj_9yViFI&*xW9VI)tIuxi_V,FMV9Q*D)u9uViyV%FpH/xpQX&1*&iIV*F0HYxYHJuWzxIsFiHIW*QWIV0eu1i0VG*xHmxnQ,IVJWi#VVFCHxxLQlA+FczWV+FVH#xVQ61FuBif)*FcH)xaQ1!CuCi-x;FIH+xxQB Iu4iJVmFt&Wx3QVk_uxiCVVF^HuxWQn Vu(iFV.FIHNxIQOXxiFi1V-F}HFx8QI>TuxVFV_F2HXW)Q/ IukzVVWF<H)x/QWG;uqi;xLIIHtx)QeD)ufiVVUFuFWxrQVEkJ)ilVIFdH)xDQxuFumisVy*)H0xIQZ 7zJiXV)F^HIxOQobGJV)iVlF)HkxIQm!:u-zVViF0H)xNQW,qudiTxE*xHOx)Qa,)uEiVVyQS&Fx_Q)4au)iXVuF4&VxHQ>rWuDi)V}FYHpx0QV:^u)i1VWF5HIxpQ^Fuu?igVvFIHfx>QYyVuii{VLFeHIxzQR!Muh)x*VHIx*QHf*uHiJ))*JH&WVQxQIXWu_iYV#z)WJQ&IVuxuIiWVZFaH=9)IJu&zVVxVIFxH%xjQwJ)iF)W*VFIHFxrQ?8a9xVWFiHWW?Q&IVJxuIiWVmFEHq9xIVuIi*VHVIFQHtx!Q#JxzVVIF*HHW)9Jt&JVixiIVFFcHex{&)uFzW)VF*H9xWQHQImFuticV1&)xF9WIVu*i9VWFHFIHxx7Qq(.zxVWFiHWHIxFQMf3uO)xFWHixW9rA&JVzxiIVWFcH#xL&xJViIV*FHF7Hrx?Q+V)u6iUV(Qux&x?Q1AYu)iGVIFnHuxmQxuFufidV1F)HtxIQrExiFi+VrF1H*xaQI/mFuV&V2FBH<xuQkOIu=iJV_FxxFxaQ6ymuui7VIFsHxQFQNGhu5i*VOFIHfuuxxaku{i!V*FrHIxeQIbyuxVFVEF%H.x*QeaIu;ixFFFCHRxwQi/^uIi5)VIiHBxIQ?3iusi7V>F<*Fx-QIY{uViRV6FYHxQFQ3neueH.V^FIH7uu7&ZvuSie)IF3HIx5Q)8MuxVFVoFnHYWIQdEIuCzV9iFCHIxoQVLZukilVG)FH_xIQGgVu_iBVgFxxFxGQYgyF3iCVIF:3uHxQdRtu4zuV_FIH/xxQejxiFiRV:F+&ux2QIb%FuuxV,FZHgWuQT-IuKi*V>FxxFx=QjfcJui+VIFGHxQFQy>yuEz*VNFIHYWV)iSfuIi+VFFsHGxmQE9FubiIVmFVH6xsQ5ZxiFi>V/FKN>xGQI/bFuuxVqFUHrWHQ}NIu5iQVpFxxFx:QalOJHi6VIFK(uHxQRtju!zHV3FIHbx9QwTxiFi!V.Fl&Hx^QI-+uxVFVCFoHgu{Q{5IuEzV9iF(HIxDQWT#usiyVm)FH4xIQ__Vu i5V7FdIxxaQIbeuIiUVvFlHB&FQ%pIuAiVV<FoHRxgVuw,uXiyVIFTHsxCQIAuu/i-V_FIHQxyQ_b#QiV&F&&7)k9WNHu*z)VFVIFzH^xmQhxuzWVHF)&xx*Q&=HWxiIVVFiHWHIx9QqaYu=%iF&H)xIQi&2uiiI)*FW&VHIx*Qs{:u8!JFW&x)qQi<IJ*iW)VVVF#Htx%QS^Nu^9AW&FIHJxfQ(rK9kViFI&*xW9VI)#8udilVT*VH2x0QdIVJWi=VVFkHVx_QBDAFliuV<FVH#xVQDRxuDiTVIF0H)x>QY50u+iKxyFiH(xxQKgIujiWVOFw&QxoQVL?uxiCVVF_HuxWQqSVu4iFV.FIH5xIQ.rxiFi4VUFNHFxmQIp?uxVFV:F%H#WIQo-IuezVVWFRH)xkQuR8u0i_xvIIHcx)Q3R)u2i)VvFuQxxrQV<+uziEVIF#H)x.QxuFu;ibVwFzH_xIQM2xiFiLVcFf&IxSQIg!JViWVkF)H0xVQNKrumHB9IFRH)x3Q)oNuIiKV8&JHAxxQThIukifV,FO*#x,Q)pmuVi1VIFXHDiuQnSXuviIV/F5HgxVQJy1u_iZVIF)H!xfQ%uHi*ViVIFJHnx#Q+W!iiVI**HWWV9)QVS_u6iGVpF8H )Xz&%IuHi-VgF+ViQ&p&JL9VVWFzH&WuQW&xu&i&ViVIF9HKx}Qlxii&V)FIHi){QinIJ*iW)VVIFzH=x{QTxuzWVHF)&xx*Q&(HWxiIVVFiHWHIx*QvESuXDJFW&x)XQi^IJ*iW)VVRF4HTx_9Vn<uYi-)V*WHsxVQUvuueihVRQ#HuxlQVR5uVitVJFRHOxzQLR)u.i-V7F>HMu8Q9CTuxinVIF0H)x2QclFuhiVVLFxH7xVQZauJWivVVFLHFx<QIn?uIitVxHFHsxUQt8FuGiIVcFxxFxeQo<SJIiLVIF-&VxWQf0)u(iVV!F_H1u;)Iwlu)i5V)FXHWx:QuQWu.iVV:*IHGxIQ6q)u0ixFFFKHOxq9I<GuIir)VFWH<x)QL<uu2i-V=QRJIxBQ)^Nu)i/VxFAHG9JQB=xu#iEVDF.HkWV)i}puWitVIFSH=x4Q6)zu>i)V2FWH1xIQ?bEHuiZV(FeHIx6Q.hmuVi&VZF;HoxI9Jlru,iLJxHWxiQWIRu&zV)xJxH&)rQiCIu)iW4*FH&)WxQIKHu)iWiIV&F;Hhxf&xuWiiVW*MH&WV9x&)uWzV)uF*H)xWxIQxdduoi%FJHIxzQWQI?QuKiZV?iJxW9x&,uiiI)*FW&VW)xIQJveu,i}JBHixI9*(WJVz)iIVJFUHjxY&CuiiIV)FWi*xxxIQx{1u.inu9H*x)Q9QI}*uLiZV?iJxW9x&cuiiI)*FW&VHIxzQ:rnuwiQJVHWxQQ&h*uHi*VHFJQH8HuHQI=zu^i_VOiuWWQH_)Jxi*V&FHzxxIQV4iuWuIiFVaFYHh*x%WuiiW)/F&&VWxxIQxDAuOi-*JHIx*9xQIKWujiYVCiQx&QVH*uxuIi9VmFBHbFi<&u)iIViJaHixI9*lWJVuVi7V=FpH+x%Q;&0*&iCV!F_H3uiQ(+%uDzV)WFOHVxOQQXXu4i:x1FHHyxVQLbVu#iFV<FUH)x}Q)Enu_isVkFAl8W)Q!Oxu(iIV/F&H<x{9zM(uVi^VxFUHVx_Qu4Ju<iVVqFFH%xIQhhIuhixFFF5HZx_QFa#uIi3VxHFHYx/QjV9ubiIVy*VHWxRQ)YruWidVvF/8_zIQj2)uwi)VUFHH?xuxWCcuViyx9FEHIx.Q)fCuxVFVKF3H;u9QOZIubzVVWFaH)xXQ)^huqiSxhiWHSx)Qh1)uLiuV?*VH*xOQxsBu)iEV1Fl.8W)Q;_xuUixV_FzH3WVQI-:uWi+VWFBHnxUiCIQu?iWV;FWHnxxQT5 u9i>VWFKHVxoQVqauazuVNFWH!xWQb; u6HuVQF2HWx?ixSUuIimV&FBHxQFQq>pujHxVXFIHOWVQW<}uWiUVWF#H0xKi<IruaiWV1FWHsxHQcV>uHi-VWFdHWxqQJefJVzVVmFJH x*Q%Dvu/i3)IFyHWxKQJ+suIir)VFQH^xWQX<iuMiyVYF}HVx%QW?}uIi3VIF=&VxJQ?0WuciVVyFAHDufQ* !uWi<VWF_H9xCQ!HuusiJVTF)H?x_Q/IVJ9i VFFwHWx=Qtk?FRizVyFFHXxFQ-jHuviS)9FDHWx.QF:-uIicVx**Hbx_QAV9u;iIVm*VHWxaQWE=uVi/VjF,}0VFQq.Wu<iWV{FIH>x Q)L!uJiCV)F^Hbx.QTI9u_iFVsFxHdxkQ_IVJIi%V*FYHWx7Qg0tF1iiV_F*HEx*Q^EHu<itV9FlHWx%Q*_quIiEVB_uH1x:QfCIu^i6VtFV*)x2Q:C6uY)JVLFGHrxIQc>_u.zV**F!H-xtiWK%uhi!)VFWHGxwQeVzuXiGV#QuFxxBQGM(uuieVIFR&WxKQxuFu>i V;FuH!xIQ/C,HuicVZF5HIxbQ.gUu.HVV-F=HnxzQKs1uOzVxHF3HIx{QJf6uti=)VF)H;xVQ{VauyiEVj*V&Wx2Q)!{JEi^VqFs&VxFQs.xu5&JV+F_HkWVQVv!uWi_)FF}HvxZ9VIFu7iuVO9xHcx,Q7IVJ*inVJF_IWxEQ8v^JVzVV_FFHtJ&QT1TuyzVVzF;H*xaz*Nnu0iB)V*SH:xQQ8AVu_i(V6*VJixkQ90;*ViSVdF^&VziQC%iu%H)V2F2HNWV)io,uzitWcFGHpxpQ>uJuLi!VYFzH_xIQyIVz*i7V}F/V)x Q;({JVFWVCF1Hqx9Q^!SuwHkVxF_HnxtQdX!uii%)VFiH_xVQbSFuKicVSF>&uxGQLOkuVivVVFp&VWIQ#-%u/iFVpFeH1WV9Qt=umiXV9F;H5x;i4I)u7iLVeF5HRxiQfIVuziwVVFvIuxbQnnhu!JQVRFSHoxVQRyVu<zVVJFaH;xXzub7uTi?VDF9H#x:Q,DhuZi_VE*VH*x Qar.FHi>V^FRHcxzQa({uji!VpFyHeWVQu%euAi6))FRHqx3QAIuu^i!VlFmHEx-Q8IVz*iBV>F0IixAQ}hju1W&VZFOHkx2QhAmu-zVViFBH^x%9J(qu1i^)VFHH x}QgDHurieVY*VH*x2Q.ON*IiyVcF?HZWQQs{Uuwi;VGFyH7WV9z+ ugi#x9FSHNxBQ3 iuCiwV1F!HGx_Q6IVi*i-V8FY&&xfQUZbu3iVVqF2Hbx>Qg 2urzVVuF%H^xKQuD{uki#VsF9HkxTQMKpuMi{V%*V&QxrQbh}Qxi5V{FSHqxFQSk^uGijV+F!H WV9FZ:uli WzF1H8xoQDIuuoiwV4F2H.x-Q=IVJ)imVwFZ!Fx#QMr7JVzxV#FeHbuHQ;AUudiVQIF4HIxU9!M.ukiE)#x*H^x3Qt_*uXiIV.*VHWx=QGy^FHimVfFnHViIQB2Iu-HIVgFEH}Wsu*=ZuqiA)iF4HIx#9VIxu5iGVhQHHlx<QG VHIilVIF}&HxNQM;LJrF*V5FSHyJHQprIutzVVWF<HbxRiH#cuTivVV6IH5xIQq<iuSiCV!*-Q*xlQj:_*Qi{VIFf&VxQQe/auwHHVfF>HMxVVIkpuIibVzF#Hmx}9;i*uNi6VbF)H}xIQmIVuiieV#Fr!Hx+Q7d(uVxIVfFIH_xVQfpbuhz{H*F^HZx79z!4uIiD)V*WH_x_Q_VHu!i1VeFVuIx%QI+rJxieV}F7&v_*Qn;4uSiIV3FIH;WV9F7cumi>)JFeHYxqQVFIu iIVoFFH3x;QNI/V*i-VRF4HzxdQI ^JViWV,FGH2WJQqNEuqiVQIF0HIxSiE+KuUiN)5x*HTxdQbIxu.iIVG*V&*xOQ1%KJJi8VrFtHViIQgLIuliWVaFCH4W-u*7nu4ipuWF^HIxR9V2iuTiKVL*JHExYQT VHIi_VIFc&Ix8QCbmJoF*V<F%HYuxQ0UIulzVVJF=HTxd9J68uYiBVVGIHBxIQnIJu6iCVT*LQ*x3QTl6J&iZVIF_&VWxQyAeu8zJV_FlHZxVVIXtuIiXVuFGHpxl9yi*uyi0Vy*QHExIQfIVuVi0V(Fn&Jx2Q:20uVxIV<FIH>WVQrmLubzcH*F/H3xoz9fyuIiv)VF&H{x{Q2IJuci2V}FVuIx}QIvjJFifV2Fk&(+*QZ#%uGz9VtFIH6WVQ)Mfu_iE)JF^H6xwQVFIu-iIVE*iHwx;QMI0V*i3VEF8Hux%QI30JVi)V7FeHAWJQCDquriVQIF!HIxXiV+>ukiB)8x*H8xMQKIIueiIVD*V&zxZQ._1JJi.V8FsHViIQskIu^z*VfFYH7W!u*G6u<i5uIFBHIx89VfWuDiaVO*JH6xKQ{fVHIiDVIF#H)xaQ#:yJnF*V4FbHwuVQNLIupzV)*F/H>x;9Jfku/iLVV6IH1xIQtA{u2ikV3*DQ*xrQ.vpFui1VIF%&VWVQcvnuLzJV>FgHUxVVIM%uIibVQFqH#xO9Bi*uciyV=**H^xIQsIVJoiKVMF^&Jx0Q<.cuVxIVTFIHox*Qojhuyz0H*FLHSx#zz?{uIio)V*iHSxdQbIJuti^VwFVuIx!QIcyu9i;V7FX&#(*QpNXubi&VAFIH;WV9W.1uRiG)JFqH-xNQVFIuUiIV8*WH%xgQ6I{V*i8VZFyHWxjQIGkJVz9V%FyH WJQjp7uXiVQIFvHIxbQH%}u:iT)8x*H>xhQGVFu}iIV-*VHJx4Q>ToJJikVnFNHViIQ0+Iu%H)VrF1HvW4u*w_u%i,xQF^HIxp9VEzuYiEVj*JH?xkQ(=VHIi;VIF:H&x_Q4smJYF*VaFgH;xQQ!-IuGzV)VF7H{xZ9Jo+uRi#VVdIHjxIQqdxu=iXVb*DQ*xEQtY JHiAVIF-&VxHQ1/.u8zJVBF:HDxVVI/LuIi/xxFoH#xB9di*uAi=V3*VH:xIQ/IVJii>VYFM&Jx_QYp_uVxIV1FIH<W)Q>7Tu!zpH*F?H6x5HVN7uIi6)V*VHUxfQKIJu^idV8FVuIx.QI;4JQi:VXFw&Ly*Q_afu:ixVEFIH#WVQF,.uCi{)JFmHfxYQVFIuCiIV.FJHlxLQqI,V*i}VjFD.Jx,QIUcJViHVgF!H,WJQ,j,u.iVQIFOHIxLQIa+u7ip)ox*HwxDQNV*uBiIVf*VHHx0QXj2JJi=VnFYHViIQyNIu.zuV8FnHcWRu*4Duoi;WFFMHIxA9VTHuvi:V8*JHDxTQn#VHIi?VIF_&&x_Q>kXJYF*V!F2H_uIQqLIu%zVV&F^HlxSz)n.uviC)Vi&HexIQX<FuSi;V4Q_H*xZQIBwuIiEx&FdH x*QSTIu;iVVpFyHwx!QJ:duKiUV-FeHVx=Qx?IuqicV_V9HXxIQ6V%&Ii!VWF6Hxx%9u7<Fy&/V{FWH5xWQ{xlu/iu*QFLHJxt99jjuIiaVIFyH/HIQCM_u5ixVnF^H=xl)x8TuWijVJFEHIx=QlIou}i)VcFtH8xjQ,,u*Vi5VlFNFWxkQI4XuViXVxHFHEx}Q1QWuUiIV-*VHWxmQ5#0uFiaVaF7:NzIQb/mumiLVgQiHfu#z6p<u_i_VAFSVbxwQVFIuMiVVt*zHZxBQAk,*zi:V(FwHVx:QIc=u+xuVrF HkxIQBRlu_iO");local u=0;s.qqnrbzRL(function()s.aeMKrArA()u=u+1 end)local function e(e,n)if n then return u end;u=e+u;end local n,u,r=h(0,h,e,z,s.ebI_Vliv);local function l()local u,n=s.ebI_Vliv(z,e(1,3),e(5,6)+2);e(2);return(n*256)+u;end;local k=true;local k=0 local function p()local e=u();local u=u();local t=1;local d=(n(u,1,20)*(2^32))+e;local e=n(u,21,31);local u=((-1)^n(u,32));if(e==0)then if(d==k)then return u*0;else e=1;t=0;end;elseif(e==2047)then return(d==0)and(u*(1/0))or(u*(0/0));end;return s.KDjYZFAF(u,e-1023)*(t+(d/(2^52)));end;local _=u;local function c(u)local n;if(not u)then u=_();if(u==0)then return'';end;end;n=s.iDECnMLr(z,e(1,3),e(5,6)+u-1);e(u)local e=""for u=(1+k),#n do e=e..s.iDECnMLr(n,u,u)end return e;end;local k=#s.gEzxYvtb(a('\49.\48'))~=1 local e=u;local function te(...)return{...},s.IwfRFwMR('#',...)end local function ue()local e={};local z={};local h={};local a={z,h,nil,e};local e=u()local o={}for d=1,e do local n=r();local u;if(n==0)then u=(r()~=#{});elseif(n==2)then local e=p();if k and s.nZ_qY_Mi(s.gEzxYvtb(e),'.(\48+)$')then e=s.YhOFeEKj(e);end u=e;elseif(n==1)then u=c();end;o[d]=u;end;for e=1,u()do h[e-(#{1})]=ue();end;for a=1,u()do local e=r();if(n(e,1,1)==0)then local h=n(e,2,3);local r=n(e,4,6);local e={l(),l(),nil,nil};if(h==0)then e[t]=l();e[f]=l();elseif(h==#{1})then e[t]=u();elseif(h==b[2])then e[t]=u()-(2^16)elseif(h==b[3])then e[t]=u()-(2^16)e[f]=l();end;if(n(r,1,1)==1)then e[d]=o[e[d]]end if(n(r,2,2)==1)then e[t]=o[e[t]]end if(n(r,3,3)==1)then e[f]=o[e[f]]end z[a]=e;end end;a[3]=r();return a;end;local function ne(n,e,u)local d=e;local d=u;return a(s.nZ_qY_Mi(s.nZ_qY_Mi(({s.qqnrbzRL(n)})[2],e),u))end local function _(ee,k,r)local function ne(...)local l,p,y,ue,z,u,a,c,g,j,b,n;local e=0;while-1<e do if 3>e then if 1<=e then if e>0 then for n=44,98 do if e~=2 then y=h(6,61,3,31,ee);z=te ue=0;break;end;u=-41;a=-1;break;end;else u=-41;a=-1;end else l=h(6,97,1,19,ee);p=h(6,68,2,27,ee);end else if e<5 then if 0<e then repeat if 3<e then j=s.IwfRFwMR('#',...)-1;b={};break;end;c={};g={...};until true;else c={};g={...};end else if e>=3 then for u=39,89 do if 5<e then e=-2;break;end;n=h(7);break;end;else n=h(7);end end end e=e+1;end;for e=0,j do if(e>=y)then c[e-y]=g[e+1];else n[e]=g[e+1];end;end;local g=j-y+1 local e;local h;local function y(...)while true do end end while true do if u<-40 then u=u+42 end e=l[u];h=e[m];if 119<=h then if 178<=h then if h<=207 then if h<193 then if 184>=h then if 181>h then if 178>=h then n[e[d]]=n[e[t]][e[f]];else if 178~=h then repeat if 180>h then local a;for h=0,5 do if 3<=h then if 4>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 3<=h then for f=15,93 do if 4<h then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;else if not n[e[d]]then u=u+1;else u=e[t];end;end end else if h<1 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if h>=-1 then repeat if h~=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end break;end;n[e[d]][e[t]]=n[e[f]];until true;else local a;for h=0,5 do if 3<=h then if 4>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 3<=h then for f=15,93 do if 4<h then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;else if not n[e[d]]then u=u+1;else u=e[t];end;end end else if h<1 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if h>=-1 then repeat if h~=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end end else if h>=183 then if 180~=h then repeat if 184>h then local u=e[d]n[u]=n[u](o(n,u+1,e[t]))break;end;do return n[e[d]]end until true;else local u=e[d]n[u]=n[u](o(n,u+1,e[t]))end else if 179<=h then repeat if 181~=h then local h,s;for a=0,6 do if a>2 then if 4<a then if a>2 then for f=31,89 do if 5~=a then h=e[d]n[h]=n[h](o(n,h+1,e[t]))break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end else if a>=0 then for r=46,76 do if a<4 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end else if 0>=a then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if 1==a then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end end break;end;local a;for h=0,6 do if h<3 then if h>0 then if-1<=h then repeat if 2>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 5>h then if h==3 then n[e[d]]=k[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 3<h then for f=12,76 do if 6~=h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;if n[e[d]]then u=u+1;else u=e[t];end;break;end;else a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];end end end end until true;else local h,s;for a=0,6 do if a>2 then if 4<a then if a>2 then for f=31,89 do if 5~=a then h=e[d]n[h]=n[h](o(n,h+1,e[t]))break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end else if a>=0 then for r=46,76 do if a<4 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end else if 0>=a then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if 1==a then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end end end end end else if 189<=h then if h<=190 then if h>187 then repeat if 189~=h then local h;for a=0,6 do if a<3 then if a<=0 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-3<a then for r=47,63 do if a~=2 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end else if 4>=a then if 3==a then n[e[d]]={};u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end else if 4<a then repeat if 5<a then if(n[e[d]]~=e[f])then u=u+1;else u=e[t];end;break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else if(n[e[d]]~=e[f])then u=u+1;else u=e[t];end;end end end end break;end;local e=e[d]n[e](o(n,e+1,a))until true;else local e=e[d]n[e](o(n,e+1,a))end else if h>=188 then for s=15,76 do if h<192 then local h,k,s,_,b,c;for s=0,6 do if 3>s then if 0>=s then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-3<=s then repeat if s>1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end else if 4>=s then if s>0 then repeat if 4~=s then h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];break;end;h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];until true;else h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];end else if 1<s then repeat if s<6 then h=e[d]c={n[h](o(n,h+1,a))};b=0;for e=h,e[f]do b=b+1;n[e]=c[b];end u=u+1;e=l[u];break;end;u=e[t];until true;else u=e[t];end end end end break;end;local o;for h=0,4 do if h<2 then if h>=-4 then for o=31,65 do if h~=0 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 2>=h then n(e[d],e[t]);u=u+1;e=l[u];else if h>=1 then repeat if 3~=h then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;o=e[d]n[o](n[o+1])u=u+1;e=l[u];until true;else o=e[d]n[o](n[o+1])u=u+1;e=l[u];end end end end break;end;else local o;for h=0,4 do if h<2 then if h>=-4 then for o=31,65 do if h~=0 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 2>=h then n(e[d],e[t]);u=u+1;e=l[u];else if h>=1 then repeat if 3~=h then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;o=e[d]n[o](n[o+1])u=u+1;e=l[u];until true;else o=e[d]n[o](n[o+1])u=u+1;e=l[u];end end end end end end else if 186>=h then if h>=184 then for a=23,76 do if h~=186 then local t=e[t];local u=n[t]for e=t+1,e[f]do u=u..n[e];end;n[e[d]]=u;break;end;local h;for f=0,6 do if f<3 then if 1<=f then if 2>f then r[e[t]]=n[e[d]];u=u+1;e=l[u];else n[e[d]]={};u=u+1;e=l[u];end else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if f>=5 then if f<6 then r[e[t]]=n[e[d]];u=u+1;e=l[u];else n[e[d]]={};end else if f~=3 then n[e[d]]={};u=u+1;e=l[u];else r[e[t]]=n[e[d]];u=u+1;e=l[u];end end end end break;end;else local h;for f=0,6 do if f<3 then if 1<=f then if 2>f then r[e[t]]=n[e[d]];u=u+1;e=l[u];else n[e[d]]={};u=u+1;e=l[u];end else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if f>=5 then if f<6 then r[e[t]]=n[e[d]];u=u+1;e=l[u];else n[e[d]]={};end else if f~=3 then n[e[d]]={};u=u+1;e=l[u];else r[e[t]]=n[e[d]];u=u+1;e=l[u];end end end end end else if h~=183 then for a=18,96 do if h<188 then for h=0,1 do if 0<h then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end break;end;local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;break;end;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;end end end end else if h>=200 then if h>203 then if 206>h then if 202<h then for a=49,61 do if 205>h then n[e[d]]=n[e[t]];break;end;local a;for h=0,6 do if 2<h then if 5>h then if h>=1 then repeat if 4~=h then n(e[d],e[t]);u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];until true;else n(e[d],e[t]);u=u+1;e=l[u];end else if h>=3 then for r=31,85 do if h~=6 then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]]*e[f];break;end;else a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];end end else if 0>=h then n[e[d]]=e[t]*n[e[f]];u=u+1;e=l[u];else if h~=1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end break;end;else n[e[d]]=n[e[t]];end else if 204<h then repeat if 207>h then local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;local e=e[d]n[e]=n[e]()until true;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end end else if 202<=h then if h~=198 then for s=45,55 do if 202<h then local h,k,_,c,s,b;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];h=e[d]b,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=b[s];end;u=u+1;e=l[u];h=e[d]b={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=b[s];end u=u+1;e=l[u];u=e[t];break;end;n[e[d]]=n[e[t]][n[e[f]]];break;end;else n[e[d]]=n[e[t]][n[e[f]]];end else if 196<=h then repeat if h>200 then for h=0,1 do if h>-3 then for o=18,62 do if h~=0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];end end break;end;local h,a;for r=0,4 do if r>=2 then if r<3 then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];else if r==3 then h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];else if not n[e[d]]then u=u+1;else u=e[t];end;end end else if-1<r then repeat if 0<r then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end until true;else for h=0,1 do if h>-3 then for o=18,62 do if h~=0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];end end end end end else if h>=196 then if 198>h then if 194<h then for a=31,70 do if h~=196 then local h,a;n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);break;end;local h,r,s,z,b,k,a,o,c;local l=0;while l>-1 do if l<3 then if l<1 then h=n;else if-2<=l then for n=33,72 do if 1<l then z=r[d];b=r[f];k=t;break;end;r=e;s=u;break;end;else r=e;s=u;end end else if l>=5 then if 5==l then u=c;else l=-2;end else if 1<l then repeat if l~=4 then a=h[z];o=h[b];break;end;c=a==o and r[k]or 1+s;until true;else a=h[z];o=h[b];end end end l=l+1 end break;end;else local h,a;n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);end else if h==199 then local h;n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end end else if 193<h then if 195>h then local d=e[d];local l=n[d]local f=n[d+2];if(f>0)then if(l>n[d+1])then u=e[t];else n[d+3]=l;end elseif(l<n[d+1])then u=e[t];else n[d+3]=l;end else for h=0,1 do if h<1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end end else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end else if h<=222 then if 214<h then if 219>h then if h<=216 then if 213<h then repeat if h~=215 then local h,r;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))u=u+1;e=l[u];do return end;break;end;local u=e[d]n[u](o(n,u+1,e[t]))until true;else local h,r;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))u=u+1;e=l[u];do return end;end else if h>215 then repeat if h>217 then local u=e[d]local t={n[u](o(n,u+1,a))};local d=0;for e=u,e[f]do d=d+1;n[e]=t[d];end break;end;n[e[d]]=n[e[t]]*n[e[f]];until true;else n[e[d]]=n[e[t]]*n[e[f]];end end else if 221>h then if 215<=h then repeat if h>219 then for h=0,1 do if h~=1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end break;end;local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];until true;else for h=0,1 do if h~=1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end end else if h~=220 then repeat if 221~=h then local h,a;for r=0,4 do if r>=2 then if 2<r then if r~=1 then for f=19,90 do if 3~=r then if n[e[d]]then u=u+1;else u=e[t];end;break;end;h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];end else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else if-1<=r then repeat if r<1 then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end break;end;local d=e[d];local l=n[d]local f=n[d+2];if(f>0)then if(l>n[d+1])then u=e[t];else n[d+3]=l;end elseif(l<n[d+1])then u=e[t];else n[d+3]=l;end until true;else local d=e[d];local l=n[d]local f=n[d+2];if(f>0)then if(l>n[d+1])then u=e[t];else n[d+3]=l;end elseif(l<n[d+1])then u=e[t];else n[d+3]=l;end end end end else if 210<h then if h<=212 then if 212>h then local h,k,s,_,b,c;for s=0,6 do if 2>=s then if s<=0 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-3<=s then repeat if s~=1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end else if 4<s then if 4<=s then for r=24,84 do if 5~=s then u=e[t];break;end;h=e[d]c={n[h](o(n,h+1,a))};b=0;for e=h,e[f]do b=b+1;n[e]=c[b];end u=u+1;e=l[u];break;end;else u=e[t];end else if-1<s then repeat if 4~=s then h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];break;end;h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];until true;else h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];end end end end else local h,r;for a=0,6 do if 3<=a then if 4>=a then if a<4 then h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end else if 1<=a then for s=29,75 do if 5~=a then h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end else if 1>a then h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];else if-2~=a then for f=47,67 do if 1<a then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end end end end end else if 213==h then n[e[d]]=n[e[t]]*e[f];else local r;for h=0,5 do if 3>h then if 1>h then n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];else if h>-2 then for f=42,98 do if 2>h then n[e[d]]=k[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end else if 4>h then n[e[d]]=n[e[t]];u=u+1;e=l[u];else if 3~=h then repeat if h~=5 then r=e[d]n[r](o(n,r+1,e[t]))u=u+1;e=l[u];break;end;u=e[t];until true;else r=e[d]n[r](o(n,r+1,e[t]))u=u+1;e=l[u];end end end end end end else if 209<=h then if 208<h then repeat if 210~=h then n[e[d]]=n[e[t]][n[e[f]]];break;end;local h,a;for s=0,6 do if 3<=s then if s<=4 then if 1~=s then repeat if s~=3 then n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];until true;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else if s>3 then repeat if 5~=s then n[e[d]]=n[e[t]][e[f]];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];end end else if 0>=s then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];else if-1~=s then repeat if s<2 then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end end until true;else n[e[d]]=n[e[t]][n[e[f]]];end else for h=0,1 do if-3<h then for o=27,80 do if h>0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];end end end end end else if h>229 then if 234<=h then if h<=235 then if h~=231 then repeat if h<235 then local h,a;for s=0,5 do if s<3 then if s>0 then if-1<=s then for r=13,82 do if 1~=s then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 4<=s then if 4<s then r[e[t]]=n[e[d]];else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end end break;end;for h=0,1 do if-1<=h then for o=27,88 do if 0<h then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end until true;else local h,a;for s=0,5 do if s<3 then if s>0 then if-1<=s then for r=13,82 do if 1~=s then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 4<=s then if 4<s then r[e[t]]=n[e[d]];else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end end end else if h<237 then local h,c,k,b;for s=0,6 do if 2<s then if s<=4 then if s>=1 then for h=38,70 do if s~=3 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 1<=s then for f=25,65 do if s>5 then h=e[d]n[h]=n[h](n[h+1])break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end else if 1>s then n[e[d]]=n[e[t]];u=u+1;e=l[u];else if s==1 then h=e[d]c,k=z(n[h](n[h+1]))a=k+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];else h=e[d]n[h]=n[h](o(n,h+1,a))u=u+1;e=l[u];end end end end else n[e[d]][e[t]]=e[f];end end else if 231<h then if 229~=h then repeat if 232~=h then local s,z,_,k,b,a,h,c;for h=0,5 do if h<=2 then if h<=0 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if h~=-1 then for r=20,73 do if 1<h then h=0;while h>-1 do if 3>=h then if 2>h then if 0~=h then z=d;else s=e;end else if h>=1 then repeat if h~=3 then _=t;break;end;k=n;until true;else k=n;end end else if 5<h then if h>=4 then for e=46,61 do if 6<h then h=-2;break;end;n[a]=b;break;end;else n[a]=b;end else if h>2 then repeat if 5>h then b=k[s[_]];break;end;a=s[z];until true;else a=s[z];end end end h=h+1 end u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else h=0;while h>-1 do if 3>=h then if 2>h then if 0~=h then z=d;else s=e;end else if h>=1 then repeat if h~=3 then _=t;break;end;k=n;until true;else k=n;end end else if 5<h then if h>=4 then for e=46,61 do if 6<h then h=-2;break;end;n[a]=b;break;end;else n[a]=b;end else if h>2 then repeat if 5>h then b=k[s[_]];break;end;a=s[z];until true;else a=s[z];end end end h=h+1 end u=u+1;e=l[u];end end else if 3>=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if h>4 then if not n[e[d]]then u=u+1;else u=e[t];end;else c=e[d]n[c]=n[c](o(n,c+1,e[t]))u=u+1;e=l[u];end end end end break;end;local h,a;h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))until true;else local h,a;h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))end else if h~=231 then local a;for h=0,4 do if h>1 then if h<=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 0<h then repeat if 4>h then a=e[d]n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;u=e[t];until true;else u=e[t];end end else if h~=1 then n[e[d]]=n[e[t]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end else if n[e[d]]then u=u+1;else u=e[t];end;end end end else if 225>=h then if 224<=h then if h<225 then local r;for h=0,5 do if h<3 then if h>=1 then if h>-2 then for f=19,83 do if 1<h then n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=k[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=k[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];end else if 4>h then n[e[d]]=n[e[t]];u=u+1;e=l[u];else if h>3 then for f=44,52 do if h~=4 then u=e[t];break;end;r=e[d]n[r](o(n,r+1,e[t]))u=u+1;e=l[u];break;end;else r=e[d]n[r](o(n,r+1,e[t]))u=u+1;e=l[u];end end end end else local h;for a=0,6 do if 3<=a then if a<=4 then if 3==a then n(e[d],e[t]);u=u+1;e=l[u];else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if a~=4 then repeat if 5~=a then h=e[d]n[h]=n[h](o(n,h+1,e[t]))break;end;n[e[d]]=n[e[t]]*e[f];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]]*e[f];u=u+1;e=l[u];end end else if a>=1 then if 0~=a then repeat if 2~=a then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end else for h=0,1 do if-3<h then for o=11,56 do if h<1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end else if h<=227 then if h~=224 then for o=21,73 do if 227>h then for h=0,1 do if h~=-3 then repeat if 0~=h then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];end end break;end;if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;break;end;else for h=0,1 do if h~=-3 then repeat if 0~=h then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];end end end else if h==228 then local s,_,k,z,a,b,h,c;for h=0,5 do if h<3 then if 1<=h then if h>-1 then repeat if h>1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else r[e[t]]=n[e[d]];u=u+1;e=l[u];end else if 3<h then if h<5 then h=0;while h>-1 do if h>=4 then if 5>=h then if h~=3 then repeat if 4~=h then b=s[_];break;end;a=z[s[k]];until true;else a=z[s[k]];end else if h~=4 then repeat if h~=6 then h=-2;break;end;n[b]=a;until true;else n[b]=a;end end else if h<=1 then if 0~=h then _=d;else s=e;end else if h>-1 then repeat if h~=2 then z=n;break;end;k=t;until true;else z=n;end end end h=h+1 end u=u+1;e=l[u];else c=e[d]n[c](o(n,c+1,e[t]))end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end else local e=e[d];a=e+g-1;for u=e,a do local e=c[u-e];n[u]=e;end;end end end end end end else if 147>=h then if h>132 then if h>139 then if 143<h then if h<146 then if h==145 then n[e[d]]=n[e[t]][e[f]];else n[e[d]]=(e[t]~=0);end else if h<147 then local l=e[d];local t={};for e=1,#b do local e=b[e];for u=0,#e do local e=e[u];local d=e[1];local u=e[2];if d==n and u>=l then t[u]=d[u];e[1]=t;end;end;end;else n[e[d]]=#n[e[t]];end end else if 141>=h then if 138<=h then repeat if h>140 then local h;n[e[d]]=e[t]*n[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];break;end;local e=e[d]local d,u=z(n[e](n[e+1]))a=u+e-1 local u=0;for e=e,a do u=u+1;n[e]=d[u];end;until true;else local e=e[d]local d,u=z(n[e](n[e+1]))a=u+e-1 local u=0;for e=e,a do u=u+1;n[e]=d[u];end;end else if h>138 then repeat if 143~=h then local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]][e[t]]=e[f];u=u+1;e=l[u];u=e[t];break;end;local a;for h=0,6 do if h<=2 then if 0>=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if-3<h then for o=35,83 do if 1<h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end else if 4<h then if 3~=h then for r=17,59 do if h>5 then n[e[d]]=n[e[t]]*e[f];break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]]*e[f];end else if h>-1 then for f=17,88 do if h<4 then n(e[d],e[t]);u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end end end end until true;else local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]][e[t]]=e[f];u=u+1;e=l[u];u=e[t];end end end else if 135<h then if 137<h then if h~=135 then for s=33,93 do if 139>h then local h,k,_,c,s,b;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];h=e[d]b,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=b[s];end;u=u+1;e=l[u];h=e[d]b={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=b[s];end u=u+1;e=l[u];u=e[t];break;end;n[e[d]]=n[e[t]]*e[f];break;end;else local h,k,_,c,s,b;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];h=e[d]b,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=b[s];end;u=u+1;e=l[u];h=e[d]b={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=b[s];end u=u+1;e=l[u];u=e[t];end else if h>134 then for r=48,56 do if 137>h then local e=e[d]local d,u=z(n[e](n[e+1]))a=u+e-1 local u=0;for e=e,a do u=u+1;n[e]=d[u];end;break;end;local h;n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];n[e[d]]=k[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))u=u+1;e=l[u];u=e[t];break;end;else local h;n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];n[e[d]]=k[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))u=u+1;e=l[u];u=e[t];end end else if h<134 then local h,c,b,_,s,k;for b=0,4 do if b<2 then if b>=-2 then for o=30,74 do if 0<b then h=e[d];c=n[e[t]];n[h+1]=c;n[h]=c[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 2>=b then h=e[d]k,_=z(n[h](n[h+1]))a=_+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];else if b==4 then u=e[t];else h=e[d]k={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=k[s];end u=u+1;e=l[u];end end end end else if h>=131 then for o=30,67 do if h<135 then do return end;break;end;local o;for h=0,6 do if h<=2 then if h>0 then if h>0 then for f=24,81 do if 1<h then o=e[d]n[o](n[o+1])u=u+1;e=l[u];break;end;n[e[d]]=(e[t]~=0);u=u+1;e=l[u];break;end;else o=e[d]n[o](n[o+1])u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 4<h then if h~=4 then repeat if 5<h then n[e[d]]=r[e[t]];break;end;n[e[d]]();u=u+1;e=l[u];until true;else n[e[d]]();u=u+1;e=l[u];end else if h~=0 then for o=25,71 do if 3~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end break;end;else local o;for h=0,6 do if h<=2 then if h>0 then if h>0 then for f=24,81 do if 1<h then o=e[d]n[o](n[o+1])u=u+1;e=l[u];break;end;n[e[d]]=(e[t]~=0);u=u+1;e=l[u];break;end;else o=e[d]n[o](n[o+1])u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 4<h then if h~=4 then repeat if 5<h then n[e[d]]=r[e[t]];break;end;n[e[d]]();u=u+1;e=l[u];until true;else n[e[d]]();u=u+1;e=l[u];end else if h~=0 then for o=25,71 do if 3~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end end end end else if h>=126 then if h>=129 then if 131<=h then if h~=128 then for s=35,71 do if h>131 then local f,h;n[e[d]]=n[e[t]];u=u+1;e=l[u];f=e[d];a=f+g-1;for e=f,a do h=c[e-f];n[e]=h;end;u=u+1;e=l[u];f=e[d];do return n[f](o(n,f+1,a))end;u=u+1;e=l[u];f=e[d];do return o(n,f,a)end;u=u+1;e=l[u];do return end;break;end;local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;break;end;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;end else if h~=126 then repeat if 130~=h then n[e[d]]=_(p[e[t]],nil,r);break;end;do return n[e[d]]end until true;else do return n[e[d]]end end end else if h>=127 then if h>=125 then repeat if h~=128 then local h;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];break;end;local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;until true;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end else local e=e[d]n[e]=n[e](n[e+1])end end else if h>=122 then if 124>h then if h>=118 then repeat if h<123 then local a=p[e[t]];local o;local h={};o=s.Rh_cVgbi({},{__index=function(u,e)local e=h[e];return e[1][e[2]];end,__newindex=function(n,e,u)local e=h[e]e[1][e[2]]=u;end;});for d=1,e[f]do u=u+1;local e=l[u];if e[m]==161 then h[d-1]={n,e[t]};else h[d-1]={k,e[t]};end;b[#b+1]=h;end;n[e[d]]=_(a,o,r);break;end;for h=0,1 do if-1<h then repeat if 1~=h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];until true;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end until true;else local a=p[e[t]];local o;local h={};o=s.Rh_cVgbi({},{__index=function(u,e)local e=h[e];return e[1][e[2]];end,__newindex=function(n,e,u)local e=h[e]e[1][e[2]]=u;end;});for d=1,e[f]do u=u+1;local e=l[u];if e[m]==161 then h[d-1]={n,e[t]};else h[d-1]={k,e[t]};end;b[#b+1]=h;end;n[e[d]]=_(a,o,r);end else if h~=120 then repeat if h>124 then if(n[e[d]]<=e[f])then u=u+1;else u=e[t];end;break;end;local a,b,s,z,c,_,k,h;r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];a=e[d];b=n[e[t]];n[a+1]=b;n[a]=b[e[f]];u=u+1;e=l[u];h=0;while h>-1 do if 2>=h then if 1>h then s=e;else if-3<h then for e=43,55 do if h~=1 then c=t;break;end;z=d;break;end;else z=d;end end else if h<5 then if-1<h then repeat if 3<h then k=s[z];break;end;_=s[c];until true;else k=s[z];end else if h~=6 then n(k,_);else h=-2;end end end h=h+1 end u=u+1;e=l[u];a=e[d]n[a](o(n,a+1,e[t]))until true;else if(n[e[d]]<=e[f])then u=u+1;else u=e[t];end;end end else if 120>h then n[e[d]]=(e[t]~=0);else if 116<=h then repeat if 121>h then local e=e[d]n[e](n[e+1])break;end;r[e[t]]=n[e[d]];until true;else r[e[t]]=n[e[d]];end end end end end else if 162>=h then if h<155 then if 151>h then if 148>=h then local r,a,z,f,s,h;for k=0,1 do if-3<k then repeat if k~=0 then r=e[d];a={};for e=1,#b do z=b[e];for e=0,#z do f=z[e];s=f[1];h=f[2];if s==n and h>=r then a[h]=s[h];f[1]=a;end;end;end;break;end;r=e[d]n[r](o(n,r+1,e[t]))u=u+1;e=l[u];until true;else r=e[d];a={};for e=1,#b do z=b[e];for e=0,#z do f=z[e];s=f[1];h=f[2];if s==n and h>=r then a[h]=s[h];f[1]=a;end;end;end;end end else if h>149 then local e=e[d]n[e]=n[e](o(n,e+1,a))else local e=e[d];do return o(n,e,a)end;end end else if 152<h then if h~=151 then repeat if 153<h then local h,r;for a=0,4 do if a>1 then if a<3 then n[e[d]]=n[e[t]];u=u+1;e=l[u];else if 3~=a then h=e[d]n[h](o(n,h+1,e[t]))else n(e[d],e[t]);u=u+1;e=l[u];end end else if-3<a then for s=31,83 do if a<1 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];break;end;else h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];end end end break;end;local a=p[e[t]];local o;local h={};o=s.Rh_cVgbi({},{__index=function(u,e)local e=h[e];return e[1][e[2]];end,__newindex=function(n,e,u)local e=h[e]e[1][e[2]]=u;end;});for d=1,e[f]do u=u+1;local e=l[u];if e[m]==161 then h[d-1]={n,e[t]};else h[d-1]={k,e[t]};end;b[#b+1]=h;end;n[e[d]]=_(a,o,r);until true;else local h,r;for a=0,4 do if a>1 then if a<3 then n[e[d]]=n[e[t]];u=u+1;e=l[u];else if 3~=a then h=e[d]n[h](o(n,h+1,e[t]))else n(e[d],e[t]);u=u+1;e=l[u];end end else if-3<a then for s=31,83 do if a<1 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];break;end;else h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];end end end end else if h>148 then for l=30,94 do if 152>h then if n[e[d]]then u=u+1;else u=e[t];end;break;end;u=e[t];break;end;else u=e[t];end end end else if 158>=h then if h<=156 then if h~=153 then repeat if h~=156 then for h=0,1 do if 1>h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end break;end;n(e[d],e[t]);until true;else n(e[d],e[t]);end else if h>=153 then for r=10,81 do if 157<h then local d=e[d];local f=n[d+2];local l=n[d]+f;n[d]=l;if(f>0)then if(l<=n[d+1])then u=e[t];n[d+3]=l;end elseif(l>=n[d+1])then u=e[t];n[d+3]=l;end break;end;local h,a;for r=0,4 do if 2>r then if 1~=r then n(e[d],e[t]);u=u+1;e=l[u];else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if 3>r then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];else if 3~=r then h=e[d]n[h](o(n,h+1,e[t]))else n(e[d],e[t]);u=u+1;e=l[u];end end end end break;end;else local h,a;for r=0,4 do if 2>r then if 1~=r then n(e[d],e[t]);u=u+1;e=l[u];else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if 3>r then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];else if 3~=r then h=e[d]n[h](o(n,h+1,e[t]))else n(e[d],e[t]);u=u+1;e=l[u];end end end end end end else if 161>h then if 160~=h then n[e[d]]={};u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);else local a;for h=0,5 do if 3>h then if 0<h then if 1~=h then n[e[d]]=n[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h<=3 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 4==h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end end else if h==161 then n[e[d]]=n[e[t]];else local a;for h=0,5 do if 2>=h then if 0>=h then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if h~=-3 then for r=40,81 do if 2>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end else if h<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 2<=h then repeat if h~=4 then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];until true;else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end end end end end else if h<=169 then if h>165 then if 168>h then if h~=163 then for a=48,82 do if 167~=h then for h=0,1 do if-1~=h then repeat if h~=0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end break;end;local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;break;end;else for h=0,1 do if-1~=h then repeat if h~=0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end else if 164<=h then for s=48,91 do if 169>h then local h,_,b,c,s,k;for b=0,6 do if b>2 then if 5<=b then if b==5 then h=e[d]k={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=k[s];end u=u+1;e=l[u];else u=e[t];end else if 0<=b then repeat if b<4 then h=e[d];_=n[e[t]];n[h+1]=_;n[h]=_[e[f]];u=u+1;e=l[u];break;end;h=e[d]k,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];until true;else h=e[d]k,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];end end else if 1<=b then if b>=-1 then for f=47,70 do if 2~=b then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end break;end;n[e[d]]=_(p[e[t]],nil,r);break;end;else n[e[d]]=_(p[e[t]],nil,r);end end else if 163<h then if h==165 then if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;else if(n[e[d]]~=e[f])then u=u+1;else u=e[t];end;end else local o;for h=0,6 do if h<=2 then if 1<=h then if 2==h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if h>4 then if h>=3 then repeat if 6~=h then n(e[d],e[t]);u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];until true;else n(e[d],e[t]);u=u+1;e=l[u];end else if h>0 then for r=48,59 do if 3~=h then o=e[d]n[o]=n[o](n[o+1])u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end end else if h>=174 then if 175>=h then if h~=175 then local z,s,c,b,k,h,a;for h=0,6 do if h<=2 then if 1<=h then if h~=-3 then for o=29,68 do if h<2 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=e[t]*n[e[f]];u=u+1;e=l[u];end else if 4<h then if 1<h then for r=36,76 do if 5<h then n[e[d]]=n[e[t]]*e[f];break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;else a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];end else if h>=-1 then repeat if 3<h then h=0;while h>-1 do if h>=3 then if h>4 then if 3~=h then for e=23,65 do if h~=6 then n(k,b);break;end;h=-2;break;end;else h=-2;end else if h~=4 then b=z[c];else k=z[s];end end else if 1>h then z=e;else if h>=-1 then repeat if 1~=h then c=t;break;end;s=d;until true;else s=d;end end end h=h+1 end u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];until true;else h=0;while h>-1 do if h>=3 then if h>4 then if 3~=h then for e=23,65 do if h~=6 then n(k,b);break;end;h=-2;break;end;else h=-2;end else if h~=4 then b=z[c];else k=z[s];end end else if 1>h then z=e;else if h>=-1 then repeat if 1~=h then c=t;break;end;s=d;until true;else s=d;end end end h=h+1 end u=u+1;e=l[u];end end end end else local h,a;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))end else if 173<h then repeat if 176~=h then local f,l,o,r,h;local u=0;while u>-1 do if 2>=u then if u<=0 then f=e;else if-3<=u then for e=20,53 do if u~=2 then l=d;break;end;o=t;break;end;else l=d;end end else if u<=4 then if 0~=u then repeat if u~=4 then r=f[o];break;end;h=f[l];until true;else h=f[l];end else if u==6 then u=-2;else n(h,r);end end end u=u+1 end break;end;local e=e[d]n[e](n[e+1])until true;else local e=e[d]n[e](n[e+1])end end else if h>=172 then if 171~=h then repeat if h~=173 then local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;local a,k,z,s,b,h,c;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=0;while h>-1 do if h<3 then if 1<=h then if 2~=h then k=d;else z=t;end else a=e;end else if h<=4 then if h<4 then s=a[z];else b=a[k];end else if 3<h then for e=16,63 do if h<6 then n(b,s);break;end;h=-2;break;end;else h=-2;end end end h=h+1 end u=u+1;e=l[u];h=0;while h>-1 do if h<=2 then if h>0 then if-2~=h then repeat if h<2 then k=d;break;end;z=t;until true;else k=d;end else a=e;end else if 4<h then if 3<=h then repeat if 6~=h then n(b,s);break;end;h=-2;until true;else n(b,s);end else if h~=1 then for e=41,91 do if 4>h then s=a[z];break;end;b=a[k];break;end;else s=a[z];end end end h=h+1 end u=u+1;e=l[u];c=e[d]n[c]=n[c](o(n,c+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];until true;else local a,z,b,s,k,h,c;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=0;while h>-1 do if h<3 then if 1<=h then if 2~=h then z=d;else b=t;end else a=e;end else if h<=4 then if h<4 then s=a[b];else k=a[z];end else if 3<h then for e=16,63 do if h<6 then n(k,s);break;end;h=-2;break;end;else h=-2;end end end h=h+1 end u=u+1;e=l[u];h=0;while h>-1 do if h<=2 then if h>0 then if-2~=h then repeat if h<2 then z=d;break;end;b=t;until true;else z=d;end else a=e;end else if 4<h then if 3<=h then repeat if 6~=h then n(k,s);break;end;h=-2;until true;else n(k,s);end else if h~=1 then for e=41,91 do if 4>h then s=a[b];break;end;k=a[z];break;end;else s=a[b];end end end h=h+1 end u=u+1;e=l[u];c=e[d]n[c]=n[c](o(n,c+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];end else if h~=171 then if(n[e[d]]~=e[f])then u=u+1;else u=e[t];end;else local h,r;for a=0,6 do if a>2 then if a>=5 then if a~=2 then for s=14,70 do if a~=6 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if 2<a then for o=26,63 do if a>3 then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];break;end;else h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];end end else if a>=1 then if-1<=a then repeat if a~=2 then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];end end end end end end end end end end else if 59>h then if h>28 then if h<=43 then if h>=36 then if 40<=h then if 41<h then if h==43 then local b,c,k,a,s,r,h,z;for r=0,4 do if r>1 then if 2>=r then h=e[d];z=n[e[t]];n[h+1]=z;n[h]=z[e[f]];u=u+1;e=l[u];else if 1<r then repeat if r~=3 then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];end end else if r>=-4 then for f=19,69 do if 1>r then r=0;while r>-1 do if r<=2 then if 1>r then b=e;else if r==2 then k=t;else c=d;end end else if 4<r then if 3<r then repeat if 6~=r then n(s,a);break;end;r=-2;until true;else n(s,a);end else if 3~=r then s=b[c];else a=b[k];end end end r=r+1 end u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end else local h,a;h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];end else if h<41 then local h,r;for a=0,6 do if a<=2 then if a<=0 then h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];else if a~=-2 then for f=34,89 do if a~=1 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end end else if a>4 then if a>3 then repeat if a<6 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end else if 3==a then h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end end else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end end else if 37>=h then if 35<h then repeat if h>36 then for h=0,1 do if h~=0 then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end break;end;local a;for h=0,4 do if 1>=h then if 1>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h>=3 then if 2<h then for f=22,98 do if 4~=h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;if n[e[d]]then u=u+1;else u=e[t];end;break;end;else if n[e[d]]then u=u+1;else u=e[t];end;end else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end end until true;else for h=0,1 do if h~=0 then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end else if h~=38 then n[e[d]]=n[e[t]]*n[e[f]];else n[e[d]]=n[e[t]]+e[f];end end end else if h>=32 then if 33>=h then if 31<h then repeat if h~=32 then local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;local u=e[d]n[u]=n[u](o(n,u+1,e[t]))until true;else local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end else if 32<h then repeat if 34~=h then local h,a;for r=0,4 do if r<=1 then if-4<r then for h=13,64 do if r~=1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if r<3 then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];else if r~=3 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))else n(e[d],e[t]);u=u+1;e=l[u];end end end end break;end;n[e[d]]={};until true;else n[e[d]]={};end end else if 29<h then if h~=30 then local f,h;n[e[d]]=n[e[t]];u=u+1;e=l[u];f=e[d];a=f+g-1;for e=f,a do h=c[e-f];n[e]=h;end;u=u+1;e=l[u];f=e[d];do return n[f](o(n,f+1,a))end;u=u+1;e=l[u];f=e[d];do return o(n,f,a)end;u=u+1;e=l[u];do return end;else local o;for h=0,5 do if 2>=h then if 0<h then if h>=-2 then repeat if h~=2 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;o=e[d]n[o]=n[o](n[o+1])u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h<=3 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if h>3 then for f=41,83 do if h<5 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;if n[e[d]]then u=u+1;else u=e[t];end;break;end;else if n[e[d]]then u=u+1;else u=e[t];end;end end end end end else local h,k,s,_,b,c;for s=0,6 do if 3>s then if s>0 then if 0<=s then repeat if 2>s then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if s>4 then if s>4 then for r=39,59 do if 5<s then u=e[t];break;end;h=e[d]c={n[h](o(n,h+1,a))};b=0;for e=h,e[f]do b=b+1;n[e]=c[b];end u=u+1;e=l[u];break;end;else u=e[t];end else if 1<s then repeat if s~=3 then h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];break;end;h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];until true;else h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];end end end end end end end else if h<51 then if h>46 then if 48>=h then if h~=46 then for a=34,78 do if h~=48 then local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;break;end;local d=e[d];local u=n[e[t]];n[d+1]=u;n[d]=u[e[f]];break;end;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];if n[e[d]]then u=u+1;else u=e[t];end;end else if h>=48 then repeat if 50>h then local h,a,o;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];a=e[t];o=n[a]for e=a+1,e[f]do o=o..n[e];end;n[e[d]]=o;u=u+1;e=l[u];n[e[d]]=#n[e[t]];u=u+1;e=l[u];if(n[e[d]]~=n[e[f]])then u=u+1;else u=e[t];end;break;end;local d=e[d];local f=e[f];local l=d+2 local d={n[d](n[d+1],n[l])};for e=1,f do n[l+e]=d[e];end;local d=d[1]if d then n[l]=d u=e[t];else u=u+1;end;until true;else local h,a,o;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];a=e[t];o=n[a]for e=a+1,e[f]do o=o..n[e];end;n[e[d]]=o;u=u+1;e=l[u];n[e[d]]=#n[e[t]];u=u+1;e=l[u];if(n[e[d]]~=n[e[f]])then u=u+1;else u=e[t];end;end end else if 44>=h then local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];else if 41~=h then for f=25,57 do if 46~=h then n[e[d]]();break;end;n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);break;end;else n[e[d]]();end end end else if 54<h then if h<=56 then if h~=55 then local t=e[t];local u=n[t]for e=t+1,e[f]do u=u..n[e];end;n[e[d]]=u;else local a;for h=0,5 do if 2<h then if 3>=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if h>=0 then repeat if h~=5 then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;if n[e[d]]then u=u+1;else u=e[t];end;until true;else if n[e[d]]then u=u+1;else u=e[t];end;end end else if h>=1 then if h>=-2 then for r=35,59 do if 2>h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end else if h<58 then for h=0,1 do if h~=-2 then repeat if 0~=h then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end else local e=e[d]n[e]=n[e](o(n,e+1,a))end end else if 52>=h then if 52~=h then if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;else for e=e[d],e[t]do n[e]=nil;end;end else if 53<h then local d=e[d];local f=n[d+2];local l=n[d]+f;n[d]=l;if(f>0)then if(l<=n[d+1])then u=e[t];n[d+3]=l;end elseif(l>=n[d+1])then u=e[t];n[d+3]=l;end else for h=0,1 do if h~=-2 then for o=24,98 do if h~=1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]]=r[e[t]];end end end end end end end else if h>13 then if h<=20 then if 16<h then if 18<h then if 16~=h then repeat if h<20 then n[e[d]][e[t]]=e[f];break;end;local s,c,z,b,k,h,a;for h=0,6 do if 2<h then if h<=4 then if h~=4 then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 2~=h then repeat if h~=6 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n(e[d],e[t]);until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end else if 0<h then if-2~=h then for f=20,63 do if 2~=h then h=0;while h>-1 do if 3>h then if h<1 then s=e;else if-3~=h then for e=11,88 do if 1<h then z=t;break;end;c=d;break;end;else z=t;end end else if 4<h then if 3~=h then for e=38,71 do if 6~=h then n(k,b);break;end;h=-2;break;end;else n(k,b);end else if 2<=h then for e=12,52 do if 4>h then b=s[z];break;end;k=s[c];break;end;else b=s[z];end end end h=h+1 end u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end until true;else n[e[d]][e[t]]=e[f];end else if 13<=h then for a=25,95 do if h<18 then local a;for h=0,5 do if 3>h then if 0<h then if 0~=h then for r=20,98 do if h<2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 4==h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end break;end;local a,s,o;for h=0,5 do if 2>=h then if 1<=h then if h>=-2 then repeat if h<2 then n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];break;end;a=e[d]n[a]=n[a](n[a+1])u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 3>=h then s=e[t];o=n[s]for e=s+1,e[f]do o=o..n[e];end;n[e[d]]=o;u=u+1;e=l[u];else if h>=0 then for r=10,74 do if 5>h then n[e[d]]=#n[e[t]];u=u+1;e=l[u];break;end;if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;break;end;else if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;end end end end break;end;else local a;for h=0,5 do if 3>h then if 0<h then if 0~=h then for r=20,98 do if h<2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 4==h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end end end else if 15>h then for h=0,6 do if 3<=h then if 5>h then if 2<=h then for o=16,53 do if 3~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h>=3 then for o=38,95 do if h~=5 then n[e[d]]=n[e[t]][e[f]];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];end end else if 0<h then if h==1 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end else if h~=14 then repeat if h<16 then local e=e[d];do return n[e](o(n,e+1,a))end;break;end;local a,s,z,b,_,c,k,h;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];a=e[d];s=n[e[t]];n[a+1]=s;n[a]=s[e[f]];u=u+1;e=l[u];h=0;while h>-1 do if 3>h then if h<1 then z=e;else if-1<h then for e=26,53 do if 1~=h then _=t;break;end;b=d;break;end;else b=d;end end else if 5<=h then if h>=1 then for e=14,96 do if h<6 then n(k,c);break;end;h=-2;break;end;else n(k,c);end else if 2~=h then repeat if 4~=h then c=z[_];break;end;k=z[b];until true;else k=z[b];end end end h=h+1 end u=u+1;e=l[u];a=e[d]n[a](o(n,a+1,e[t]))u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]();u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];a=e[d];s=n[e[t]];n[a+1]=s;n[a]=s[e[f]];until true;else local a,s,b,z,_,c,k,h;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];a=e[d];s=n[e[t]];n[a+1]=s;n[a]=s[e[f]];u=u+1;e=l[u];h=0;while h>-1 do if 3>h then if h<1 then b=e;else if-1<h then for e=26,53 do if 1~=h then _=t;break;end;z=d;break;end;else z=d;end end else if 5<=h then if h>=1 then for e=14,96 do if h<6 then n(k,c);break;end;h=-2;break;end;else n(k,c);end else if 2~=h then repeat if 4~=h then c=b[_];break;end;k=b[z];until true;else k=b[z];end end end h=h+1 end u=u+1;e=l[u];a=e[d]n[a](o(n,a+1,e[t]))u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]();u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];a=e[d];s=n[e[t]];n[a+1]=s;n[a]=s[e[f]];end end end else if 25>h then if h>=23 then if h~=23 then local h,c,k,b,s;for o=0,6 do if o>2 then if o<=4 then if-1<=o then for h=36,84 do if o>3 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 2<o then for r=12,67 do if o~=5 then h=e[d]k,b=z(n[h](n[h+1]))a=b+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;break;end;h=e[d];c=n[e[t]];n[h+1]=c;n[h]=c[e[f]];u=u+1;e=l[u];break;end;else h=e[d]k,b=z(n[h](n[h+1]))a=b+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;end end else if o<1 then n[e[d]]();u=u+1;e=l[u];else if-3~=o then for f=34,86 do if o~=1 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end else local h;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];end else if 22==h then for h=0,5 do if 2<h then if 3>=h then n[e[d]]();u=u+1;e=l[u];else if 5~=h then n[e[d]]=(e[t]~=0);u=u+1;e=l[u];else r[e[t]]=n[e[d]];end end else if 1<=h then if h~=2 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else r[e[t]]=n[e[d]];u=u+1;e=l[u];end end end else local a;for h=0,5 do if h>=3 then if h>3 then if 5~=h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];else if not n[e[d]]then u=u+1;else u=e[t];end;end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 1<=h then if h>1 then n[e[d]]=n[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end end else if 26<h then if h==28 then local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;else r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]();u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];end else if h>=23 then for a=31,84 do if h>25 then local h,s;for a=0,6 do if a<=2 then if a>=1 then if a>=-3 then for r=30,92 do if a>1 then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 5<=a then if 2<=a then for r=44,60 do if 6~=a then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;n(e[d],e[t]);break;end;else n(e[d],e[t]);end else if a==4 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end end break;end;local z,b,c,_,k,a,h,s;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=0;while h>-1 do if h<4 then if h>1 then if h==2 then c=t;else _=n;end else if h>-4 then for u=46,68 do if h~=1 then z=e;break;end;b=d;break;end;else b=d;end end else if 6>h then if 1<h then repeat if h~=4 then a=z[b];break;end;k=_[z[c]];until true;else a=z[b];end else if 2<=h then repeat if 6~=h then h=-2;break;end;n[a]=k;until true;else n[a]=k;end end end h=h+1 end u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];s=e[d]n[s]=n[s](o(n,s+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;else local h,s;for a=0,6 do if a<=2 then if a>=1 then if a>=-3 then for r=30,92 do if a>1 then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 5<=a then if 2<=a then for r=44,60 do if 6~=a then h=e[d];s=n[e[t]];n[h+1]=s;n[h]=s[e[f]];u=u+1;e=l[u];break;end;n(e[d],e[t]);break;end;else n(e[d],e[t]);end else if a==4 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end end end end end end else if h>6 then if 10>h then if h>7 then if 4<h then for s=45,56 do if 9~=h then local h,k,s,_,b,c;for s=0,6 do if s<=2 then if 0<s then if-3<s then for h=20,66 do if 1<s then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if s<=4 then if s>=-1 then for r=19,62 do if 3<s then h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];break;end;h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];break;end;else h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];end else if 1~=s then for r=13,73 do if s~=5 then u=e[t];break;end;h=e[d]c={n[h](o(n,h+1,a))};b=0;for e=h,e[f]do b=b+1;n[e]=c[b];end u=u+1;e=l[u];break;end;else u=e[t];end end end end break;end;local h,k,b,s;h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]k,b=z(n[h](n[h+1]))a=b+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,a))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;else local h,k,s,_,b,c;for s=0,6 do if s<=2 then if 0<s then if-3<s then for h=20,66 do if 1<s then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if s<=4 then if s>=-1 then for r=19,62 do if 3<s then h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 b=0;for e=h,a do b=b+1;n[e]=c[b];end;u=u+1;e=l[u];break;end;h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];break;end;else h=e[d];k=n[e[t]];n[h+1]=k;n[h]=k[e[f]];u=u+1;e=l[u];end else if 1~=s then for r=13,73 do if s~=5 then u=e[t];break;end;h=e[d]c={n[h](o(n,h+1,a))};b=0;for e=h,e[f]do b=b+1;n[e]=c[b];end u=u+1;e=l[u];break;end;else u=e[t];end end end end end else n[e[d]]=e[t]*n[e[f]];end else if 11>=h then if h>=9 then repeat if h<11 then local b,h,c,k,a,r,o,z,s;local l=0;while l>-1 do if l>2 then if l>=5 then if 1~=l then repeat if l>5 then l=-2;break;end;u=s;until true;else l=-2;end else if 0<l then for e=41,73 do if l~=3 then s=o==z and h[r]or 1+c;break;end;o=b[k];z=b[a];break;end;else s=o==z and h[r]or 1+c;end end else if l>0 then if l>-1 then repeat if l<2 then h=e;c=u;break;end;k=h[d];a=h[f];r=t;until true;else k=h[d];a=h[f];r=t;end else b=n;end end l=l+1 end break;end;local f,h;n[e[d]]=n[e[t]];u=u+1;e=l[u];f=e[d];a=f+g-1;for e=f,a do h=c[e-f];n[e]=h;end;u=u+1;e=l[u];f=e[d];do return n[f](o(n,f+1,a))end;u=u+1;e=l[u];f=e[d];do return o(n,f,a)end;u=u+1;e=l[u];do return end;until true;else local o,h,s,z,a,r,k,b,c;local l=0;while l>-1 do if l>2 then if l>=5 then if 1~=l then repeat if l>5 then l=-2;break;end;u=c;until true;else l=-2;end else if 0<l then for e=41,73 do if l~=3 then c=k==b and h[r]or 1+s;break;end;k=o[z];b=o[a];break;end;else c=k==b and h[r]or 1+s;end end else if l>0 then if l>-1 then repeat if l<2 then h=e;s=u;break;end;z=h[d];a=h[f];r=t;until true;else z=h[d];a=h[f];r=t;end else o=n;end end l=l+1 end end else if h>11 then for u=36,55 do if h>12 then n[e[d]]();break;end;n[e[d]]=#n[e[t]];break;end;else n[e[d]]();end end end else if h>2 then if 4<h then if 1<=h then repeat if 6>h then n[e[d]]=r[e[t]];break;end;local h;for a=0,6 do if 3<=a then if 5>a then if a~=3 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end else if a>4 then repeat if 6~=a then n[e[d]]=n[e[t]]*e[f];u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))end end else if 0>=a then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-3~=a then for h=19,86 do if 1~=a then n(e[d],e[t]);u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end until true;else local h;for a=0,6 do if 3<=a then if 5>a then if a~=3 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end else if a>4 then repeat if 6~=a then n[e[d]]=n[e[t]]*e[f];u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))end end else if 0>=a then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-3~=a then for h=19,86 do if 1~=a then n(e[d],e[t]);u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end else if h>2 then for o=35,63 do if 3~=h then n[e[d]]=n[e[t]]+e[f];break;end;local o;for h=0,6 do if h>2 then if h<=4 then if 0~=h then repeat if h~=4 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 4<h then repeat if h<6 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;o=e[d]n[o]=n[o](n[o+1])until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end else if h>0 then if h>-3 then repeat if h~=1 then n(e[d],e[t]);u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end break;end;else local o;for h=0,6 do if h>2 then if h<=4 then if 0~=h then repeat if h~=4 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 4<h then repeat if h<6 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;o=e[d]n[o]=n[o](n[o+1])until true;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end else if h>0 then if h>-3 then repeat if h~=1 then n(e[d],e[t]);u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];until true;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end else if 1>h then for h=0,1 do if h<1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end else if-2<h then repeat if h~=1 then local r,c,a,s,z,k,b,h;for h=0,4 do if 1>=h then if 1~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if h>2 then if-1~=h then repeat if h~=4 then h=0;while h>-1 do if 3>h then if h<1 then a=e;else if 1==h then s=d;else z=t;end end else if h>=5 then if 5==h then n(b,k);else h=-2;end else if 3==h then k=a[z];else b=a[s];end end end h=h+1 end u=u+1;e=l[u];break;end;r=e[d]n[r]=n[r](o(n,r+1,e[t]))until true;else h=0;while h>-1 do if 3>h then if h<1 then a=e;else if 1==h then s=d;else z=t;end end else if h>=5 then if 5==h then n(b,k);else h=-2;end else if 3==h then k=a[z];else b=a[s];end end end h=h+1 end u=u+1;e=l[u];end else r=e[d];c=n[e[t]];n[r+1]=c;n[r]=c[e[f]];u=u+1;e=l[u];end end end break;end;for h=0,1 do if h~=-2 then for o=46,54 do if 1>h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]]=r[e[t]];end end until true;else local r,c,a,k,z,s,b,h;for h=0,4 do if 1>=h then if 1~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if h>2 then if-1~=h then repeat if h~=4 then h=0;while h>-1 do if 3>h then if h<1 then a=e;else if 1==h then k=d;else z=t;end end else if h>=5 then if 5==h then n(b,s);else h=-2;end else if 3==h then s=a[z];else b=a[k];end end end h=h+1 end u=u+1;e=l[u];break;end;r=e[d]n[r]=n[r](o(n,r+1,e[t]))until true;else h=0;while h>-1 do if 3>h then if h<1 then a=e;else if 1==h then k=d;else z=t;end end else if h>=5 then if 5==h then n(b,s);else h=-2;end else if 3==h then s=a[z];else b=a[k];end end end h=h+1 end u=u+1;e=l[u];end else r=e[d];c=n[e[t]];n[r+1]=c;n[r]=c[e[f]];u=u+1;e=l[u];end end end end end end end end end else if 89>h then if h<74 then if h>65 then if 70>h then if 68>h then if h~=64 then repeat if h>66 then for h=0,1 do if-3<h then for o=25,54 do if h~=0 then n[e[d]]=r[e[t]];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];end end break;end;local d=e[d];local u=n[e[t]];n[d+1]=u;n[d]=u[e[f]];until true;else local u=e[d];local d=n[e[t]];n[u+1]=d;n[u]=d[e[f]];end else if h>=66 then for o=13,70 do if h>68 then local h,o;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d];o=n[e[t]];n[h+1]=o;n[h]=o[e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];n[e[d]]=#n[e[t]];u=u+1;e=l[u];if(n[e[d]]<=e[f])then u=u+1;else u=e[t];end;break;end;local o;for h=0,6 do if h>=3 then if h<5 then if 4~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else o=e[d]n[o]=n[o](n[o+1])u=u+1;e=l[u];end else if h<6 then n(e[d],e[t]);u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end else if h>0 then if h~=2 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end break;end;else local o;for h=0,6 do if h>=3 then if h<5 then if 4~=h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else o=e[d]n[o]=n[o](n[o+1])u=u+1;e=l[u];end else if h<6 then n(e[d],e[t]);u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end else if h>0 then if h~=2 then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end else if h>71 then if 71~=h then repeat if h~=72 then local h;n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];n[e[d]]=k[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]n[h](o(n,h+1,e[t]))u=u+1;e=l[u];u=e[t];break;end;local h;for r=0,4 do if r>1 then if r>=3 then if r~=-1 then repeat if r<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;until true;else if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;end else for e=e[d],e[t]do n[e]=nil;end;u=u+1;e=l[u];end else if r~=-1 then for f=24,56 do if 0<r then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end until true;else local h;for r=0,4 do if r>1 then if r>=3 then if r~=-1 then repeat if r<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;until true;else if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;end else for e=e[d],e[t]do n[e]=nil;end;u=u+1;e=l[u];end else if r~=-1 then for f=24,56 do if 0<r then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end end else if h~=71 then r[e[t]]=n[e[d]];else local e=e[d]n[e]=n[e]()end end end else if h<=61 then if h>59 then if 60==h then local o;for h=0,4 do if 2<=h then if 3<=h then if h>3 then if not n[e[d]]then u=u+1;else u=e[t];end;else o=e[d]n[o](n[o+1])u=u+1;e=l[u];end else n(e[d],e[t]);u=u+1;e=l[u];end else if-1<=h then repeat if 1>h then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end else local u=e[d]n[u](o(n,u+1,e[t]))end else local d=e[d];local f=e[f];local l=d+2 local d={n[d](n[d+1],n[l])};for e=1,f do n[l+e]=d[e];end;local d=d[1]if d then n[l]=d u=e[t];else u=u+1;end;end else if 63<h then if h~=60 then repeat if 64~=h then local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;break;end;for h=0,1 do if h~=-4 then for o=37,77 do if 1~=h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]]=r[e[t]];end end until true;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end else if h~=61 then repeat if h~=63 then for h=0,6 do if 3>h then if 1<=h then if h>=-1 then for o=26,88 do if 1<h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 5>h then if 3==h then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if h~=5 then n[e[d]]=n[e[t]][e[f]];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end break;end;local h;for r=0,4 do if 1<r then if r<=2 then for e=e[d],e[t]do n[e]=nil;end;u=u+1;e=l[u];else if-1<r then for h=43,64 do if r~=3 then if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;end end else if r>-1 then for f=48,64 do if 1>r then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end until true;else for h=0,6 do if 3>h then if 1<=h then if h>=-1 then for o=26,88 do if 1<h then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if 5>h then if 3==h then n[e[d]]=r[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else if h~=5 then n[e[d]]=n[e[t]][e[f]];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end end end end end else if h<81 then if 77>h then if h>=75 then if 75~=h then n[e[d]]=k[e[t]];else local a,s,o;for h=0,5 do if 2<h then if 4<=h then if h~=2 then repeat if 4<h then if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;break;end;n[e[d]]=#n[e[t]];u=u+1;e=l[u];until true;else if(n[e[d]]==n[e[f]])then u=u+1;else u=e[t];end;end else s=e[t];o=n[s]for e=s+1,e[f]do o=o..n[e];end;n[e[d]]=o;u=u+1;e=l[u];end else if h>=1 then if 2~=h then n[e[d]]=n[e[t]][n[e[f]]];u=u+1;e=l[u];else a=e[d]n[a]=n[a](n[a+1])u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end end end else for h=0,1 do if 1~=h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];end end end else if 78<h then if h>79 then n[e[d]]={};else local h,b,k,_,s,c;for k=0,4 do if k>1 then if 2>=k then h=e[d]c,_=z(n[h](n[h+1]))a=_+h-1 s=0;for e=h,a do s=s+1;n[e]=c[s];end;u=u+1;e=l[u];else if 4==k then u=e[t];else h=e[d]c={n[h](o(n,h+1,a))};s=0;for e=h,e[f]do s=s+1;n[e]=c[s];end u=u+1;e=l[u];end end else if k~=-2 then for o=14,70 do if k~=0 then h=e[d];b=n[e[t]];n[h+1]=b;n[h]=b[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else h=e[d];b=n[e[t]];n[h+1]=b;n[h]=b[e[f]];u=u+1;e=l[u];end end end end else if 77<h then local d=e[d]local t={n[d](o(n,d+1,a))};local u=0;for e=d,e[f]do u=u+1;n[e]=t[u];end else local h,a;for r=0,4 do if 2<=r then if r>2 then if r~=1 then repeat if r<4 then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))until true;else n(e[d],e[t]);u=u+1;e=l[u];end else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else if r~=0 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end end else if 84>=h then if h<=82 then if 78<=h then for r=48,98 do if h<82 then local h,r;for a=0,5 do if 3<=a then if 3<a then if a<5 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else if n[e[d]]then u=u+1;else u=e[t];end;end else n(e[d],e[t]);u=u+1;e=l[u];end else if 1>a then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if a~=-1 then repeat if a~=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];until true;else h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];end end end end break;end;for e=e[d],e[t]do n[e]=nil;end;break;end;else local h,a;for r=0,5 do if 3<=r then if 3<r then if r<5 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else if n[e[d]]then u=u+1;else u=e[t];end;end else n(e[d],e[t]);u=u+1;e=l[u];end else if 1>r then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if r~=-1 then repeat if r~=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];until true;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end end end end end else if h>83 then do return end;else local h;for a=0,6 do if a<3 then if a>0 then if 1<a then n[e[d]]=n[e[t]];u=u+1;e=l[u];else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if 4<a then if a~=4 then for h=48,89 do if a>5 then n[e[d]]=n[e[t]][e[f]];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]][e[f]];end else if a~=-1 then repeat if 4>a then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end end end end else if 86>=h then if h~=83 then repeat if 86>h then for h=0,5 do if 3<=h then if h<=3 then n[e[d]]();u=u+1;e=l[u];else if h~=2 then for f=23,64 do if h<5 then n[e[d]]=(e[t]~=0);u=u+1;e=l[u];break;end;r[e[t]]=n[e[d]];break;end;else r[e[t]]=n[e[d]];end end else if 0<h then if h~=1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else r[e[t]]=n[e[d]];u=u+1;e=l[u];end end end break;end;local h;for a=0,4 do if 2<=a then if a<=2 then n[e[d]][e[t]]=e[f];u=u+1;e=l[u];else if a==4 then n[e[d]]=n[e[t]][e[f]];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end else if-1~=a then repeat if 1>a then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];until true;else h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];end end end until true;else for h=0,5 do if 3<=h then if h<=3 then n[e[d]]();u=u+1;e=l[u];else if h~=2 then for f=23,64 do if h<5 then n[e[d]]=(e[t]~=0);u=u+1;e=l[u];break;end;r[e[t]]=n[e[d]];break;end;else r[e[t]]=n[e[d]];end end else if 0<h then if h~=1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else r[e[t]]=n[e[d]];u=u+1;e=l[u];end end end end else if 87==h then local a;for h=0,6 do if 3>h then if h>0 then if-3~=h then repeat if h>1 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];until true;else a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];end else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h<5 then if 3~=h then n(e[d],e[t]);u=u+1;e=l[u];else n[e[d]]={};u=u+1;e=l[u];end else if h>=1 then for r=29,63 do if h~=6 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;if(n[e[d]]~=e[f])then u=u+1;else u=e[t];end;break;end;else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end else local a;for h=0,5 do if h<3 then if 1>h then n[e[d]]=r[e[t]];u=u+1;e=l[u];else if-1<=h then for r=32,57 do if h~=2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end else if h<4 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if 3<=h then repeat if 5~=h then a=e[d]n[a]=n[a](o(n,a+1,e[t]))u=u+1;e=l[u];break;end;if n[e[d]]then u=u+1;else u=e[t];end;until true;else if n[e[d]]then u=u+1;else u=e[t];end;end end end end end end end end end else if h>=104 then if 110>=h then if 106>=h then if 105<=h then if h~=105 then n[e[d]]=e[t]*n[e[f]];else r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=(e[t]~=0);u=u+1;e=l[u];r[e[t]]=n[e[d]];u=u+1;e=l[u];n[e[d]]=r[e[t]];end else u=e[t];end else if 108<h then if 108~=h then repeat if h~=110 then if(n[e[d]]<=e[f])then u=u+1;else u=e[t];end;break;end;local e=e[d];a=e+g-1;for u=e,a do local e=c[u-e];n[u]=e;end;until true;else if(n[e[d]]<=e[f])then u=u+1;else u=e[t];end;end else if h>=103 then for s=44,79 do if h~=108 then local h;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=n[e[t]]*e[f];break;end;local e=e[d]n[e](o(n,e+1,a))break;end;else local e=e[d]n[e](o(n,e+1,a))end end end else if h<=114 then if h>112 then if 110<h then for a=19,98 do if 113~=h then local h;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];break;end;for h=0,1 do if-4<=h then repeat if 1>h then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];until true;else n[e[d]]=r[e[t]];end end break;end;else local h;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];end else if 109<=h then for o=44,61 do if h>111 then for h=0,6 do if h>2 then if h>4 then if h>3 then for o=31,86 do if 5~=h then n[e[d]]=n[e[t]][e[f]];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h~=1 then repeat if h<4 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end else if h>=1 then if h==2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end break;end;if(n[e[d]]==e[f])then u=u+1;else u=e[t];end;break;end;else for h=0,6 do if h>2 then if h>4 then if h>3 then for o=31,86 do if 5~=h then n[e[d]]=n[e[t]][e[f]];break;end;n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else if h~=1 then repeat if h<4 then n[e[d]]=r[e[t]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];until true;else n[e[d]]=r[e[t]];u=u+1;e=l[u];end end else if h>=1 then if h==2 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else n[e[d]]=r[e[t]];u=u+1;e=l[u];end else n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];end end end end end else if 117>h then if h>114 then for s=40,63 do if h~=116 then local h,b,k,c,s;h=e[d];b=n[e[t]];n[h+1]=b;n[h]=b[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]k,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];h=e[d];do return n[h](o(n,h+1,a))end;u=u+1;e=l[u];h=e[d];do return o(n,h,a)end;break;end;local l=e[d];local d={};for e=1,#b do local e=b[e];for u=0,#e do local e=e[u];local t=e[1];local u=e[2];if t==n and u>=l then d[u]=t[u];e[1]=d;end;end;end;break;end;else local h,b,k,c,s;h=e[d];b=n[e[t]];n[h+1]=b;n[h]=b[e[f]];u=u+1;e=l[u];n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]k,c=z(n[h](n[h+1]))a=c+h-1 s=0;for e=h,a do s=s+1;n[e]=k[s];end;u=u+1;e=l[u];h=e[d];do return n[h](o(n,h+1,a))end;u=u+1;e=l[u];h=e[d];do return o(n,h,a)end;end else if h>117 then local e=e[d];do return n[e](o(n,e+1,a))end;else local h;n[e[d]]=r[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];if not n[e[d]]then u=u+1;else u=e[t];end;end end end end else if 95<h then if 99>=h then if h>=98 then if h~=98 then local h,a;for r=0,4 do if 1<r then if r>=3 then if 2<r then repeat if 4>r then n(e[d],e[t]);u=u+1;e=l[u];break;end;h=e[d]n[h](o(n,h+1,e[t]))until true;else n(e[d],e[t]);u=u+1;e=l[u];end else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end else if r~=0 then h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];else n(e[d],e[t]);u=u+1;e=l[u];end end end else local h,r;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];n[e[d]]=n[e[t]];u=u+1;e=l[u];h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];u=u+1;e=l[u];n(e[d],e[t]);u=u+1;e=l[u];h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];h=e[d];r=n[e[t]];n[h+1]=r;n[h]=r[e[f]];end else if 95<=h then for u=28,85 do if 96<h then local u=e[d];local d=n[u];for e=u+1,e[t]do s.kraMiyAr(d,n[e])end;break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]]=r[e[t]];end end else if 102<=h then if 98<h then for u=44,83 do if 102<h then local u=e[d];local d=n[u];for e=u+1,e[t]do s.kraMiyAr(d,n[e])end;break;end;n[e[d]][e[t]]=n[e[f]];break;end;else local u=e[d];local d=n[u];for e=u+1,e[t]do s.kraMiyAr(d,n[e])end;end else if h<101 then if not n[e[d]]then u=u+1;else u=e[t];end;else local h,a;for r=0,6 do if r<3 then if 0>=r then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if-2<=r then for f=24,89 do if r~=2 then n[e[d]]=n[e[t]];u=u+1;e=l[u];break;end;h=e[d]n[h]=n[h](n[h+1])u=u+1;e=l[u];break;end;else n[e[d]]=n[e[t]];u=u+1;e=l[u];end end else if 5<=r then if 1<r then repeat if r~=5 then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];until true;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];end else if r~=-1 then for o=10,82 do if 4~=r then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];break;end;n(e[d],e[t]);u=u+1;e=l[u];break;end;else n(e[d],e[t]);u=u+1;e=l[u];end end end end end end end else if 91>=h then if h>89 then if h~=86 then repeat if 90<h then for h=0,1 do if 0<h then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end break;end;local e=e[d]n[e]=n[e](n[e+1])until true;else for h=0,1 do if 0<h then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end else local h,a;for r=0,5 do if r<=2 then if r<=0 then n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];else if-1<=r then for o=24,62 do if 1~=r then h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=n[e[t]][e[f]];u=u+1;e=l[u];break;end;else h=e[d];a=n[e[t]];n[h+1]=a;n[h]=a[e[f]];u=u+1;e=l[u];end end else if r<=3 then n(e[d],e[t]);u=u+1;e=l[u];else if r>=0 then for f=19,90 do if 4<r then if not n[e[d]]then u=u+1;else u=e[t];end;break;end;h=e[d]n[h]=n[h](o(n,h+1,e[t]))u=u+1;e=l[u];break;end;else if not n[e[d]]then u=u+1;else u=e[t];end;end end end end end else if h>93 then if h>90 then repeat if 95>h then n[e[d]]=k[e[t]];break;end;for h=0,1 do if h>0 then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end until true;else for h=0,1 do if h>0 then n[e[d]]=r[e[t]];else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end else if 88<h then for s=43,72 do if 93~=h then local e=e[d];do return o(n,e,a)end;break;end;for h=0,1 do if h>-4 then for o=33,73 do if h~=1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end break;end;else for h=0,1 do if h>-4 then for o=33,73 do if h~=1 then n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];break;end;n[e[d]]=r[e[t]];break;end;else n[e[d]][e[t]]=n[e[f]];u=u+1;e=l[u];end end end end end end end end end end u=1+u;end;end;return ne end;local t=0xff;local r={};local f=(1);local d='';(function(u)local n=u local l=0x00 local e=0x00 n={(function(h)if l>0x28 then return h end l=l+1 e=(e+0x11c8-h)%0x4c return(e%0x03==0x2 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x78);end return true end)'bgpeD'and n[0x1](0x13e+h))or(e%0x03==0x0 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x1f);d={d..'\58 a',d};r[f]=ue();f=f+((not s.xaun_f_h)and 1 or 0);d[1]='\58'..d[1];t[2]=0xff;end return true end)'UoiaI'and n[0x3](h+0x175))or(e%0x03==0x1 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x20);r[f]=de();f=f+t;end return true end)'SXCkP'and n[0x2](h+0x12b))or h end),(function(f)if l>0x2e then return f end l=l+1 e=(e+0xf3c-f)%0x15 return(e%0x03==0x1 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x32);d='\37';t={function()t()end};d=d..'\100\43';end return true end)'ZrHoM'and n[0x1](0x3c1+f))or(e%0x03==0x2 and(function(n)if not u[n]then e=e+0x01 u[n]=(0xdc);end return true end)'vSmux'and n[0x2](f+0xd9))or(e%0x03==0x0 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x9);end return true end)'cnubn'and n[0x3](f+0x7b))or f end),(function(h)if l>0x20 then return h end l=l+1 e=(e+0xf74-h)%0x3a return(e%0x03==0x1 and(function(n)if not u[n]then e=e+0x01 u[n]=(0xa);end return true end)'jOuUb'and n[0x3](0x3d8+h))or(e%0x03==0x2 and(function(n)if not u[n]then e=e+0x01 u[n]=(0xc5);t[2]=(t[2]*(ne(function()r()end,o(d))-ne(t[1],o(d))))+1;r[f]={};t=t[2];f=f+t;end return true end)'pqdrm'and n[0x1](h+0x3da))or(e%0x03==0x0 and(function(n)if not u[n]then e=e+0x01 u[n]=(0x7a);end return true end)'pGgql'and n[0x2](h+0x24f))or h end)}n[0x2](0xc32)end){};local e=_(o(r));return e(...);end return ue((function()local u={}local e=0x01;local n;if s.xaun_f_h then n=s.xaun_f_h(ue)else n=''end if s.nZ_qY_Mi(n,s.WkxyQACu)then e=e+0;else e=e+1;end u[e]=0x02;u[u[e]+0x01]=0x03;return u;end)(),...)end)((function(e,u,n,d,t,l)local l;if 4<=e then if e<=5 then if 0~=e then for l=22,53 do if 5~=e then local e=d;local t,f,h=t(2);do return function()local d,l,n,u=u(n,e(e,e),e(e,e)+3);e(4);return(u*t)+(n*f)+(l*h)+d;end;end;break;end;local e=d;do return function()local u=u(n,e(e,e),e(e,e));e(1);return u;end;end;break;end;else local e=d;do return function()local u=u(n,e(e,e),e(e,e));e(1);return u;end;end;end else if 7<=e then if e>=4 then for u=36,66 do if 8~=e then do return setmetatable({},{['__\99\97\108\108']=function(e,n,d,t,u)if u then return e[u]elseif t then return e else e[n]=d end end})end break;end;do return n(e,nil,n);end break;end;else do return setmetatable({},{['__\99\97\108\108']=function(e,d,n,t,u)if u then return e[u]elseif t then return e else e[d]=n end end})end end else do return t[n]end;end end else if e<=1 then if e<1 then do return u(1),u(4,t,d,n,u),u(5,t,d,n)end;else do return function(n,e,u)if u then local e=(n/2^(e-1))%2^((u-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;end;end else if e~=2 then do return u(1),u(4,t,d,n,u),u(5,t,d,n)end;else do return 16777216,65536,256 end;end end end end),...)

sendNotification("Hunter Clan Notes!!", "I Degraded the version of this GUI to maintain each functions")

-- NA PC Version script:



loadstring(game:HttpGet('https://raw.githubusercontent.com/LoneWalker0922/YIN-YANG-NA/main/NAmobilefix.txt'))()

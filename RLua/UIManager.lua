local UILib = {}

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

function UILib:CreateWindow()
	  local Chat = Instance.new("ScreenGui")
	  local Main = Instance.new("Frame")
	  local Top = Instance.new("ImageLabel")
	  local Main_2 = Instance.new("ImageLabel")
	  local Tabs = Instance.new("ImageLabel")
	  local TabsScroll = Instance.new("ScrollingFrame")
	  local UIListLayout = Instance.new("UIListLayout")
	  local Selection = Instance.new("ImageLabel")
	  local Cheats = Instance.new("ImageLabel")
	  local RightMenu = Instance.new("ImageLabel")
	  local LeftTop = Instance.new("ImageLabel")
	  local TextLabel = Instance.new("TextLabel")
	  local RightTop = Instance.new("ImageLabel")
	  local TextLabel_2 = Instance.new("TextLabel")
	  local Drop = Instance.new("Frame")
	  local Credits = Instance.new("ImageButton")

	  Chat.Name = "Chat"
	  Chat.Parent = game:GetService("CoreGui")
	  Chat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	  Chat.DisplayOrder = 999

	  Main.Name = "Main"
	  Main.Parent = Chat
	  Main.AnchorPoint = Vector2.new(0.5, 0.5)
	  Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Main.BackgroundTransparency = 1.000
	  Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	  Main.Size = UDim2.new(0.436734706, 0, 0.431818157, 0)
	  Main.ZIndex = 5

	  Top.Name = "Top"
	  Top.Parent = Main
	  Top.AnchorPoint = Vector2.new(0.5, 0.5)
	  Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Top.BackgroundTransparency = 1.000
	  Top.Position = UDim2.new(0.5, 0, 0.0579999983, 0)
	  Top.Size = UDim2.new(1, 0, 0.0970000029, 0)
	  Top.Image = "rbxassetid://5032463163"
	  Top.SliceCenter = Rect.new(5, 5, 759, 455)

	  Main_2.Name = "Main"
	  Main_2.Parent = Main
	  Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
	  Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Main_2.BackgroundTransparency = 1.000
	  Main_2.Position = UDim2.new(0.5, 0, 0.515789509, 0)
	  Main_2.Size = UDim2.new(1, 0, 0.981578946, 0)
	  Main_2.Image = "rbxgameasset://Images/ui_0000s_0000s_0006_Retângulo-Arredondado-2"
	  Main_2.ScaleType = Enum.ScaleType.Slice
	  Main_2.SliceCenter = Rect.new(739, 462, 739, 462)

	  Tabs.Name = "Tabs"
	  Tabs.Parent = Main_2
	  Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Tabs.BackgroundTransparency = 1.000
	  Tabs.Position = UDim2.new(0.0334789716, 0, 0.0669437125, 0)
	  Tabs.Size = UDim2.new(0.269341707, 0, 0.859525144, 0)
	  Tabs.Image = "rbxgameasset://Images/ui_0000s_0000s_0005_Retângulo-Arredondado-3"
	  Tabs.ScaleType = Enum.ScaleType.Slice
	  Tabs.SliceCenter = Rect.new(212, 400, 212, 400)

	  TabsScroll.Name = "TabsScroll"
	  TabsScroll.Parent = Tabs
	  TabsScroll.Active = true
	  TabsScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  TabsScroll.BackgroundTransparency = 1.000
	  TabsScroll.BorderColor3 = Color3.fromRGB(255, 255, 255)
	  TabsScroll.BorderSizePixel = 0
	  TabsScroll.Position = UDim2.new(0.0693030208, 0, 0.040000014, 0)
	  TabsScroll.Size = UDim2.new(0.861393988, 0, 0.919448197, 0)
	  TabsScroll.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	  TabsScroll.CanvasSize = UDim2.new(0, 0, 1, 0)
	  TabsScroll.ScrollBarThickness = 0
	  TabsScroll.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

	  UIListLayout.Parent = TabsScroll
	  UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	  UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	  UIListLayout.Padding = UDim.new(0, 5)

	  Selection.Name = "Selection"
	  Selection.Parent = Main_2
	  Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Selection.BackgroundTransparency = 1.000
	  Selection.Position = UDim2.new(0.3336806, 0, 0.0669437125, 0)
	  Selection.Size = UDim2.new(0.627274334, 0, 0.859525144, 0)
	  Selection.Image = "rbxgameasset://Images/ui_0000s_0000s_0005_Retângulo-Arredondado-3"
	  Selection.ScaleType = Enum.ScaleType.Slice
	  Selection.SliceCenter = Rect.new(212, 400, 212, 400)

	  Cheats.Name = "Cheats"
	  Cheats.Parent = Selection
	  Cheats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Cheats.BackgroundTransparency = 1.000
	  Cheats.Position = UDim2.new(0.0466742516, 0, 0.156038105, 0)
	  Cheats.Size = UDim2.new(0.426822633, 0, 0.764568031, 0)
	  Cheats.Image = "rbxgameasset://Images/ui_0000s_0000s_0002_Retângulo-2"
	  Cheats.SliceCenter = Rect.new(5, 5, 759, 455)

	  RightMenu.Name = "RightMenu"
	  RightMenu.Parent = Selection
	  RightMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  RightMenu.BackgroundTransparency = 1.000
	  RightMenu.Position = UDim2.new(0.525255144, 0, 0.156038105, 0)
	  RightMenu.Size = UDim2.new(0.426822633, 0, 0.764568031, 0)
	  RightMenu.Image = "rbxgameasset://Images/ui_0000s_0000s_0002_Retângulo-2"
	  RightMenu.SliceCenter = Rect.new(5, 5, 759, 455)

	  LeftTop.Name = "LeftTop"
	  LeftTop.Parent = Selection
	  LeftTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  LeftTop.BackgroundTransparency = 1.000
	  LeftTop.Position = UDim2.new(0.0469999984, 0, 0.0399999991, 0)
	  LeftTop.Size = UDim2.new(0.426822633, 0, 0.0889659524, 0)
	  LeftTop.Image = "rbxgameasset://Images/ui_0000s_0000s_0001_Retângulo-3"
	  LeftTop.SliceCenter = Rect.new(5, 5, 759, 455)

	  TextLabel.Parent = LeftTop
	  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  TextLabel.BackgroundTransparency = 1.000
	  TextLabel.Size = UDim2.new(0.989000022, 0, 0.850000024, 0)
	  TextLabel.Font = Enum.Font.GothamBlack
	  TextLabel.Text = "Main"
	  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	  TextLabel.TextScaled = true
	  TextLabel.TextSize = 14.000
	  TextLabel.TextWrapped = true

	  RightTop.Name = "RightTop"
	  RightTop.Parent = Selection
	  RightTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  RightTop.BackgroundTransparency = 1.000
	  RightTop.Position = UDim2.new(0.524999976, 0, 0.0399999991, 0)
	  RightTop.Size = UDim2.new(0.426822633, 0, 0.0889659524, 0)
	  RightTop.Image = "rbxgameasset://Images/ui_0000s_0000s_0001_Retângulo-3"
	  RightTop.SliceCenter = Rect.new(5, 5, 759, 455)

	  TextLabel_2.Parent = RightTop
	  TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  TextLabel_2.BackgroundTransparency = 1.000
	  TextLabel_2.Size = UDim2.new(0.989000022, 0, 0.850000024, 0)
	  TextLabel_2.Font = Enum.Font.GothamBlack
	  TextLabel_2.Text = "Configuration"
	  TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	  TextLabel_2.TextScaled = true
	  TextLabel_2.TextSize = 14.000
	  TextLabel_2.TextWrapped = true

	  Drop.Name = "Drop"
	  Drop.Parent = Chat
	  Drop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	  Drop.BackgroundTransparency = 0.350
	  Drop.Size = UDim2.new(2, 0, 2, 0)

	  Credits.Name = "Credits"
	  Credits.Parent = Drop
	  Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	  Credits.BackgroundTransparency = 1.000
	  Credits.Position = UDim2.new(0, 0, 0.471178293, 0)
	  Credits.Size = UDim2.new(0.0817951038, 0, 0.0279390123, 0)
	  Credits.ZIndex = 999
	  Credits.Image = "rbxassetid://4934285542"
	  Credits.SliceCenter = Rect.new(4, 4, 252, 252)
	local Window = {}
	setmetatable(Window, UILib)
	Window.GUI = Chat;
	Window.Dropshadow = Drop;
	Window.Cheats = Cheats;
	Window.CheatList = {};
	Window.Tabs = TabsScroll;
	Window.TabList = {};
	Window.Enabled = true
end

function UILib.CreateTab(self, Name)
  local Legit = Instance.new("ImageButton")
  local TextLabel = Instance.new("TextLabel")

  Legit.Name = "Legit"
  Legit.Parent = self.Tabs
  Legit.AnchorPoint = Vector2.new(0.5, 0.5)
  Legit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Legit.BackgroundTransparency = 1.000
  Legit.BorderSizePixel = 0
  Legit.Position = UDim2.new(-1.76246687e-07, 0, 0, 0)
  Legit.Size = UDim2.new(0.964999974, 0, 0.125, 0)
  Legit.Image = "rbxgameasset://Images/ui.psd_0000s_0000_Retângulo-Arredondado-5"
  Legit.ImageColor3 = Color3.fromRGB(155, 155, 155)
  Legit.ScaleType = Enum.ScaleType.Slice
  Legit.SliceCenter = Rect.new(156, 11, 156, 11)

  TextLabel.Parent = Legit
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.Size = UDim2.new(1, 0, 1, 0)
  TextLabel.Font = Enum.Font.GothamBlack
  TextLabel.Text = "Legit"
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 16.000
  TextLabel.TextWrapped = true
  local Tab = Instance.new("ScrollingFrame")
  local UIListLayout = Instance.new("UIListLayout")

  Tab.Name = "Legit"
  Tab.Parent = self.Cheats
  Tab.Active = true
  Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Tab.BackgroundTransparency = 1.000
  Tab.BorderColor3 = Color3.fromRGB(255, 255, 255)
  Tab.BorderSizePixel = 0
  Tab.Size = UDim2.new(0.989763081, 0, 1, 0)
  Tab.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
  Tab.CanvasSize = UDim2.new(0, 0, 1, 0)
  Tab.ScrollBarThickness = 0
  Tab.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

  UIListLayout.Parent = Legit
  UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
  UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
  UIListLayout.Padding = UDim.new(0, -5)
  table.insert(self.TabList, {Button = Legit, Frame = Tab})
  return Legit,Tab
end

function UILib.CreateCheat(self, Name, Parent, CheatParent)
	local AimAssist = Instance.new("Frame")
	local Input = Instance.new("ImageButton")
	local Display = Instance.new("TextLabel")
	
	AimAssist.Name = Name
	AimAssist.Parent = game.StarterGui.Chat.Main.Main.Selection.Cheats.Legit
	AimAssist.AnchorPoint = Vector2.new(0.5, 0.5)
	AimAssist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AimAssist.BackgroundTransparency = 1.000
	AimAssist.Position = UDim2.new(0, 0, -1.29197275e-07, 0)
	AimAssist.Selectable = true
	AimAssist.Size = UDim2.new(1, 0, 0, 25)
	
	Input.Name = "Input"
	Input.Parent = AimAssist
	Input.AnchorPoint = Vector2.new(0.5, 0.5)
	Input.BackgroundColor3 = Color3.fromRGB(33, 20, 52)
	Input.BorderColor3 = Color3.fromRGB(39, 24, 68)
	Input.BorderSizePixel = 2
	Input.Position = UDim2.new(0.147, 0, 0.5, 0)
	Input.Size = UDim2.new(0.158297956, 0, 0.519294918, 0)
	Input.AutoButtonColor = false
	Input.Image = "rbxassetid://5035990161"
	
	Display.Name = "Display"
	Display.Parent = AimAssist
	Display.AnchorPoint = Vector2.new(0, 0.5)
	Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Display.BackgroundTransparency = 1.000
	Display.Position = UDim2.new(0.299999982, 0, 0.5, 0)
	Display.Size = UDim2.new(0.600000024, 0, 0.5, 0)
	Display.Font = Enum.Font.Gotham
	Display.Text = Name
	Display.TextColor3 = Color3.fromRGB(255, 255, 255)
	Display.TextSize = 9.000
	Display.TextWrapped = true
	Display.TextXAlignment = Enum.TextXAlignment.Left

	local Cheat = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	
	Cheat.Name = Name
	Cheat.Parent = CheatParent
	Cheat.Active = true
	Cheat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Cheat.BackgroundTransparency = 1.000
	Cheat.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Cheat.BorderSizePixel = 0
	Cheat.Position = UDim2.new(-0.00613047788, 0, 0.0508771092, 0)
	Cheat.Size = UDim2.new(0.994532526, 0, 0.898320496, 0)
	Cheat.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Cheat.CanvasPosition = Vector2.new(0, 177.96759)
	Cheat.CanvasSize = UDim2.new(0, 0, 3, 0)
	Cheat.ScrollBarThickness = 0
	Cheat.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	
	UIListLayout.Parent = Cheat
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, -5)
	
	Cheat.ChildAdded:Connect(function()
		Cheat.CanvasSize = UDim2.new(0,UIListLayout.AbsoluteContentSize.X,0,UIListLayout.AbsoluteContentSize.Y)
	end)
	table.insert(self.CheatList, {Button = AimAssist, Frame = Cheat})
	return AimAssist,Cheat
end

function UILib.CreateButton(self, Name, Parent)
	local AimAssist = Instance.new("Frame")
	local Input = Instance.new("ImageButton")
	local Display = Instance.new("TextLabel")

	AimAssist.Name = Name
	AimAssist.Parent = Parent
	AimAssist.AnchorPoint = Vector2.new(0.5, 0.5)
	AimAssist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AimAssist.BackgroundTransparency = 1.000
	AimAssist.Position = UDim2.new(0, 0, -1.29197275e-07, 0)
	AimAssist.Selectable = true
	AimAssist.Size = UDim2.new(1, 0, 0, 25)
	
	Input.Name = "Input"
	Input.Parent = AimAssist
	Input.AnchorPoint = Vector2.new(0.5, 0.5)
	Input.BackgroundColor3 = Color3.fromRGB(33, 20, 52)
	Input.BorderColor3 = Color3.fromRGB(39, 24, 68)
	Input.BorderSizePixel = 2
	Input.Position = UDim2.new(0.147, 0, 0.5, 0)
	Input.Size = UDim2.new(0.158297956, 0, 0.519294918, 0)
	Input.AutoButtonColor = false
	Input.Image = "rbxassetid://5035990161"
	
	Display.Name = "Display"
	Display.Parent = AimAssist
	Display.AnchorPoint = Vector2.new(0, 0.5)
	Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Display.BackgroundTransparency = 1.000
	Display.Position = UDim2.new(0.299999982, 0, 0.5, 0)
	Display.Size = UDim2.new(0.600000024, 0, 0.5, 0)
	Display.Font = Enum.Font.Gotham
	Display.Text = Name
	Display.TextColor3 = Color3.fromRGB(255, 255, 255)
	Display.TextSize = 9.000
	Display.TextWrapped = true
	Display.TextXAlignment = Enum.TextXAlignment.Center
	return AimAssist
end

function UILib.CreateSlider(self, Name, Parent, Min, Max, Default)
	local Speed = Instance.new("Frame")
	local Display = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local Slider = Instance.new("Frame")
	local Pointer = Instance.new("Frame")
	local Number = Instance.new("TextLabel")
	
	Speed.Name = Name
	Speed.Parent = Parent
	Speed.AnchorPoint = Vector2.new(0.5, 0.5)
	Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Speed.BackgroundTransparency = 1.000
	Speed.Position = UDim2.new(0.49999997, 0, 0.496864259, 0)
	Speed.Selectable = true
	Speed.Size = UDim2.new(1, 0, 0.0582018755, 25)
	
	Display.Name = "Display"
	Display.Parent = Speed
	Display.AnchorPoint = Vector2.new(0, 0.5)
	Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Display.BackgroundTransparency = 1.000
	Display.Position = UDim2.new(0.12474443, 0, 0.192994118, 0)
	Display.Size = UDim2.new(0.600000024, 0, 0.199276268, 0)
	Display.Font = Enum.Font.Gotham
	Display.Text = Name
	Display.TextColor3 = Color3.fromRGB(255, 255, 255)
	Display.TextSize = 9.000
	Display.TextWrapped = true
	Display.TextXAlignment = Enum.TextXAlignment.Left
	
	Frame.Parent = Speed
	Frame.BackgroundColor3 = Color3.fromRGB(15, 9, 23)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.0896933153, 0, 0.45258069, 0)
	Frame.Size = UDim2.new(0.837217212, 0, 0.351979971, 0)
	
	Slider.Name = "Slider"
	Slider.Parent = Frame
	Slider.BackgroundColor3 = Color3.fromRGB(33, 20, 52)
	Slider.BorderColor3 = Color3.fromRGB(39, 24, 68)
	Slider.Size = UDim2.new(1, 0, 0.768147767, 0)
	
	Pointer.Name = "Pointer"
	Pointer.Parent = Slider
	Pointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Pointer.BorderSizePixel = 0
	Pointer.Size = UDim2.new(0.100000001, 0, 1, 0)
	
	Number.Name = "Number"
	Number.Parent = Slider
	Number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Number.BackgroundTransparency = 1.000
	Number.Size = UDim2.new(1, 0, 1, 0)
	Number.ZIndex = 2
	Number.Font = Enum.Font.Gotham
	Number.Text = Default or "0"
	Number.TextColor3 = Color3.fromRGB(255, 255, 255)
	Number.TextSize = 9.000
	
	local down
	Pointer.InputBegan:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			down = true
		end
	end)
	
	Mouse.Move:Connect(function()
		if down then
			Pointer.Position = UDim2.new(
				UDim.new(
					0,
					math.clamp(Mouse.X-Slider.AbsolutePosition.X, Slider.AbsoluteSize.X,0)
				), 
				Pointer.Position.Y
			)
			Number.Text = Max*Pointer.Position.X.Offset
		end
	end)
	UserInputService.InputEnded:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			down = false
		end
	end)
	return Speed,Pointer,Number
end

return UILib

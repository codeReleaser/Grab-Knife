local Rem = Instance.new("RemoteEvent", game:service'ReplicatedStorage')
Rem.Name = "UserInput_Service"
Value = Rem
script = Instance.new("Script")
script.Parent = Value

local Player = game:GetService("Players")["LocalPlayer"]

    local Char = Player.Character
    local Event = Value
	warn(Event)
    local UIS = game:GetService("UserInputService")

    local input = function(io,a)
        if a then return end
        local io = {KeyCode=io.KeyCode,UserInputType=io.UserInputType,UserInputState=io.UserInputState}
        Event:FireServer(io)
    end
    UIS.InputBegan:Connect(input)
    UIS.InputEnded:Connect(input)
    local Changed = false
    local Mouse = Player:GetMouse()
    local h,t = Mouse.Hit,Mouse.Target
  
	warn("ok")


warn(script.Parent)
local Player = game:GetService("Players").LocalPlayer
local Mouse,mouse,UserInputService,ContextActionService
do
	script.Parent = Player.Character
	local CAS = {Actions={}}
	local Event = Instance.new("RemoteEvent", script)
	Event.Name = "UserInput_Event"
	Event.Parent = Player.Character
	local fakeEvent = function()
		local t = {_fakeEvent=true}
		t.Connect = function(self,f)self.Function=f end
		t.connect = t.Connect
		return t
	end
    local m = {Target=nil,Hit=CFrame.new(),KeyUp=fakeEvent(),KeyDown=fakeEvent(),Button1Up=fakeEvent(),Button1Down=fakeEvent()}
	local UIS = {InputBegan=fakeEvent(),InputEnded=fakeEvent()}
	function CAS:BindAction(name,fun,touch,...)
		CAS.Actions[name] = {Name=name,Function=fun,Keys={...}}
	end
	function CAS:UnbindAction(name)
		CAS.Actions[name] = nil
	end
	local function te(self,ev,...)
		local t = m[ev]
		if t and t._fakeEvent and t.Function then
			t.Function(...)
		end
	end
	m.TrigEvent = te
	UIS.TrigEvent = te
	Event.OnServerEvent:Connect(function(plr,io)
	    if plr~=Player then return end
		if io.isMouse then
			m.Target = io.Target
			m.Hit = io.Hit
		elseif io.UserInputType == Enum.UserInputType.MouseButton1 then
	        if io.UserInputState == Enum.UserInputState.Begin then
				m:TrigEvent("Button1Down")
			else
				m:TrigEvent("Button1Up")
			end
		else
			for n,t in pairs(CAS.Actions) do
				for _,k in pairs(t.Keys) do
					if k==io.KeyCode then
						t.Function(t.Name,io.UserInputState,io)
					end
				end
			end
	        if io.UserInputState == Enum.UserInputState.Begin then
	            m:TrigEvent("KeyDown",io.KeyCode.Name:lower())
				UIS:TrigEvent("InputBegan",io,false)
			else
				m:TrigEvent("KeyUp",io.KeyCode.Name:lower())
				UIS:TrigEvent("InputEnded",io,false)
	        end
	    end
	end)
	Mouse,mouse,UserInputService,ContextActionService = m,m,UIS,CAS
end
---------------------------
--Paste script under here--
---------------------------

--By Rufus14
mouse = game.Players.LocalPlayer:GetMouse()
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
WedgePart1 = Instance.new("WedgePart")
Part2 = Instance.new("Part")
WedgePart3 = Instance.new("WedgePart")
WedgePart4 = Instance.new("WedgePart")
WedgePart5 = Instance.new("WedgePart")
WedgePart6 = Instance.new("WedgePart")
Part7 = Instance.new("Part")
SpecialMesh8 = Instance.new("SpecialMesh")
Weld9 = Instance.new("Weld")
Weld10 = Instance.new("Weld")
Weld11 = Instance.new("Weld")
Weld12 = Instance.new("Weld")
Weld13 = Instance.new("Weld")
Weld14 = Instance.new("Weld")
Weld15 = Instance.new("Weld")
Weld16 = Instance.new("Weld")
Weld17 = Instance.new("Weld")
Weld18 = Instance.new("Weld")
Weld19 = Instance.new("Weld")
Weld20 = Instance.new("Weld")
Weld21 = Instance.new("Weld")
Weld22 = Instance.new("Weld")
Weld23 = Instance.new("Weld")
Weld24 = Instance.new("Weld")
Weld25 = Instance.new("Weld")
Part26 = Instance.new("Part")
Part27 = Instance.new("Part")
Part28 = Instance.new("Part")
Part29 = Instance.new("Part")
Part30 = Instance.new("Part")
Part31 = Instance.new("Part")
Part32 = Instance.new("Part")
Part33 = Instance.new("Part")
Part34 = Instance.new("Part")
Part35 = Instance.new("Part")
WedgePart36 = Instance.new("WedgePart")
Model0.Name = "cheap glass knife"
Model0.Parent = mas
WedgePart1.Parent = Model0
WedgePart1.Material = Enum.Material.Glass
WedgePart1.Reflectance = 0.55000001192093
WedgePart1.Transparency = 0.15000000596046
WedgePart1.Rotation = Vector3.new(-180, -90, 0)
WedgePart1.Size = Vector3.new(0.100000001, 0.099999927, 0.0999996886)
WedgePart1.CFrame = CFrame.new(-123.200058, 3.49999905, 118.199997, 0, 0, -1, 0, -1, 0, -1, 0, 0)
WedgePart1.BottomSurface = Enum.SurfaceType.Smooth
WedgePart1.Position = Vector3.new(-123.200058, 3.49999905, 118.199997)
WedgePart1.Orientation = Vector3.new(0, -90, 180)
Part2.Parent = Model0
Part2.Material = Enum.Material.Glass
Part2.Reflectance = 0.55000001192093
Part2.Transparency = 0.15000000596046
Part2.Rotation = Vector3.new(90, 0, -90)
Part2.Size = Vector3.new(0.100000001, 0.299999923, 0.099999629)
Part2.CFrame = CFrame.new(-123.400047, 3.29999876, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Position = Vector3.new(-123.400047, 3.29999876, 118.199997)
Part2.Orientation = Vector3.new(90, 90, 0)
WedgePart3.Parent = Model0
WedgePart3.Material = Enum.Material.Glass
WedgePart3.Reflectance = 0.55000001192093
WedgePart3.Transparency = 0.15000000596046
WedgePart3.Rotation = Vector3.new(84.7200012, -89.8600006, 83.3199997)
WedgePart3.Size = Vector3.new(0.100000001, 0.299999923, 0.399999678)
WedgePart3.CFrame = CFrame.new(-123.350052, 4.19999838, 118.199997, 2.44251055e-08, -2.0861583e-07, -0.99999696, 1.86098373e-14, 0.99999851, -2.6404723e-07, 0.999998391, 4.60904701e-08, 2.44252192e-08)
WedgePart3.BottomSurface = Enum.SurfaceType.Smooth
WedgePart3.Position = Vector3.new(-123.350052, 4.19999838, 118.199997)
WedgePart3.Orientation = Vector3.new(0, -90, 0)
WedgePart4.Parent = Model0
WedgePart4.Material = Enum.Material.Glass
WedgePart4.Reflectance = 0.55000001192093
WedgePart4.Transparency = 0.15000000596046
WedgePart4.Rotation = Vector3.new(-180, -90, 0)
WedgePart4.Size = Vector3.new(0.100000001, 0.099999927, 0.0999996886)
WedgePart4.CFrame = CFrame.new(-123.200058, 3.299999, 118.199997, 0, 0, -1, 0, -1, 0, -1, 0, 0)
WedgePart4.BottomSurface = Enum.SurfaceType.Smooth
WedgePart4.Position = Vector3.new(-123.200058, 3.299999, 118.199997)
WedgePart4.Orientation = Vector3.new(0, -90, 180)
WedgePart5.Parent = Model0
WedgePart5.Material = Enum.Material.Glass
WedgePart5.Reflectance = 0.55000001192093
WedgePart5.Transparency = 0.15000000596046
WedgePart5.Rotation = Vector3.new(-180, -90, 0)
WedgePart5.Size = Vector3.new(0.100000001, 0.099999927, 0.0999996886)
WedgePart5.CFrame = CFrame.new(-123.200058, 3.299999, 118.199997, 0, 0, -1, 0, -1, 0, -1, 0, 0)
WedgePart5.BottomSurface = Enum.SurfaceType.Smooth
WedgePart5.Position = Vector3.new(-123.200058, 3.299999, 118.199997)
WedgePart5.Orientation = Vector3.new(0, -90, 180)
WedgePart6.Parent = Model0
WedgePart6.Material = Enum.Material.Glass
WedgePart6.Reflectance = 0.55000001192093
WedgePart6.Transparency = 0.15000000596046
WedgePart6.Rotation = Vector3.new(-180, -90, 0)
WedgePart6.Size = Vector3.new(0.100000001, 0.099999927, 0.0999996886)
WedgePart6.CFrame = CFrame.new(-123.200058, 3.69999909, 118.199997, 0, 0, -1, 0, -1, 0, -1, 0, 0)
WedgePart6.BottomSurface = Enum.SurfaceType.Smooth
WedgePart6.Position = Vector3.new(-123.200058, 3.69999909, 118.199997)
WedgePart6.Orientation = Vector3.new(0, -90, 180)
Part7.Parent = Model0
Part7.BrickColor = BrickColor.new("Really black")
Part7.Rotation = Vector3.new(0, 90, 0)
Part7.Size = Vector3.new(0.200000018, 0.799999952, 0.299999684)
Part7.CFrame = CFrame.new(-123.350044, 2.4000001, 118.199997, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.Color = Color3.new(0.027451, 0.027451, 0.0313726)
Part7.Position = Vector3.new(-123.350044, 2.4000001, 118.199997)
Part7.Orientation = Vector3.new(0, 90, 0)
Part7.Color = Color3.new(0.027451, 0.027451, 0.0313726)
SpecialMesh8.Parent = Part7
SpecialMesh8.MeshId = "rbxassetid://471113192"
SpecialMesh8.Scale = Vector3.new(0.00999999978, 0.0149999997, 0.0199999996)
SpecialMesh8.MeshType = Enum.MeshType.FileMesh
SpecialMesh8.Scale = Vector3.new(0.00999999978, 0.0149999997, 0.0199999996)
Weld9.Parent = Part7
Weld9.C0 = CFrame.new(0, 0.649998903, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld9.Part0 = Part7
Weld9.Part1 = Part26
Weld10.Parent = Part7
Weld10.C0 = CFrame.new(0, 0.999998569, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld10.Part0 = Part7
Weld10.Part1 = Part27
Weld11.Parent = Part7
Weld11.C0 = CFrame.new(0, 0.399999142, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld11.Part0 = Part7
Weld11.Part1 = Part28
Weld12.Parent = Part7
Weld12.C0 = CFrame.new(0, 1.59999847, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld12.Part0 = Part7
Weld12.Part1 = Part29
Weld13.Parent = Part7
Weld13.C0 = CFrame.new(0, 1.39999843, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld13.Part0 = Part7
Weld13.Part1 = Part30
Weld14.Parent = Part7
Weld14.C0 = CFrame.new(0, 1.49999833, -0.0500030518, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld14.Part0 = Part7
Weld14.Part1 = Part31
Weld15.Parent = Part7
Weld15.C0 = CFrame.new(0, 1.29999852, -0.0500030518, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld15.Part0 = Part7
Weld15.Part1 = Part32
Weld16.Parent = Part7
Weld16.C0 = CFrame.new(0, 0.899998665, -0.0500030518, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld16.Part0 = Part7
Weld16.Part1 = Part33
Weld17.Parent = Part7
Weld17.C0 = CFrame.new(0, 1.09999847, -0.0500030518, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld17.Part0 = Part7
Weld17.Part1 = Part34
Weld18.Parent = Part7
Weld18.C0 = CFrame.new(0, 1.19999838, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld18.Part0 = Part7
Weld18.Part1 = Part35
Weld19.Parent = Part7
Weld19.C0 = CFrame.new(0, 1.09999895, 0.149986267, 1, 0, 0, 0, -1, 0, 0, 0, -1)
Weld19.Part0 = Part7
Weld19.Part1 = WedgePart1
Weld20.Parent = Part7
Weld20.C0 = CFrame.new(0, 1.79999828, -7.62939453e-06, -0.999998391, -4.60904701e-08, -2.44252192e-08, 1.86098373e-14, 0.99999851, -2.6404723e-07, 2.44251055e-08, -2.0861583e-07, -0.99999696)
Weld20.Part0 = Part7
Weld20.Part1 = WedgePart3
Weld21.Parent = Part7
Weld21.C0 = CFrame.new(0, 0.899998903, 0.149986267, 1, 0, 0, 0, -1, 0, 0, 0, -1)
Weld21.Part0 = Part7
Weld21.Part1 = WedgePart4
Weld22.Parent = Part7
Weld22.C0 = CFrame.new(0, 0.899998903, 0.149986267, 1, 0, 0, 0, -1, 0, 0, 0, -1)
Weld22.Part0 = Part7
Weld22.Part1 = WedgePart5
Weld23.Parent = Part7
Weld23.C0 = CFrame.new(0, 1.299999, 0.149986267, 1, 0, 0, 0, -1, 0, 0, 0, -1)
Weld23.Part0 = Part7
Weld23.Part1 = WedgePart6
Weld24.Parent = Part7
Weld24.C0 = CFrame.new(0, 1.49999881, 0.149986267, 1, 0, 0, 0, -1, 0, 0, 0, -1)
Weld24.Part0 = Part7
Weld24.Part1 = WedgePart36
Weld25.Parent = Part7
Weld25.C0 = CFrame.new(0, 0.899998665, -0.0500030518, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld25.Part0 = Part7
Weld25.Part1 = Part2
Part26.Parent = Model0
Part26.Material = Enum.Material.Glass
Part26.Reflectance = 0.55000001192093
Part26.Transparency = 0.15000000596046
Part26.Rotation = Vector3.new(90, 0, -90)
Part26.Size = Vector3.new(0.100000016, 0.399999917, 0.399999619)
Part26.CFrame = CFrame.new(-123.350044, 3.049999, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part26.BottomSurface = Enum.SurfaceType.Smooth
Part26.TopSurface = Enum.SurfaceType.Smooth
Part26.Position = Vector3.new(-123.350044, 3.049999, 118.199997)
Part26.Orientation = Vector3.new(90, 90, 0)
Part27.Parent = Model0
Part27.Material = Enum.Material.Glass
Part27.Reflectance = 0.55000001192093
Part27.Transparency = 0.15000000596046
Part27.Rotation = Vector3.new(90, 0, -90)
Part27.Size = Vector3.new(0.100000001, 0.399999917, 0.099999629)
Part27.CFrame = CFrame.new(-123.350044, 3.39999866, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.Position = Vector3.new(-123.350044, 3.39999866, 118.199997)
Part27.Orientation = Vector3.new(90, 90, 0)
Part28.Parent = Model0
Part28.BrickColor = BrickColor.new("Really black")
Part28.Rotation = Vector3.new(90, 0, -90)
Part28.Size = Vector3.new(0.200000018, 0.599999905, 0.0999996886)
Part28.CFrame = CFrame.new(-123.350044, 2.79999924, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part28.BottomSurface = Enum.SurfaceType.Smooth
Part28.TopSurface = Enum.SurfaceType.Smooth
Part28.Color = Color3.new(0.027451, 0.027451, 0.0313726)
Part28.Position = Vector3.new(-123.350044, 2.79999924, 118.199997)
Part28.Orientation = Vector3.new(90, 90, 0)
Part28.Color = Color3.new(0.027451, 0.027451, 0.0313726)
Part29.Parent = Model0
Part29.Material = Enum.Material.Glass
Part29.Reflectance = 0.55000001192093
Part29.Transparency = 0.15000000596046
Part29.Rotation = Vector3.new(90, 0, -90)
Part29.Size = Vector3.new(0.100000001, 0.399999917, 0.099999629)
Part29.CFrame = CFrame.new(-123.350044, 3.99999857, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part29.BottomSurface = Enum.SurfaceType.Smooth
Part29.TopSurface = Enum.SurfaceType.Smooth
Part29.Position = Vector3.new(-123.350044, 3.99999857, 118.199997)
Part29.Orientation = Vector3.new(90, 90, 0)
Part30.Parent = Model0
Part30.Material = Enum.Material.Glass
Part30.Reflectance = 0.55000001192093
Part30.Transparency = 0.15000000596046
Part30.Rotation = Vector3.new(90, 0, -90)
Part30.Size = Vector3.new(0.100000001, 0.399999917, 0.099999629)
Part30.CFrame = CFrame.new(-123.350044, 3.79999852, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.Position = Vector3.new(-123.350044, 3.79999852, 118.199997)
Part30.Orientation = Vector3.new(90, 90, 0)
Part31.Parent = Model0
Part31.Material = Enum.Material.Glass
Part31.Reflectance = 0.55000001192093
Part31.Transparency = 0.15000000596046
Part31.Rotation = Vector3.new(90, 0, -90)
Part31.Size = Vector3.new(0.100000001, 0.299999923, 0.099999629)
Part31.CFrame = CFrame.new(-123.400047, 3.89999843, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.Position = Vector3.new(-123.400047, 3.89999843, 118.199997)
Part31.Orientation = Vector3.new(90, 90, 0)
Part32.Parent = Model0
Part32.Material = Enum.Material.Glass
Part32.Reflectance = 0.55000001192093
Part32.Transparency = 0.15000000596046
Part32.Rotation = Vector3.new(90, 0, -90)
Part32.Size = Vector3.new(0.100000001, 0.299999923, 0.099999629)
Part32.CFrame = CFrame.new(-123.400047, 3.69999862, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part32.BottomSurface = Enum.SurfaceType.Smooth
Part32.TopSurface = Enum.SurfaceType.Smooth
Part32.Position = Vector3.new(-123.400047, 3.69999862, 118.199997)
Part32.Orientation = Vector3.new(90, 90, 0)
Part33.Parent = Model0
Part33.Material = Enum.Material.Glass
Part33.Reflectance = 0.55000001192093
Part33.Transparency = 0.15000000596046
Part33.Rotation = Vector3.new(90, 0, -90)
Part33.Size = Vector3.new(0.100000001, 0.299999923, 0.099999629)
Part33.CFrame = CFrame.new(-123.400047, 3.29999876, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.TopSurface = Enum.SurfaceType.Smooth
Part33.Position = Vector3.new(-123.400047, 3.29999876, 118.199997)
Part33.Orientation = Vector3.new(90, 90, 0)
Part34.Parent = Model0
Part34.Material = Enum.Material.Glass
Part34.Reflectance = 0.55000001192093
Part34.Transparency = 0.15000000596046
Part34.Rotation = Vector3.new(90, 0, -90)
Part34.Size = Vector3.new(0.100000001, 0.299999923, 0.099999629)
Part34.CFrame = CFrame.new(-123.400047, 3.49999857, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part34.BottomSurface = Enum.SurfaceType.Smooth
Part34.TopSurface = Enum.SurfaceType.Smooth
Part34.Position = Vector3.new(-123.400047, 3.49999857, 118.199997)
Part34.Orientation = Vector3.new(90, 90, 0)
Part35.Parent = Model0
Part35.Material = Enum.Material.Glass
Part35.Reflectance = 0.55000001192093
Part35.Transparency = 0.15000000596046
Part35.Rotation = Vector3.new(90, 0, -90)
Part35.Size = Vector3.new(0.100000001, 0.399999917, 0.099999629)
Part35.CFrame = CFrame.new(-123.350044, 3.59999847, 118.199997, 0, 1, 0, 0, 0, -1, -1, 0, 0)
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.Position = Vector3.new(-123.350044, 3.59999847, 118.199997)
Part35.Orientation = Vector3.new(90, 90, 0)
WedgePart36.Parent = Model0
WedgePart36.Material = Enum.Material.Glass
WedgePart36.Reflectance = 0.55000001192093
WedgePart36.Transparency = 0.15000000596046
WedgePart36.Rotation = Vector3.new(-180, -90, 0)
WedgePart36.Size = Vector3.new(0.100000001, 0.099999927, 0.0999996886)
WedgePart36.CFrame = CFrame.new(-123.200058, 3.8999989, 118.199997, 0, 0, -1, 0, -1, 0, -1, 0, 0)
WedgePart36.BottomSurface = Enum.SurfaceType.Smooth
WedgePart36.Position = Vector3.new(-123.200058, 3.8999989, 118.199997)
WedgePart36.Orientation = Vector3.new(0, -90, 180)
WedgePart36.Name = "wedg"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.Players.LocalPlayer.Character
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
local randomcolormeme = BrickColor:random()
Part7.BrickColor = randomcolormeme
Part28.BrickColor = randomcolormeme
local function messgae(messagboi)
	-- Objects

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	
	-- Properties
	
	ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
	
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame.BackgroundTransparency = 0.55000001192093
	Frame.Position = UDim2.new(0.155929714, 0, 0.022135416, 0)
	Frame.Size = UDim2.new(0, 875, 0, 115)
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.new(0.513726, 1, 0.960784)
	TextLabel.Position = UDim2.new(0.0125714289, 0, 0.0956521705, 0)
	TextLabel.Size = UDim2.new(0, 852, 0, 89)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size14
	TextLabel.Text = messagboi
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	Frame.BackgroundColor3 = Part7.Color
	Frame.BackgroundTransparency = 1
	TextLabel.BackgroundTransparency = 1
	TextLabel.TextTransparency = 1
	for i = 1,20 do
		Frame.BackgroundTransparency = Frame.BackgroundTransparency - 0.05
		TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency - 0.05
		TextLabel.TextTransparency = TextLabel.TextTransparency - 0.05
		wait()
	end
	wait(3)
	for i = 1,20 do
		Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.05
		TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency + 0.05
		TextLabel.TextTransparency = TextLabel.TextTransparency + 0.05
		wait()
	end
	ScreenGui:destroy()
end
for i,v in pairs(Model0:GetChildren()) do
	if v.ClassName == "Part" then
		v.CanCollide = false
	end
end
Part7.Name = "handyhandy"
local welde = Instance.new("Weld", Part7)
welde.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
welde.Part1 = Part7
welde.C0 = CFrame.new(-0.100013733, -1.19995022, 0.0249481201, -1, 4.49431016e-21, -4.72251821e-22, 4.7225177e-22, -6.79974422e-22, -0.999999881, -4.49431016e-21, -1, 6.79974523e-22)
welde.Name = "hand weld"
--
grabbing = false -- is using the knife
--
kill = true
throw = false
paralyzeswing = false
suiciding = false
--
local hitsp = Instance.new("Sound", game.Players.LocalPlayer.Character)
hitsp.SoundId = "rbxassetid://180083286"
hitsp.Volume = 0.05
local choke = Instance.new("Sound", game.Players.LocalPlayer.Character)
choke.SoundId = "rbxassetid://418658161"
choke.Volume = 6
choke.PlaybackSpeed = 1
local oofmothafucka = Instance.new("Sound", game.Players.LocalPlayer.Character)
oofmothafucka.SoundId = "rbxassetid://12222242"
oofmothafucka.Volume = 10
local ow = Instance.new("Sound", game.Players.LocalPlayer.Character)
ow.SoundId = "rbxassetid://93706376"
ow.Volume = 10
ow.PlaybackSpeed = 0.85
function suicide()
	if not grabbing and suiciding then
		grabbing = true
		local rhandclone = game.Players.LocalPlayer.Character.Torso["Right Shoulder"]:Clone()
		local rhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		rhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		rhandweld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		rhandweld.C0 = CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local lhandclone = game.Players.LocalPlayer.Character.Torso["Left Shoulder"]:Clone()
		local lhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		lhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		lhandweld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		lhandweld.C0 = CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local headweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		headweld.Part0 = game.Players.LocalPlayer.Character.Torso
		headweld.Part1 = game.Players.LocalPlayer.Character.Head
		headweld.C0 = headweld.C0 * CFrame.new(0,1.5,0)
		game.Players.LocalPlayer.Character.Torso.Neck:Remove()
		for i = 0,0.8 , 0.03 do
			welde.C0 = welde.C0:lerp(CFrame.new(-0.392944336, -1.13684082, -0.355487823, -0.827311873, 0.210937813, 0.520635128, -0.360051513, 0.512289047, -0.779694557, -0.431182265, -0.832505882, -0.347874343),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.01457977, -0.0683784485, -0.785751343, 0.939692616, -0.342020094, -5.68917699e-07, 0.21984598, 0.604023159, -0.766044557, 0.262002975, 0.719846249, 0.642787933),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(0.830825806, 0.022922039, -0.903289795, 0.766043186, 0.454519749, 0.454521418, 0, 0.707108259, -0.707105637, -0.642789364, 0.541673422, 0.541675448),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		local txtfag = Instance.new("BillboardGui", game.Players.LocalPlayer.Character.Head)
		txtfag.Adornee = suckadick
		txtfag.Name = "kys nigga"
		txtfag.Size = UDim2.new(2, 0, 1.2, 0)
		txtfag.StudsOffset = Vector3.new(-5, 3, 0)
		local textfag = Instance.new("TextLabel", txtfag)
		textfag.Size = UDim2.new(6, 0, 1, 0)
		textfag.FontSize = "Size8"
		textfag.TextScaled = true
		textfag.TextTransparency = 0
		textfag.BackgroundTransparency = 1
		textfag.TextTransparency = 0
		textfag.TextStrokeTransparency = 0
		textfag.Font = "SourceSans"
		textfag.TextStrokeColor3 = Color3.new(0, 1, 0)
		v = Instance.new("Part")
		v.Name = "ColorBrick"
		v.Parent = part
		v.FormFactor = "Symmetric"
		v.Anchored = true
		v.CanCollide = false
		v.BottomSurface = "Smooth"
		v.TopSurface = "Smooth"
		v.Size = Vector3.new(10, 5, 3)
		v.Transparency = 0.7
		v.BrickColor = game.Players.LocalPlayer.Character.Torso.BrickColor
		v.Transparency = 1
		textfag.TextColor3 = v.BrickColor.Color
		textfag.TextStrokeColor3 = Color3.new(0, 0, 0)
		v.Shape = "Block"
		textfag.Text = "I can't take this anymore..."
		wait(2.5)
		for i = 0.2,0.7 , 0.055 do
			headweld.C0 = headweld.C0:lerp(CFrame.new(0, 1.57552958, 0.212135315, 1, 1.99080891e-11, 5.46970629e-11, 0, 0.939692974, -0.342019975, -5.82073764e-11, 0.342020005, 0.939692974),i)
			welde.C0 = welde.C0:lerp(CFrame.new(-0.56413269, -0.713432312, -0.380584717, -0.827313244, 0.338500142, 0.448297799, -0.360049248, 0.293033272, -0.885718167, -0.43118161, -0.894175708, -0.120553523),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-0.898933411, 0.618298054, -0.440071106, 0.866025686, -0.499999553, 1.00176771e-06, -0.249998972, -0.433013111, -0.866025746, 0.433012933, 0.750000238, -0.499999881),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(0.830825806, 0.73062706, -0.343643188, 0.766043186, 0.454519928, 0.454521209, 0.604024231, -0.26716131, -0.750852942, -0.219847113, 0.849727511, -0.479198217),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		txtfag:destroy()
		choke.TimePosition = 3
		choke.PlaybackSpeed = 0.9
		choke:Play()
		ow:Play()
		ow.PlaybackSpeed = 0.8
		for i = 1,50 do
									game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 0.8
									if hitsp.Parent == nil then
										hitsp.Parent = game.Players.LocalPlayer.Character
									end
									--Converted with ttyyuu12345's model to script plugin v4
									local AAA = Instance.new("Part")
									AAA.Name = "bl00d"
									AAA.Material = Enum.Material.Glass
									AAA.BrickColor = BrickColor.new("Blue")
									AAA.Transparency = 0.44999998807907
									AAA.Shape = Enum.PartType.Ball
									local sizemath = math.random(1,6) 
									if sizemath == 1 then
										AAA.Size = Vector3.new(0.2,0.2,0.2)
									end
									if sizemath == 2 then
										AAA.Size = Vector3.new(0.25,0.25,0.25)
									end
									if sizemath == 3 then
										AAA.Size = Vector3.new(0.3,0.3,0.3)
									end
									if sizemath == 4 then
										AAA.Size = Vector3.new(0.35,0.35,0.35)
									end
									if sizemath == 5 then
										AAA.Size = Vector3.new(0.4,0.4,0.4)
									end
									if sizemath == 6 then
										AAA.Size = Vector3.new(0.45,0.45,0.45)
									end
									AAA.BottomSurface = Enum.SurfaceType.Smooth
									AAA.TopSurface = Enum.SurfaceType.Smooth
									AAA.Color = Color3.new(0.631373, 0, 0)
									AAA.Color = Color3.new(0.631373, 0, 0)
									AAA.Parent = game.Players.LocalPlayer.Character
									AAA.CanCollide = true
									for i = 1,20 do
										AAA.Velocity = game.Players.LocalPlayer.Character.Head.CFrame.upVector * math.random(5,25) + Vector3.new(math.random(-35,35),math.random(-35,35),0)
									end
									AAA.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0,0.7,0)
									local function touched(part)
											if part.Name ~= "bl00d" and part.Name ~= "Handle" and part.Parent.Name ~= Model0.Name and part.Parent:findFirstChildOfClass("Humanoid") == nil and part.Parent.Parent:findFirstChildOfClass("Humanoid") == nil and part:findFirstChildOfClass("Humanoid") == nil then
												if part.Name == "REDXDDDD!!" then
													AAA:Destroy()
													local cframe = part.CFrame
													if part.Size.y < math.random(5.5,6) then
														for i = 1,5 do
															part.Size = part.Size + Vector3.new(0,0.04,0.04)
															part.CFrame = cframe
															wait()
														end
													end
												else
													AAA:Destroy()
													local cycle = Instance.new("Part", workspace)
													cycle.Size = Vector3.new(0.2, 1, 1)
													cycle.BrickColor = BrickColor.new("Maroon")
													cycle.Anchored = true
													cycle.Shape = "Cylinder"
													cycle.Name = "REDXDDDD!!"
													cycle.CanCollide = false
													cycle.CFrame = AAA.CFrame
													cycle.Material = "Glass"
													cycle.Transparency = 0.5
													local positionvector3 = cycle.Position
													cycle.CFrame = part.CFrame
													local hitsclone = hitsp:Clone()
													hitsclone.Parent = cycle
													hitsclone:Play()
													if part.Size.y < part.Size.x and part.Size.y < part.Size.z then --a big help from Toxsikkilla
														print("if y < x")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0,0,math.pi / 2) * CFrame.new(0,1,0)
													elseif part.Size.x < part.Size.y and part.Size.x < part.Size.z then
														print("if x < y")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) * CFrame.new(0,1,0)
													elseif part.Size.z < part.Size.y and part.Size.z < part.Size.y then
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) * CFrame.new(0,part.Size.y,0)
														print("if z < y")
													end
													cycle.Position = positionvector3
													wait(15)
													for i = 1,100 do
														cycle.Transparency = cycle.Transparency + 0.05
														wait()
													end
													cycle:Destroy()
										end
								end
							end
							AAA.Touched:connect(touched)
									wait(0.05)
								end
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		wait()
		game.Players.LocalPlayer.Character.Archivable = true
		clone = game.Players.LocalPlayer.Character:Clone()
		clone.Parent = workspace
		for i,v in pairs(clone:GetChildren()) do
		    if v.ClassName == "Script" or v.ClassName == "LocalScript" then
		        v:Remove()
		    end
		    for i,p in pairs(v:GetChildren()) do
		    if p.ClassName == "Weld" or p.ClassName == "Motor6D" or p.ClassName == "BodyVelocity" then
		        p:Remove()
		    end
		end
		end
		for i,t in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		    if t.ClassName == "Accessory" or t.ClassName == "ForceField" then
		        t:Remove()
		    end
		end
		vel = Instance.new("BodyVelocity", clone.Torso)
		vel.Velocity = clone.Torso.CFrame.lookVector * -5
		vel.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		clone.Head.face.Texture = "http://www.roblox.com/asset/?id=161061608"
		using = false
		hit = Instance.new("Sound", clone.Torso)
		hit.SoundId = "rbxassetid://260430060"
		hit.Volume = 0
		hit1 = Instance.new("Sound", clone.Torso)
		hit1.SoundId = "rbxassetid://138087186"
		hit1.Volume = 0
		hit2 = Instance.new("Sound", clone.Torso)
		hit2.SoundId = "rbxassetid://131237241"
		hit2.Volume = 0
		hit3 = Instance.new("Sound", clone.Torso)
		hit3.SoundId = "rbxassetid://278062209"
		hit3.Volume = 0
		hit3.TimePosition = 0.33
		ded = Instance.new("Sound", clone.Torso)
		ded.SoundId = "rbxassetid://418892870"
		ded.Volume = 0
		local leftarm = clone:findFirstChild("Left Arm")
		local rightrm = clone:findFirstChild("Right Arm")
		local leftleg = clone:findFirstChild("Left Leg")
		local rightleg = clone:findFirstChild("Right Leg")
		local head = clone:findFirstChild("Head")
		for i, g in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		    if g.ClassName == "Part" then
		        g:destroy()
		    end
		end
		for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		    if h.ClassName == "Accesory" then
		        h:destroy()
		    end
		end
		game.Workspace.CurrentCamera.CameraSubject = head
		if head then
		            local attachment = Instance.new("Attachment", clone.Head)
		            attachment.Position = Vector3.new(0, -0.5, 0)
		            attachment.Name = "lol"
		            attachment.Visible = false
		            clone.Torso.NeckAttachment.Visible = false
		            clone.Torso.NeckAttachment.Position = clone.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
		            local ball = Instance.new("BallSocketConstraint", clone)
		            ball.Attachment0 = clone.Torso.NeckAttachment
		            ball.Attachment1 = attachment
		            ball.LimitsEnabled = true
		            ball.TwistLimitsEnabled = true
		            ball.UpperAngle = 90
		            ball.Restitution = 0.5
		            ball.TwistUpperAngle = 90
		            ball.TwistLowerAngle = -90
		            local  collidepartofleftleg = Instance.new("Part", clone.Torso)
		            collidepartofleftleg.Name = "Bone"
		            collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
		            collidepartofleftleg.Transparency = 1
		            collidepartofleftleg:BreakJoints()
		            local weeld = Instance.new("Weld", collidepartofleftleg)
		            weeld.Part0 = collidepartofleftleg
		            weeld.Part1 = clone["Head"]
		        end
		if leftleg ~= nil then
		local glue = Instance.new("Glue", clone.Torso)
		glue.Part0 = clone.Torso
		glue.Part1 = leftleg
		glue.Name = "Left leg"
		local collider = Instance.new("Part", leftleg)
		collider.Position = Vector3.new(0,999,0)
		collider.Size = Vector3.new(1.5, 1, 1)
		collider.Shape = "Cylinder"
		local weld = Instance.new("Weld", collider)
		weld.Part0 = leftleg
		weld.Part1 = collider
		weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
		collider.TopSurface = "Smooth"
		collider.BottomSurface = "Smooth"
		collider.formFactor = "Symmetric"
		glue.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
		glue.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
		collider.Transparency = 1
		end
		------------
		if rightleg ~= nil then
		local glue1 = Instance.new("Glue", clone.Torso)
		glue1.Part0 = clone.Torso
		glue1.Part1 = rightleg
		glue1.Name = "Right leg"
		local collider1 = Instance.new("Part", rightleg)
		collider1.Position = Vector3.new(0,999,0)
		collider1.Size = Vector3.new(1.5, 1, 1)
		collider1.Shape = "Cylinder"
		local weld1 = Instance.new("Weld", collider1)
		weld1.Part0 = rightleg
		weld1.Part1 = collider1
		weld1.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
		collider1.TopSurface = "Smooth"
		collider1.BottomSurface = "Smooth"
		collider1.formFactor = "Symmetric"
		glue1.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
		glue1.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
		collider1.Transparency = 1
		end
		------------
		if rightrm ~= nil then
		local glue11 = Instance.new("Glue", clone.Torso)
		glue11.Part0 = clone.Torso
		glue11.Part1 = rightrm
		glue11.Name = "Right shoulder"
		local collider11 = Instance.new("Part", rightrm)
		collider11.Position = Vector3.new(0,9999,0)
		collider11.Size = Vector3.new(1.5,1,1)
		collider11.Shape = "Cylinder"
		local weld11 = Instance.new("Weld", collider11)
		weld11.Part0 = rightrm
		weld11.Part1 = collider11
		weld11.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
		collider11.TopSurface = "Smooth"
		collider11.BottomSurface = "Smooth"
		collider11.formFactor = "Symmetric"
		glue11.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		glue11.C1 = CFrame.new(0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		collider11.Transparency = 1
		end
		------------
		if leftarm ~= nil then
		local glue111 = Instance.new("Glue", clone.Torso)
		glue111.Part0 = clone.Torso
		glue111.Part1 = leftarm
		glue111.Name = "Left shoulder"
		local collider111 = Instance.new("Part", leftarm)
		collider111.Position = Vector3.new(0,9999,0)
		collider111.Size = Vector3.new(1.5,1,1)
		collider111.Shape = "Cylinder"
		local weld111 = Instance.new("Weld", collider111)
		weld111.Part0 = leftarm
		weld111.Part1 = collider111
		weld111.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
		collider111.TopSurface = "Smooth"
		collider111.BottomSurface = "Smooth"
		collider111.formFactor = "Symmetric"
		glue111.C0 = CFrame.new(-1.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		glue111.C1 = CFrame.new(0, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		collider111.Transparency = 1
		----------------
		sensoring = Instance.new("Part", clone.Torso)
		sensoring.Size = Vector3.new(1.2,1.1,0.8)
		sensoring.CanCollide = false
		sensoring.Position = clone.Torso.Position
		local welder = Instance.new("Weld", sensoring)
		welder.Part0 = clone.Torso
		welder.Part1 = sensoring
		welder.C0 = welder.C0 * CFrame.new(0,0,1.05)
		sensoring.Transparency = 1
		-----------------
		sensoring1 = Instance.new("Part", clone.Torso)
		sensoring1.Size = Vector3.new(1.2,1.1,0.8)
		sensoring1.CanCollide = false
		sensoring1.Position = clone.Torso.Position
		local welder1 = Instance.new("Weld", sensoring)
		welder1.Part0 = clone.Torso
		welder1.Part1 = sensoring1
		welder1.C0 = welder1.C0 * CFrame.new(0,0,-1.05)
		sensoring1.Transparency = 1
		end
		clone.Name = game.Players.LocalPlayer.Character.Name.." (DEAD)"
		ded:Play()
		vel:destroy()
		wait(0.5)
		local function touch()
		    if not using then
		        using = true
		        local Math = math.random(1,4)
		        if Math == 1 then
		            hit:Play()
		        end
		        if Math == 2 then
		            hit1:Play()
		        end
		        if Math == 3 then
		            hit2:Play()
		        end
		        if Math == 4 then
		            hit3:Play()
		        end
		        wait(0.1)
		        using = false
		    end
		end
		sensoring.Touched:connect(touch)
		sensoring1.Touched:connect(touch)
		wait(0.2)
		local function bleed()
			if hitsp.Parent == nil then
										hitsp.Parent = clone
									end
									--Converted with ttyyuu12345's model to script plugin v4
									local AAA = Instance.new("Part")
									AAA.Name = "bl00d"
									AAA.Material = Enum.Material.Glass
									AAA.BrickColor = BrickColor.new("Blue")
									AAA.Transparency = 0.44999998807907
									AAA.Shape = Enum.PartType.Ball
									local sizemath = math.random(1,6) 
									if sizemath == 1 then
										AAA.Size = Vector3.new(0.2,0.2,0.2)
									end
									if sizemath == 2 then
										AAA.Size = Vector3.new(0.25,0.25,0.25)
									end
									if sizemath == 3 then
										AAA.Size = Vector3.new(0.3,0.3,0.3)
									end
									if sizemath == 4 then
										AAA.Size = Vector3.new(0.35,0.35,0.35)
									end
									if sizemath == 5 then
										AAA.Size = Vector3.new(0.4,0.4,0.4)
									end
									if sizemath == 6 then
										AAA.Size = Vector3.new(0.45,0.45,0.45)
									end
									AAA.BottomSurface = Enum.SurfaceType.Smooth
									AAA.TopSurface = Enum.SurfaceType.Smooth
									AAA.Color = Color3.new(0.631373, 0, 0)
									AAA.Color = Color3.new(0.631373, 0, 0)
									AAA.Parent = clone
									AAA.CanCollide = true
									for i = 1,20 do
										AAA.Velocity = clone.Head.CFrame.upVector * math.random(5,25) + Vector3.new(math.random(-35,35),math.random(-35,35),0)
									end
									AAA.CFrame = clone.Head.CFrame * CFrame.new(0,0.7,0)
									local function touched(part)
											if part.Name ~= "bl00d" and part.Name ~= "Handle" and part.Parent.Name ~= Model0.Name and part.Parent:findFirstChildOfClass("Humanoid") == nil and part.Parent.Parent:findFirstChildOfClass("Humanoid") == nil and part:findFirstChildOfClass("Humanoid") == nil then
												if part.Name == "REDXDDDD!!" then
													AAA:Destroy()
													local cframe = part.CFrame
													if part.Size.y < math.random(5.5,6) then
														for i = 1,5 do
															part.Size = part.Size + Vector3.new(0,0.04,0.04)
															part.CFrame = cframe
															wait()
														end
													end
												else
													AAA:Destroy()
													local cycle = Instance.new("Part", workspace)
													cycle.Size = Vector3.new(0.2, 1, 1)
													cycle.BrickColor = BrickColor.new("Maroon")
													cycle.Anchored = true
													cycle.Shape = "Cylinder"
													cycle.Name = "REDXDDDD!!"
													cycle.CanCollide = false
													cycle.CFrame = AAA.CFrame
													cycle.Material = "Glass"
													cycle.Transparency = 0.5
													local positionvector3 = cycle.Position
													cycle.CFrame = part.CFrame
													local hitsclone = hitsp:Clone()
													hitsclone.Parent = cycle
													hitsclone:Play()
													if part.Size.y < part.Size.x and part.Size.y < part.Size.z then --a big help from Toxsikkilla
														print("if y < x")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0,0,math.pi / 2) * CFrame.new(0,1,0)
													elseif part.Size.x < part.Size.y and part.Size.x < part.Size.z then
														print("if x < y")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) * CFrame.new(0,1,0)
													elseif part.Size.z < part.Size.y and part.Size.z < part.Size.y then
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) * CFrame.new(0,part.Size.y,0)
														print("if z < y")
													end
													cycle.Position = positionvector3
													wait(15)
													for i = 1,100 do
														cycle.Transparency = cycle.Transparency + 0.05
														wait()
													end
													cycle:Destroy()
										end
								end
							end
							AAA.Touched:connect(touched)
			wait(2)
		end
		game:GetService("RunService").RenderStepped:connect(bleed)
		wait(0.5)
		while true do
		    clone.Head.CanCollide = false
		    game:GetService("RunService").Stepped:wait()
		end
	end
end
mouse.Button1Down:connect(suicide)
function paralyzeswingfunction()
	if not grabbing and paralyzeswing then
		grabbing = true
		local rhandclone = game.Players.LocalPlayer.Character.Torso["Right Shoulder"]:Clone()
		local rhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		rhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		rhandweld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		rhandweld.C0 = CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local lhandclone = game.Players.LocalPlayer.Character.Torso["Left Shoulder"]:Clone()
		local lhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		lhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		lhandweld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		lhandweld.C0 = CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local rootjointclone = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Clone()
		game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Remove()
		local humanoidrootpart = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		humanoidrootpart.Part0 = game.Players.LocalPlayer.Character.HumanoidRootPart
		humanoidrootpart.Part1 = game.Players.LocalPlayer.Character.Torso
		for i = 0,0.8 , 0.03 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, 0, 0, 0.707106352, 1.4688272e-22, 0.707107365, 4.72251821e-22, 1, -6.79974523e-22, -0.707107365, 8.14747054e-22, 0.707106352):inverse(),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.83335876, 0.623589993, 0, 0.422617137, 0.906308293, -4.49431016e-21, -0.906308293, 0.422617137, 6.79974523e-22, 2.51563901e-21, 3.78586147e-21, 1),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.88654327, 0.24282217, -0.148330688, 0.352523923, -0.935801804, 0.00141546503, 0.934316754, 0.351878524, -0.056865748, 0.0527169891, 0.0213690288, 0.998380899),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		local sensorpart = Instance.new("Part", Model0)
        sensorpart.Size = Vector3.new(1,1,2)
        sensorpart.Transparency = 1
        sensorpart:BreakJoints()
        sensorpart.CanCollide = false
        local weld1 = Instance.new("Weld", sensorpart)
        weld1.Part0 = sensorpart
       	weld1.Part1 = Part27
		weld1.C0 = CFrame.new(0,0,0)
		local function hagotem(part)
			sensorpart:destroy()
			local humanoid = part.Parent:findFirstChildOfClass("Humanoid")
			local torso = part.Parent:findFirstChild("Torso")
			if humanoid and torso then
				local oof = oofmothafucka:Clone()
				oof.Parent = torso
				oof:Play()
				ow:Play()
				for i,v in pairs(humanoid.Parent:GetChildren()) do
					if v.ClassName == "LocalScript" or v.ClassName == "Script" then
						v:Remove()
					end
				end
				humanoid.Name = "hagotgrabbedby"..game.Players.LocalPlayer.Name.."!"
				humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
				if humanoid.Parent:findFirstChild("Health") then
					humanoid.Parent.Health:Remove()
				end
				if humanoid.Parent:findFirstChild("HumanoidRootPart") then
					humanoid.Parent.HumanoidRootPart:Remove()
					humanoid.PlatformStand = true
					humanoid.WalkSpeed = 0
					humanoid.JumpPower = 0
				else
					humanoid.PlatformStand = true
					humanoid.WalkSpeed = 0
					humanoid.JumpPower = 0
				end
				local findlefthip = humanoid.Parent.Torso:findFirstChild("Left Hip")
                            if findlefthip then
                                findlefthip:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Left Leg"]
                                glue.Name = "Left leg"
                                local collider = Instance.new("Part",  humanoid.Parent["Left Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Left Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findrighthip = humanoid.Parent.Torso:findFirstChild("Right Hip")
                            if findrighthip then
                                findrighthip:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Right Leg"]
                                glue.Name = "Right leg"
                                local collider = Instance.new("Part",  humanoid.Parent["Right Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Right Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                glue.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                collider.Transparency = 1
                            end
                            --
                            local findrightshoulder = humanoid.Parent.Torso:findFirstChild("Right Shoulder")
                            if findrightshoulder then
                                findrightshoulder:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Right Arm"]
                                glue.Name = "Right arm"
                                local collider = Instance.new("Part",  humanoid.Parent["Right Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Right Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findleftshoulder = humanoid.Parent.Torso:findFirstChild("Left Shoulder")
                            if findleftshoulder then
                                findleftshoulder:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Left Arm"]
                                glue.Name = "Left arm"
                                local collider = Instance.new("Part",  humanoid.Parent["Left Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Left Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-1.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            local findhead = humanoid.Parent:findFirstChild("Head")
                            if findhead and torso:findFirstChild("NeckAttachment") then
                                local attachment = Instance.new("Attachment", humanoid.Parent.Head)
                                attachment.Position = Vector3.new(0, -0.5, 0)
                                attachment.Name = "lol"
                                attachment.Visible = false
                                humanoid.Parent.Torso.NeckAttachment.Visible = false
                                humanoid.Parent.Torso.NeckAttachment.Position = humanoid.Parent.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
                                local ball = Instance.new("BallSocketConstraint", humanoid.Parent)
                                ball.Attachment0 = humanoid.Parent.Torso.NeckAttachment
                                ball.Attachment1 = attachment
                                ball.LimitsEnabled = true
                                ball.TwistLimitsEnabled = true
                                ball.UpperAngle = 90
                                ball.Restitution = 0.5
                                ball.TwistUpperAngle = 90
                                ball.TwistLowerAngle = -90
                                local  collidepartofleftleg = Instance.new("Part", humanoid.Parent.Torso)
                                collidepartofleftleg.Name = "Bone"
                                collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
                                collidepartofleftleg.Transparency = 1
                                collidepartofleftleg:BreakJoints()
                                local weeld = Instance.new("Weld", collidepartofleftleg)
                                weeld.Part0 = collidepartofleftleg
                                weeld.Part1 = humanoid.Parent["Head"]
                                if humanoid.Parent.Torso:findFirstChild("Neck") then
                                    humanoid.Parent.Torso.Neck:destroy()
                                end
                            end
						
						while humanoid.Health > 0.01 do
							humanoid.Health = humanoid.Health - 0.8
							if hitsp.Parent == nil then
								hitsp.Parent = game.Players.LocalPlayer.Character
							end
							--Converted with ttyyuu12345's model to script plugin v4
							local AAA = Instance.new("Part")
							AAA.Name = "bl00d"
							AAA.Material = Enum.Material.Glass
							AAA.BrickColor = BrickColor.new("Blue")
							AAA.Transparency = 0.44999998807907
							AAA.Shape = Enum.PartType.Ball
							local sizemath = math.random(1,6) 
							if sizemath == 1 then
								AAA.Size = Vector3.new(0.2,0.2,0.2)
							end
							if sizemath == 2 then
								AAA.Size = Vector3.new(0.25,0.25,0.25)
							end
							if sizemath == 3 then
								AAA.Size = Vector3.new(0.3,0.3,0.3)
							end
							if sizemath == 4 then
								AAA.Size = Vector3.new(0.35,0.35,0.35)
							end
							if sizemath == 5 then
								AAA.Size = Vector3.new(0.4,0.4,0.4)
							end
							if sizemath == 6 then
								AAA.Size = Vector3.new(0.45,0.45,0.45)
							end
							AAA.BottomSurface = Enum.SurfaceType.Smooth
							AAA.TopSurface = Enum.SurfaceType.Smooth
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Parent = humanoid.Parent
							AAA.CanCollide = true
							for i = 1,20 do
								AAA.Velocity = torso.CFrame.lookVector * math.random(5,25) + Vector3.new(math.random(-35,35),math.random(-35,35),0)
							end
							AAA.CFrame = torso.CFrame * CFrame.new(0,1.5,-0.3)
							local function touched(part)
											if part.Name ~= "bl00d" and part.Name ~= "Handle" and part.Parent.Name ~= Model0.Name and part.Parent:findFirstChildOfClass("Humanoid") == nil and part.Parent.Parent:findFirstChildOfClass("Humanoid") == nil and part:findFirstChildOfClass("Humanoid") == nil then
												if part.Name == "REDXDDDD!!" then
													AAA:Destroy()
													local cframe = part.CFrame
													if part.Size.y < math.random(5.5,6) then
														for i = 1,5 do
															part.Size = part.Size + Vector3.new(0,0.04,0.04)
															part.CFrame = cframe
															wait()
														end
													end
												else
													AAA:Destroy()
													local cycle = Instance.new("Part", workspace)
													cycle.Size = Vector3.new(0.2, 1, 1)
													cycle.BrickColor = BrickColor.new("Maroon")
													cycle.Anchored = true
													cycle.Shape = "Cylinder"
													cycle.Name = "REDXDDDD!!"
													cycle.CanCollide = false
													cycle.CFrame = AAA.CFrame
													cycle.Material = "Glass"
													cycle.Transparency = 0.5
													local positionvector3 = cycle.Position
													cycle.CFrame = part.CFrame
													local hitsclone = hitsp:Clone()
													hitsclone.Parent = cycle
													hitsclone:Play()
													if part.Size.y < part.Size.x and part.Size.y < part.Size.z then --a big help from Toxsikkilla
														print("if y < x")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0,0,math.pi / 2) * CFrame.new(0,1,0)
													elseif part.Size.x < part.Size.y and part.Size.x < part.Size.z then
														print("if x < y")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) * CFrame.new(0,1,0)
													elseif part.Size.z < part.Size.y and part.Size.z < part.Size.y then
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) * CFrame.new(0,part.Size.y,0)
														print("if z < y")
													end
													cycle.Position = positionvector3
													wait(15)
													for i = 1,100 do
														cycle.Transparency = cycle.Transparency + 0.05
														wait()
													end
													cycle:Destroy()
										end
								end
							end
							AAA.Touched:connect(touched)
							wait(0.05)
						end
						humanoid.Health = 0
						wait()
						humanoid.Parent.Archivable = true
						local corpseclone = humanoid.Parent:Clone()
							for i,v in pairs(humanoid.Parent:GetChildren()) do
								if v.ClassName == "Part" then
									v:destroy()
								end
							end
							corpseclone:findFirstChildOfClass("Humanoid").PlatformStand = true
							corpseclone.Parent = workspace
							for i,v in pairs(corpseclone:GetChildren()) do
								if v.Name == "THandle1" or v.Name == "THandle2" or v.ClassName == "Script" then
									v:Remove()
								end
							end
							for i,v in pairs(corpseclone.Torso:GetChildren()) do
								if v.Name == "Weld" then
									v:Remove()
								end
							end
			end
		end
		sensorpart.Touched:connect(hagotem)
		for i = 0,2 , 0.1 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, 0, 0, 0.499998987, -8.25001034e-22, -0.866025984, 4.72251821e-22, 1, -6.79974523e-22, 0.866025984, -6.8995769e-23, 0.499998987):inverse(),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.83335876, 0.623589993, 0, 0.422617137, 0.906308293, -4.49431016e-21, -0.906308293, 0.422617137, 6.79974523e-22, 2.51563901e-21, 3.78586147e-21, 1),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(2.11144257, 0.626317978, -0.198905945, 0.0428559966, -0.752090514, 0.657664895, 0.998540878, 0.0105957845, -0.0529516973, 0.032855995, 0.658974588, 0.75144726),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		sensorpart:destroy()
		for i = 0,1 , 0.05 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, 0, 0):inverse(),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		humanoidrootpart:destroy()
		lhandweld:destroy()
		rhandweld:destroy()
		lhandclone.Parent = game.Players.LocalPlayer.Character.Torso
		rhandclone.Parent = game.Players.LocalPlayer.Character.Torso
		rootjointclone.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		grabbing = false
	end
end
mouse.Button1Down:connect(paralyzeswingfunction)
function changetypes(key)
	key = key:lower()
	if key == "q" then
		paralyzeswing = false
		kill = true
		throw = false
		messgae("Grab Kill")
	end
	if key == "e" then
		paralyzeswing = true
		kill = false
		throw = false
		messgae("Paralyze Stab")
	end
	if key == "r" then
		paralyzeswing = false
		kill = false
		throw = true
		messgae("Throw")
	end
	if key == "t" then
		paralyzeswing = false
		kill = false
		throw = false
		suiciding = true
		messgae("kys")
	end
end
mouse.KeyDown:connect(changetypes)
function throwing()
	if not grabbing and throw then
		grabbing = true
		local rhandclone = game.Players.LocalPlayer.Character.Torso["Right Shoulder"]:Clone()
		local rhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		rhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		rhandweld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		rhandweld.C0 = CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local lhandclone = game.Players.LocalPlayer.Character.Torso["Left Shoulder"]:Clone()
		local lhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		lhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		lhandweld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		lhandweld.C0 = CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local llegclone = game.Players.LocalPlayer.Character.Torso["Left Hip"]:Clone()
		game.Players.LocalPlayer.Character.Torso["Left Hip"]:Remove()
		local llegweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		llegweld.Part0 = game.Players.LocalPlayer.Character.Torso
		llegweld.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
		llegweld.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0) * CFrame.new(0,-1,0)
		local rlegclone = game.Players.LocalPlayer.Character.Torso["Right Hip"]:Clone()
		game.Players.LocalPlayer.Character.Torso["Right Hip"]:Remove()
		local rlegweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		rlegweld.Part0 = game.Players.LocalPlayer.Character.Torso
		rlegweld.Part1 = game.Players.LocalPlayer.Character["Right Leg"]
		rlegweld.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0) * CFrame.new(0,-1,0)
		local rootjointclone = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Clone()
		game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Remove()
		local humanoidrootpart = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		humanoidrootpart.Part0 = game.Players.LocalPlayer.Character.HumanoidRootPart
		humanoidrootpart.Part1 = game.Players.LocalPlayer.Character.Torso
		local heed = game.Players.LocalPlayer.Character.Torso["Neck"]:Clone()
		local headweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		headweld.Part0 = game.Players.LocalPlayer.Character.Torso
		headweld.Part1 = game.Players.LocalPlayer.Character.Head
		headweld.C0 = headweld.C0 * CFrame.new(0,1.5,0)
		game.Players.LocalPlayer.Character.Torso.Neck:Remove()
		for i = 0,1 , 0.03 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, -0.15057373, -0.278060913, 1, 0, -5.82073764e-11, 1.99080821e-11, 0.939692736, 0.342019916, 5.4697049e-11, -0.342019886, 0.939692736):inverse(),i)
			rlegweld.C0 = rlegweld.C0:lerp(CFrame.new(0.5, -2.01221561, 0.447036743, 1, -2.45994822e-11, 5.27538083e-11, 0, 0.906307876, 0.422617972, -5.82073764e-11, -0.422617912, 0.906307876),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, -0.0732049942, -0.273208618, 1, 2.91037056e-11, 5.04090693e-11, 0, 0.866025388, -0.500000238, -5.82073764e-11, 0.500000238, 0.866025388),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 1.25393057, 0.360412598, 1, -3.33864082e-11, -4.76806823e-11, 0, -0.819151819, 0.573576868, -5.82073764e-11, -0.573576868, -0.819151819),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		local knifeclone = Model0:Clone()
		knifeclone.Parent = workspace
		for i,v in pairs(knifeclone:GetChildren()) do
			if v.ClassName == "Part" then
				if v.Name == "handyhandy" then
					
				else
					v.CanCollide = false
				end
			end
		end
		knifeclone.handyhandy["hand weld"]:destroy()
		knifeclone.handyhandy.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0,0,-3)
		knifeclone.handyhandy.CFrame = CFrame.new(knifeclone.handyhandy.Position,mouse.Hit.p) * CFrame.fromEulerAnglesXYZ(math.pi/-2,0,0)
		local velocityknife = Instance.new("BodyVelocity", knifeclone.handyhandy)
		velocityknife.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		velocityknife.Velocity = mouse.Hit.lookVector * 150
		local function stickk(part)
					local humanoid = part.Parent:findFirstChildOfClass("Humanoid")
					local torso = part.Parent:findFirstChild("Torso")
					if humanoid and part.Parent.Name ~= game.Players.LocalPlayer.Name then
						knifeclone:destroy()
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
						humanoid.Health = 0
						for i,v in pairs(humanoid.Parent:GetChildren()) do
								if v.ClassName == "LocalScript" or v.ClassName == "Script" then
									v:Remove()
								end
							end
						wait()
						humanoid.Parent.Archivable = true
						local corpseclone = humanoid.Parent:Clone()
						corpseclone.Name = humanoid.Parent.Name.." (Corpse)"
						for i,v in pairs(corpseclone:GetChildren()) do
								if v.ClassName == "LocalScript" or v.ClassName == "Script" then
									v:Remove()
								end
							end
							for i,v in pairs(humanoid.Parent:GetChildren()) do
								if v.ClassName == "Part" then
									v:destroy()
								end
							end
							corpseclone:findFirstChildOfClass("Humanoid").PlatformStand = true
							corpseclone.Parent = workspace
							for i,v in pairs(corpseclone.Torso:GetChildren()) do
								if v.Name == "Weld" then
									v:Remove()
								end
							end
						local findlefthip = corpseclone.Torso:findFirstChild("Left Hip")
                            if findlefthip then
                                findlefthip:Remove()
                                local glue = Instance.new("Glue",  corpseclone.Torso)
                                glue.Part0 = corpseclone.Torso
                                glue.Part1 = corpseclone["Left Leg"]
                                glue.Name = "Left leg"
                                local collider = Instance.new("Part",  corpseclone["Left Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  corpseclone["Left Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findrighthip = corpseclone.Torso:findFirstChild("Right Hip")
                            if findrighthip then
                                findrighthip:Remove()
                                local glue = Instance.new("Glue",  corpseclone.Torso)
                                glue.Part0 = corpseclone.Torso
                                glue.Part1 = corpseclone["Right Leg"]
                                glue.Name = "Right leg"
                                local collider = Instance.new("Part",  corpseclone["Right Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  corpseclone["Right Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                glue.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                collider.Transparency = 1
                            end
                            --
                            local findrightshoulder = corpseclone.Torso:findFirstChild("Right Shoulder")
                            if findrightshoulder then
                                findrightshoulder:Remove()
                                local glue = Instance.new("Glue",  corpseclone.Torso)
                                glue.Part0 = corpseclone.Torso
                                glue.Part1 = corpseclone["Right Arm"]
                                glue.Name = "Right arm"
                                local collider = Instance.new("Part",  corpseclone["Right Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  corpseclone["Right Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findleftshoulder = corpseclone.Torso:findFirstChild("Left Shoulder")
                            if findleftshoulder then
                                findleftshoulder:Remove()
                                local glue = Instance.new("Glue",  corpseclone.Torso)
                                glue.Part0 = corpseclone.Torso
                                glue.Part1 = corpseclone["Left Arm"]
                                glue.Name = "Left arm"
                                local collider = Instance.new("Part",  corpseclone["Left Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  corpseclone["Left Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-1.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            local findhead = corpseclone:findFirstChild("Head")
                            if findhead and torso:findFirstChild("NeckAttachment") then
                                local attachment = Instance.new("Attachment", corpseclone.Head)
                                attachment.Position = Vector3.new(0, -0.5, 0)
                                attachment.Name = "lol"
                                attachment.Visible = false
                                corpseclone.Torso.NeckAttachment.Visible = false
                                corpseclone.Torso.NeckAttachment.Position = corpseclone.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
                                local ball = Instance.new("BallSocketConstraint", corpseclone)
                                ball.Attachment0 = corpseclone.Torso.NeckAttachment
                                ball.Attachment1 = attachment
                                ball.LimitsEnabled = true
                                ball.TwistLimitsEnabled = true
                                ball.UpperAngle = 90
                                ball.Restitution = 0.5
                                ball.TwistUpperAngle = 90
                                ball.TwistLowerAngle = -90
                                local  collidepartofleftleg = Instance.new("Part", corpseclone.Torso)
                                collidepartofleftleg.Name = "Bone"
                                collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
                                collidepartofleftleg.Transparency = 1
                                collidepartofleftleg:BreakJoints()
                                local weeld = Instance.new("Weld", collidepartofleftleg)
                                weeld.Part0 = collidepartofleftleg
                                weeld.Part1 = corpseclone["Head"]
                                if corpseclone.Torso:findFirstChild("Neck") then
                                    corpseclone.Torso.Neck:destroy()
                                end
                            end
					else
						knifeclone.handyhandy.Anchored = true
						wait(2)
						knifeclone:destroy()
					end
				end
				knifeclone.wedg.Touched:connect(stickk)
		for i,v in pairs(Model0:GetChildren()) do
			if v.ClassName == "Part" or v.ClassName == "WedgePart" then
				v.Transparency = 1
			end
		end
		for i = 0,1 , 0.08 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, -0.083782196, 0.305915833, 1, 0, -5.82073764e-11, -2.91037021e-11, 0.866025388, -0.500000238, 5.04090693e-11, 0.500000238, 0.866025388):inverse(),i)
			rlegweld.C0 = rlegweld.C0:lerp(CFrame.new(0.5, -1.98748159, -0.634346008, 1, 3.33864082e-11, 4.76806823e-11, 0, 0.819151819, -0.573576868, -5.82073764e-11, 0.573576868, 0.819151819),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, 0.125887394, 0.626991272, 1, -2.45994822e-11, 5.27538083e-11, 0, 0.906307876, 0.422617972, -5.82073764e-11, -0.422617912, 0.906307876),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 0.0229215622, -0.531929016, 1, 4.11588159e-11, 4.11588749e-11, 0, 0.707107544, -0.707106531, -5.82073764e-11, 0.707106531, 0.707107544),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		for i = 0,1 , 0.05 do
			humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0, 0, 0):inverse(),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
			rlegweld.C0 = rlegweld.C0:lerp(CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0) * CFrame.new(0,-1,0),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		humanoidrootpart:destroy()
		lhandweld:destroy()
		rhandweld:destroy()
		rlegweld:destroy()
		llegweld:destroy()
		headweld:destroy()
		heed.Parent = game.Players.LocalPlayer.Character.Torso
		lhandclone.Parent = game.Players.LocalPlayer.Character.Torso
		rhandclone.Parent = game.Players.LocalPlayer.Character.Torso
		rlegclone.Parent = game.Players.LocalPlayer.Character.Torso
		rootjointclone.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		llegclone.Parent = game.Players.LocalPlayer.Character.Torso
		wait(1)
		for i,v in pairs(Model0:GetChildren()) do
			if v.ClassName == "Part" or v.ClassName == "WedgePart" then
				v.Transparency = 0
			end
		end
		velocityknife:destroy()
		grabbing = false
	end
end
mouse.Button1Down:connect(throwing)
function use()
	if not grabbing and kill then
		grabbing = true
		local gotgrabd = false
		local rhandclone = game.Players.LocalPlayer.Character.Torso["Right Shoulder"]:Clone()
		local rhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		rhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		rhandweld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		rhandweld.C0 = CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		local lhandclone = game.Players.LocalPlayer.Character.Torso["Left Shoulder"]:Clone()
		local lhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Torso)
		lhandweld.Part0 = game.Players.LocalPlayer.Character.Torso
		lhandweld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		lhandweld.C0 = CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
		for i = 0,1 , 0.03 do
			welde.C0 = welde.C0:lerp(CFrame.new(-0.100017548, -1.08859253, 0.00704956055, -0.999999881, -7.74860382e-07, -4.47034836e-07, 9.23871994e-07, -0.866025567, -0.499999881, -0, -0.499999881, 0.866025507),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.83335876, 0.623589993, 0, 0.422617137, 0.906308293, -4.49431016e-21, -0.906308293, 0.422617137, 6.79974523e-22, 2.51563901e-21, 3.78586147e-21, 1),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.77344513, 0.555663109, 0, 0.422617137, -0.906308293, -4.49431016e-21, 0.906308293, 0.422617137, 6.79974523e-22, 1.28310597e-21, -4.36059933e-21, 1),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		local sensorpart = Instance.new("Part", Model0)
        sensorpart.Size = Vector3.new(1,1,2)
        sensorpart.Transparency = 1
        sensorpart:BreakJoints()
        sensorpart.CanCollide = false
        local weld1 = Instance.new("Weld", sensorpart)
        weld1.Part0 = sensorpart
       	weld1.Part1 = Part27
		weld1.C0 = CFrame.new(0,0,0)
		local function hagotem(part)
			sensorpart:destroy()
			local humanoid = part.Parent:findFirstChildOfClass("Humanoid")
			local torso = part.Parent:findFirstChild("Torso")
			if humanoid and torso then
				gotgrabd = true
				for i,v in pairs(humanoid.Parent:GetChildren()) do
					if v.ClassName == "LocalScript" or v.ClassName == "Script" then
						v:Remove()
					end
				end
				local hasneck = false
				if torso:findFirstChild("Neck") then
					hasneck = true
					local neck = torso.Neck
					neck.C1 = CFrame.new(0,-0.5,0)
					neck.C0 = CFrame.new(0,1,0)
				end
				local torsovictimweld = Instance.new("Weld", torso)
				torsovictimweld.Part0 = game.Players.LocalPlayer.Character.Torso
				torsovictimweld.Part1 = torso
				torsovictimweld.C0 = CFrame.new(-1.00003815, 3.19480896e-05, -1.10002899, 1, 4.72249751e-22, -4.49431016e-21, -4.72251821e-22, 0.999995589, 6.79974523e-22, 4.49431016e-21, -6.79971544e-22, 1)
				local cankeel = true
				humanoid.Name = "hagotgrabbedby"..game.Players.LocalPlayer.Name.."!"
				humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
				if humanoid.Parent:findFirstChild("Health") then
					humanoid.Parent.Health:Remove()
				end
				if humanoid.Parent:findFirstChild("HumanoidRootPart") then
					humanoid.Parent.HumanoidRootPart:Remove()
					humanoid.PlatformStand = true
					humanoid.WalkSpeed = 0
					humanoid.JumpPower = 0
				else
					humanoid.PlatformStand = true
					humanoid.WalkSpeed = 0
					humanoid.JumpPower = 0
				end
				local function killelelelfehwh()
					if cankeel then
						cankeel = false
						for i = 0,1 , 0.05 do
							rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(-0.0218734741, 0.914203644, -1.61585999, -0.0535100251, 0.968615472, 0.24273625, 0.991260707, 0.0808598921, -0.104144931, -0.120505057, 0.235044181, -0.964485824),i)
							game:GetService("RunService").RenderStepped:wait()
						end
						for i = 0,0.8 , 0.1 do
							rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.74331665, 0.714211941, -0.0838012695, 0.126705974, -0.802668631, 0.582811117, 0.991269767, 0.0808598101, -0.104143836, 0.0364669934, 0.59091872, 0.805906534),i)
							game:GetService("RunService").RenderStepped:wait()
						end
						local chokcl = choke:Clone()
						chokcl.Parent = torso
						chokcl:Play()
						local owa = ow:Clone()
						owa.Parent = torso
						owa:Play()
						local findlefthip = humanoid.Parent.Torso:findFirstChild("Left Hip")
                            if findlefthip then
                                findlefthip:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Left Leg"]
                                glue.Name = "Left leg"
                                local collider = Instance.new("Part",  humanoid.Parent["Left Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Left Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findrighthip = humanoid.Parent.Torso:findFirstChild("Right Hip")
                            if findrighthip then
                                findrighthip:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Right Leg"]
                                glue.Name = "Right leg"
                                local collider = Instance.new("Part",  humanoid.Parent["Right Leg"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Right Leg"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                glue.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
                                collider.Transparency = 1
                            end
                            --
                            local findrightshoulder = humanoid.Parent.Torso:findFirstChild("Right Shoulder")
                            if findrightshoulder then
                                findrightshoulder:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Right Arm"]
                                glue.Name = "Right arm"
                                local collider = Instance.new("Part",  humanoid.Parent["Right Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Right Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                                collider.Transparency = 1
                            end
                            --
                            local findleftshoulder = humanoid.Parent.Torso:findFirstChild("Left Shoulder")
                            if findleftshoulder then
                                findleftshoulder:Remove()
                                local glue = Instance.new("Glue",  humanoid.Parent.Torso)
                                glue.Part0 = humanoid.Parent.Torso
                                glue.Part1 = humanoid.Parent["Left Arm"]
                                glue.Name = "Left arm"
                                local collider = Instance.new("Part",  humanoid.Parent["Left Arm"])
                                collider.Position = Vector3.new(0,999,0)
                                collider.Size = Vector3.new(1.5, 1, 1)
                                collider.Shape = "Cylinder"
                                local weld = Instance.new("Weld", collider)
                                weld.Part0 =  humanoid.Parent["Left Arm"]
                                weld.Part1 = collider
                                weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
                                collider.TopSurface = "Smooth"
                                collider.BottomSurface = "Smooth"
                                collider.formFactor = "Symmetric"
                                glue.C0 = CFrame.new(-1.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                glue.C1 = CFrame.new(0, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                collider.Transparency = 1
                            end
                            local findhead = humanoid.Parent:findFirstChild("Head")
                            if findhead and torso:findFirstChild("NeckAttachment") then
                                local attachment = Instance.new("Attachment", humanoid.Parent.Head)
                                attachment.Position = Vector3.new(0, -0.5, 0)
                                attachment.Name = "lol"
                                attachment.Visible = false
                                humanoid.Parent.Torso.NeckAttachment.Visible = false
                                humanoid.Parent.Torso.NeckAttachment.Position = humanoid.Parent.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
                                local ball = Instance.new("BallSocketConstraint", humanoid.Parent)
                                ball.Attachment0 = humanoid.Parent.Torso.NeckAttachment
                                ball.Attachment1 = attachment
                                ball.LimitsEnabled = true
                                ball.TwistLimitsEnabled = true
                                ball.UpperAngle = 90
                                ball.Restitution = 0.5
                                ball.TwistUpperAngle = 90
                                ball.TwistLowerAngle = -90
                                local  collidepartofleftleg = Instance.new("Part", humanoid.Parent.Torso)
                                collidepartofleftleg.Name = "Bone"
                                collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
                                collidepartofleftleg.Transparency = 1
                                collidepartofleftleg:BreakJoints()
                                local weeld = Instance.new("Weld", collidepartofleftleg)
                                weeld.Part0 = collidepartofleftleg
                                weeld.Part1 = humanoid.Parent["Head"]
                                if humanoid.Parent.Torso:findFirstChild("Neck") then
                                    humanoid.Parent.Torso.Neck:destroy()
                                end
                            end
						for i = 1,50 do
							humanoid.Health = humanoid.Health - 0.8
							if hitsp.Parent == nil then
								hitsp.Parent = game.Players.LocalPlayer.Character
							end
							--Converted with ttyyuu12345's model to script plugin v4
							local AAA = Instance.new("Part")
							AAA.Name = "bl00d"
							AAA.Material = Enum.Material.Glass
							AAA.BrickColor = BrickColor.new("Blue")
							AAA.Transparency = 0.44999998807907
							AAA.Shape = Enum.PartType.Ball
							local sizemath = math.random(1,6) 
							if sizemath == 1 then
								AAA.Size = Vector3.new(0.2,0.2,0.2)
							end
							if sizemath == 2 then
								AAA.Size = Vector3.new(0.25,0.25,0.25)
							end
							if sizemath == 3 then
								AAA.Size = Vector3.new(0.3,0.3,0.3)
							end
							if sizemath == 4 then
								AAA.Size = Vector3.new(0.35,0.35,0.35)
							end
							if sizemath == 5 then
								AAA.Size = Vector3.new(0.4,0.4,0.4)
							end
							if sizemath == 6 then
								AAA.Size = Vector3.new(0.45,0.45,0.45)
							end
							AAA.BottomSurface = Enum.SurfaceType.Smooth
							AAA.TopSurface = Enum.SurfaceType.Smooth
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Parent = workspace
							AAA.CanCollide = true
							for i = 1,20 do
								AAA.Velocity = torso.CFrame.lookVector * math.random(5,25) + Vector3.new(math.random(-35,35),math.random(-35,35),0)
							end
							AAA.CFrame = torso.CFrame * CFrame.new(0,1.5,-0.5)
							local function touched(part)
											if part.Name ~= "bl00d" and part.Name ~= "Handle" and part.Parent.Name ~= Model0.Name and part.Parent:findFirstChildOfClass("Humanoid") == nil and part.Parent.Parent:findFirstChildOfClass("Humanoid") == nil and part:findFirstChildOfClass("Humanoid") == nil then
												if part.Name == "REDXDDDD!!" then
													AAA:Destroy()
													local cframe = part.CFrame
													if part.Size.y < math.random(5.5,6) then
														for i = 1,5 do
															part.Size = part.Size + Vector3.new(0,0.04,0.04)
															part.CFrame = cframe
															wait()
														end
													end
												else
													AAA:Destroy()
													local cycle = Instance.new("Part", workspace)
													cycle.Size = Vector3.new(0.2, 1, 1)
													cycle.BrickColor = BrickColor.new("Maroon")
													cycle.Anchored = true
													cycle.Shape = "Cylinder"
													cycle.Name = "REDXDDDD!!"
													cycle.CanCollide = false
													cycle.CFrame = AAA.CFrame
													cycle.Material = "Glass"
													cycle.Transparency = 0.5
													local positionvector3 = cycle.Position
													cycle.CFrame = part.CFrame
													local hitsclone = hitsp:Clone()
													hitsclone.Parent = cycle
													hitsclone:Play()
													if part.Size.y < part.Size.x and part.Size.y < part.Size.z then --a big help from Toxsikkilla
														print("if y < x")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0,0,math.pi / 2) * CFrame.new(0,1,0)
													elseif part.Size.x < part.Size.y and part.Size.x < part.Size.z then
														print("if x < y")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) * CFrame.new(0,1,0)
													elseif part.Size.z < part.Size.y and part.Size.z < part.Size.y then
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) * CFrame.new(0,part.Size.y,0)
														print("if z < y")
													end
													cycle.Position = positionvector3
													wait(15)
													for i = 1,100 do
														cycle.Transparency = cycle.Transparency + 0.05
														wait()
													end
													cycle:Destroy()
										end
								end
							end
							AAA.Touched:connect(touched)
							wait(0.05)
						end
						torsovictimweld:destroy()
						for i = 0,1 , 0.03 do
							welde.C0 = welde.C0:lerp(CFrame.new(-0.100013733, -1.19995022, 0.0249481201, -1, 4.49431016e-21, -4.72251821e-22, 4.7225177e-22, -6.79974422e-22, -0.999999881, -4.49431016e-21, -1, 6.79974523e-22),i)
							lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
							rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
							game:GetService("RunService").RenderStepped:wait()
						end
						lhandweld:destroy()
						rhandweld:destroy()
						lhandclone.Parent = game.Players.LocalPlayer.Character.Torso
						rhandclone.Parent = game.Players.LocalPlayer.Character.Torso
						grabbing = false
						while humanoid.Health > 0.01 do
							humanoid.Health = humanoid.Health - 0.8
							if hitsp.Parent == nil then
								hitsp.Parent = game.Players.LocalPlayer.Character
							end
							--Converted with ttyyuu12345's model to script plugin v4
							local AAA = Instance.new("Part")
							AAA.Name = "bl00d"
							AAA.Material = Enum.Material.Glass
							AAA.BrickColor = BrickColor.new("Blue")
							AAA.Transparency = 0.44999998807907
							AAA.Shape = Enum.PartType.Ball
							local sizemath = math.random(1,6) 
							if sizemath == 1 then
								AAA.Size = Vector3.new(0.2,0.2,0.2)
							end
							if sizemath == 2 then
								AAA.Size = Vector3.new(0.25,0.25,0.25)
							end
							if sizemath == 3 then
								AAA.Size = Vector3.new(0.3,0.3,0.3)
							end
							if sizemath == 4 then
								AAA.Size = Vector3.new(0.35,0.35,0.35)
							end
							if sizemath == 5 then
								AAA.Size = Vector3.new(0.4,0.4,0.4)
							end
							if sizemath == 6 then
								AAA.Size = Vector3.new(0.45,0.45,0.45)
							end
							AAA.BottomSurface = Enum.SurfaceType.Smooth
							AAA.TopSurface = Enum.SurfaceType.Smooth
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Color = Color3.new(0.631373, 0, 0)
							AAA.Parent = workspace
							AAA.CanCollide = false
							for i = 1,20 do
								AAA.Velocity = torso.CFrame.lookVector * math.random(5,25) + Vector3.new(math.random(-35,35),math.random(-35,35),0)
							end
							AAA.CFrame = torso.CFrame * CFrame.new(0,1.5,-0.3)
							local function touched(part)
											if part.Name ~= "bl00d" and part.Name ~= "Handle" and part.Parent.Name ~= Model0.Name and part.Parent:findFirstChildOfClass("Humanoid") == nil and part.Parent.Parent:findFirstChildOfClass("Humanoid") == nil and part:findFirstChildOfClass("Humanoid") == nil then
												if part.Name == "REDXDDDD!!" then
													AAA:Destroy()
													local cframe = part.CFrame
													if part.Size.y < math.random(5.5,6) then
														for i = 1,5 do
															part.Size = part.Size + Vector3.new(0,0.04,0.04)
															part.CFrame = cframe
															wait()
														end
													end
												else
													AAA:Destroy()
													local cycle = Instance.new("Part", workspace)
													cycle.Size = Vector3.new(0.2, 1, 1)
													cycle.BrickColor = BrickColor.new("Maroon")
													cycle.Anchored = true
													cycle.Shape = "Cylinder"
													cycle.Name = "REDXDDDD!!"
													cycle.CanCollide = false
													cycle.CFrame = AAA.CFrame
													cycle.Material = "Glass"
													cycle.Transparency = 0.5
													local positionvector3 = cycle.Position
													cycle.CFrame = part.CFrame
													local hitsclone = hitsp:Clone()
													hitsclone.Parent = cycle
													hitsclone:Play()
													if part.Size.y < part.Size.x and part.Size.y < part.Size.z then --a big help from Toxsikkilla
														print("if y < x")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0,0,math.pi / 2) * CFrame.new(0,1,0)
													elseif part.Size.x < part.Size.y and part.Size.x < part.Size.z then
														print("if x < y")
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) * CFrame.new(0,1,0)
													elseif part.Size.z < part.Size.y and part.Size.z < part.Size.y then
														cycle.CFrame = cycle.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) * CFrame.new(0,part.Size.y,0)
														print("if z < y")
													end
													cycle.Position = positionvector3
													wait(15)
													for i = 1,100 do
														cycle.Transparency = cycle.Transparency + 0.05
														wait()
													end
													cycle:Destroy()
										end
								end
							end
							AAA.Touched:connect(touched)
							wait(0.05)
						end
							humanoid.Health = 0
							wait()
							humanoid.Parent.Archivable = true
							local corpseclone = humanoid.Parent:Clone()
							for i,v in pairs(humanoid.Parent:GetChildren()) do
								if v.ClassName == "Part" then
									v:destroy()
								end
							end
							corpseclone:findFirstChildOfClass("Humanoid").PlatformStand = true
							corpseclone.Parent = workspace
							for i,v in pairs(corpseclone:GetChildren()) do
								if v.Name == "THandle1" or v.Name == "THandle2" or v.ClassName == "Script" then
									v:Remove()
								end
							end
							for i,v in pairs(corpseclone.Torso:GetChildren()) do
								if v.Name == "Weld" then
									v:Remove()
								end
							end
							wait(0.2)
							for i,v in pairs(corpseclone:GetChildren()) do
								if v.Name == "THandle1" or v.Name == "THandle2" or v.ClassName == "Script" then
									v:Remove()
								end
							end
					end
				end
				mouse.Button1Down:connect(killelelelfehwh)
				for i = 1,10 do
					if hasneck then
						torso.Neck.C0 = torso.Neck.C0 * CFrame.fromEulerAnglesXYZ(0.04,0,0)
						wait()
					end
				end
			end
		end
		sensorpart.Touched:connect(hagotem)
		for i = 0,1 , 0.03 do
			welde.C0 = welde.C0:lerp(CFrame.new(0.182134628, -1.19818115, -0.117729187, 0.996194959, -0.07139346, -0.0499867313, 0.0298008695, -0.259939343, 0.965165019, -0.081900008, -0.962982178, -0.256822735),i)
			lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.39565277, 0.827693939, -0.12940979, -0.0644670203, 0.379260868, -0.923041284, -0.995989382, -0.0819606483, 0.0358857028, -0.0620430224, 0.921652675, 0.38302356),i)
			rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(0.53364563, 0.914220333, -1.1418457, 0.0252849907, 0.658627212, 0.752044559, 0.991269648, 0.0808604881, -0.104144327, -0.12940295, 0.748112202, -0.650832653),i)
			game:GetService("RunService").RenderStepped:wait()
		end
		if not gotgrabd then
			sensorpart:destroy()
			for i = 0,1 , 0.03 do
				welde.C0 = welde.C0:lerp(CFrame.new(-0.100013733, -1.19995022, 0.0249481201, -1, 4.49431016e-21, -4.72251821e-22, 4.7225177e-22, -6.79974422e-22, -0.999999881, -4.49431016e-21, -1, 6.79974523e-22),i)
				lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
				rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1),i)
				game:GetService("RunService").RenderStepped:wait()
			end
			lhandweld:destroy()
			rhandweld:destroy()
			lhandclone.Parent = game.Players.LocalPlayer.Character.Torso
			rhandclone.Parent = game.Players.LocalPlayer.Character.Torso
			grabbing = false
		end
	end
end
mouse.Button1Down:connect(use)
messgae("Fanmade Grab Knife has been loaded, original idea of a knife: Trollonis, Fanmade knife maker: Rufus14")
Model0.Parent = workspace
while true do
	if Model0.Parent == nil then
		Model0.Parent = workspace
	end
	if welde.Parent == nil then
		welde.Parent = Part7
	end
	if oofmothafucka.Parent == nil then
		oofmothafucka.Parent = game.Players.LocalPlayer.Character
	end
	if choke.Parent == nil then
		choke.Parent = game.Players.LocalPlayer.Character
	end
	if hitsp.Parent == nil then
		hitsp.Parent = game.Players.LocalPlayer.Character
	end
	if ow.Parent == nil then
		ow.Parent = game.Players.LocalPlayer.Character
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v.Parent == nil then
			v.Parent = game.Players.LocalPlayer.Character
		end
	end
	game:GetService("RunService").RenderStepped:wait()
end

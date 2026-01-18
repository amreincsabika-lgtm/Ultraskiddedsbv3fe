--EchoMix FE version
--Conversion to fe by amreincsabika0/images_ge(alt)
--Idk what name of this echo edit, the model inside module was named "EchoMix"
coroutine.resume(coroutine.create(function()
	local Global = (getgenv and getgenv()) or shared
	Global.GelatekReanimateConfig = {
		-- [[ Rig Settings ]] --
		["AnimationsDisabled"] = true,
		["R15ToR6"] = false,
		["DontBreakHairWelds"] = false,
		["PermanentDeath"] = false,
		["Headless"] = false,
		["TeleportBackWhenVoided"] = false,

		-- [[ Reanimation Settings ]] --
		["AlignReanimate"] = false,
		["FullForceAlign"] = false,
		["FasterHeartbeat"] = true,
		["DynamicalVelocity"] = false,
		["DisableTweaks"] = false,

		-- [[ Optimization ]] --
		["OptimizeGame"] = true,

		-- [[ Miscellacious ]] --
		["LoadLibrary"] = false,
		["DetailedCredits"] = false,

		-- [[ Flinging Methods ]] --
		["TorsoFling"] = false,
		["BulletEnabled"] = true,
		["BulletConfig"] = {
			["RunAfterReanimate"] = true,
			["LockBulletOnTorso"] = false
		}
	}
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatekussy/GelatekReanimate/main/Main.lua"))()
end))
game.TextChatService.TextChannels.RBXGeneral:SendAsync("-net")
task.wait(.5)
game.TextChatService.TextChannels.RBXGeneral:SendAsync("Executor: "..identifyexecutor())
game.TextChatService.TextChannels.RBXGeneral:SendAsync("Your executor is supported.")
if not isfolder("EchoMixMusic") then
	makefolder("EchoMixMusic")
end
if not isfile("EchoMixMusic/BadApple.mp3") then
	writefile("EchoMixMusic/BadApple.mp3",game:HttpGet("https://github.com/amreincsabika-lgtm/Ultraskiddedsbv3fe/raw/refs/heads/main/badapple.mp3"))
end
task.wait(1)
game.TextChatService.TextChannels.RBXGeneral:SendAsync("EchoMix FE conversion by amreincsabika0")
--STUFF--
--FAKE SCRIPT: Echo
coroutine.resume(coroutine.create(function()
	loadstring([[
	game.SoundService.AmbientReverb = 1

	game.SoundService.AmbientReverb = "Cave"
	]])
end))
--MODEL: Sword
local partsWithId = {}
local awaitRef = {}

--local FuckingSwordInstance = {}
--Moved Sword to a lua file on github so it doesn't take 3k lines in the script edit: it doesn't work
--loadstring(game:HttpGet("https://github.com/amreincsabika-lgtm/Ultraskiddedsbv3fe/raw/refs/heads/main/echo_sword.lua"))
local function ScanFuckingFunction(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		obj[p] = v
	end
	for _,c in pairs(item.Children) do
		ScanFuckingFunction(c, obj)
	end
	obj.Parent = parent
	return obj
end

--local Fake_Swrdobject = ScanFuckingFunction(FuckingSwordInstance,nil)
---------
game.Lighting.TimeOfDay = "00:00:00"
COLORSHIFT = Color3.fromRGB(0,0,0)
--script.LoadLibrary.Parent = game:GetService("ReplicatedStorage")
--local RbxUtility = require(game.ReplicatedStorage:WaitForChild("LoadLibrary").RbxUtility)
--local RbxStamper = require(game.ReplicatedStorage:WaitForChild("LoadLibrary").RbxStamper)
--local RbxGui = require(game.ReplicatedStorage:WaitForChild("LoadLibrary").RbxGui)
--local Create = require(game:GetService("ReplicatedStorage"):WaitForChild("LoadLibrary"):WaitForChild("RbxUtility")).Create
local repStorage = game:GetService("ReplicatedStorage")
local Player = game:GetService("Players").LocalPlayer--[script.Parent.Name]
local plr = Player
local Players = Player
local players = Player
local m = Player
local p = Player
local plyr = Player
local PLAYER = Player
local Plr = Player
local pl = Player
local player = Player
local lplr = game:GetService("Players").LocalPlayer
--local MainFolder = repStorage:FindFirstChild(Player.Name)
--MainFolder:WaitForChild("mHit")
--for i,v in pairs(MainFolder:GetChildren()) do
--print(v.Name)
--end
--local SyncFolder = MainFolder.Sync
--local LoopType = MainFolder.LoopType
--local StopRemote = MainFolder.StopRemote
--local DamageRemote = MainFolder.DamageRemote
--local Movement = MainFolder.Movement
--local MoveType = MainFolder.MoveType
local Character = lplr.Character--MainFolder[Player.Name]
local chara = Character
local chr = Character
local CHARACTER = Character
local C = Character
local c = Character 
local ch = Character
local Char = Character
--RealRoot = workspace.Terrain:WaitForChild(Player.Name.." tracker")
--[[
StopRemote.OnClientEvent:Connect(function()
	if lplr == Player then
		for i,v in pairs(lplr.PlayerGui:GetChildren()) do
			if v.Name == "ScreenGui" or v.Name == "Weapon GUI" then
				v:Destroy()
			end
		end
	end
	Character:Remove()
	if script.Parent.Parent:FindFirstChild("Holder") then
		script.Parent.Parent:FindFirstChild("Holder"):Remove()
	end
	print("Script Disabled Sucessfully")
	script.Parent:Remove()
	game:GetService("RunService").Heartbeat:wait()
	print("Possible Error")
	script.Disabled = true
end)
--]]
--[[
if lplr == Player then
	local lMouse = Player:GetMouse()
	local HB = game:GetService("RunService").Heartbeat
	local Remote = MainFolder.Mouse
	local Remote2 = MainFolder.MouseInfo
	lMouse.KeyDown:Connect(function(Key)
		Remote:FireServer("KeyDown", Key)
	end)
	lMouse.KeyUp:Connect(function(Key)
		Remote:FireServer("KeyUp", Key)
	end)
	lMouse.Button1Down:Connect(function(Key)
		Remote:FireServer("MouseButton1Down", Key)
	end)
	lMouse.Button1Up:Connect(function(Key)
		Remote:FireServer("MouseButton1Up", Key)
	end)
	spawn(function()
		while true do
			for i = 1,1000,1 do
				HB:wait()
				Remote2["r"..i]:FireServer(lMouse.Hit, lMouse.Target)
			end
		end
	end)
end
--]]
local Mouse = lplr:GetMouse()--{}
local mouse = Mouse
local mse = Mouse
local MOUSE = Mouse
do
	--[[
	local Remote = MainFolder.Mouse
	local Hits = MainFolder.MouseInfo
	local KeyDown = Instance.new("BindableEvent")
	local KeyUp = Instance.new("BindableEvent")
	local MouseButton1Down = Instance.new("BindableEvent")
	local MouseButton1Up = Instance.new("BindableEvent")
	local Hit = MainFolder.mHit
	local Target = MainFolder.mTarget
	Mouse.KeyDown = KeyDown.Event
	Mouse.KeyUp = KeyUp.Event
	Mouse.Button1Down = MouseButton1Down.Event
	Mouse.Button1Up = MouseButton1Up.Event
	Remote.OnClientEvent:Connect(function(request, ...)
		if request == "KeyDown" then
			KeyDown:Fire(...)
		end
		if request == "KeyUp" then
			KeyUp:Fire(...)
		end
		if request == "MouseButton1Down" then
			MouseButton1Down:Fire(...)
		end
		if request == "MouseButton1Up" then
			MouseButton1Up:Fire(...)
		end
	end)
	Mouse.Hit = Hit.Value
	Mouse.Target = Target.Value
	local FakeGui = Instance.new("Folder")
	FakeGui.Name = "PlayerGui"
	FakeGui.Parent = Player
	local FakeBackpack = Instance.new("Folder")
	FakeBackpack.Name = "Backpack"
	FakeBackpack.Parent = Player
	--]]
	local ArtificialHB = Instance.new("BindableEvent", game.ReplicatedStorage)
	ArtificialHB.Name = "ArtificialHB2fuckitfuckitFUCKITTTTTTTT"
	game.ReplicatedStorage:WaitForChild("ArtificialHB2fuckitfuckitFUCKITTTTTTTT")
	frame = 1/60
	tf = 0
	allowframeloss = false
	tossremainder = false
	lastframe = tick()
	game.ReplicatedStorage.ArtificialHB2fuckitfuckitFUCKITTTTTTTT:Fire()
	game:GetService("RunService").Heartbeat:connect(function(s, p)
		tf = tf + s
		if tf >= frame then
			if allowframeloss then
				ArtificialHB:Fire()
				lastframe = tick()
			else
				for i = 1, math.floor(tf / frame) do
					ArtificialHB:Fire()
				end
				lastframe = tick()
			end
			if tossremainder then
				tf = 0
			else
				tf = tf - frame * math.floor(tf / frame)
			end
		end
	end)
	function BaseWait(NUMBER)
		if NUMBER == 0 or NUMBER == nil then
			ArtificialHB.Event:wait()
		else
			for i = 1, NUMBER do
				ArtificialHB.Event:wait()
			end
		end
	end
	swait = BaseWait
	Swait = BaseWait
	ArtificialHB.Event:Connect(function()
		--Mouse.Hit = Hit.Value
		--Mouse.Target = Target.Value
		if Swait ~= BaseWait then
			Swait = BaseWait
		end
		if swait ~= BaseWait then
			swait = BaseWait
		end
	end)
end
spawn(function()
	--[[
	Cam = workspace.CurrentCamera
	if lplr == Player then
		Cam.CameraSubject = Character:FindFirstChildOfClass("Humanoid")
	end
	if lplr == Player then
		game:GetService("RunService").RenderStepped:Connect(function()
			Player.Character = Character
			Cam.CameraSubject = Character:FindFirstChildOfClass("Humanoid")
		end)
	end
	--]]
	Character.Parent = workspace
	local TS = game:GetService("TweenService")
	local PS = game:GetService("PhysicsService")
	PlayerGui = Player.PlayerGui
	Cam = workspace.CurrentCamera
	Backpack = Player.Backpack
	Humanoid = Character:FindFirstChildOfClass("Humanoid")
	RootPart = Character["HumanoidRootPart"]
	ArtificialHB = Instance.new("BindableEvent", game.ReplicatedStorage)
	ArtificialHB.Name = "ArtificialFuck"
	game.ReplicatedStorage:WaitForChild("ArtificialFuck")
	frame = 1/60
	tf = 0
	allowframeloss = false
	tossremainder = false
	lastframe = tick()
	game.ReplicatedStorage.ArtificialFuck:Fire()
	game:GetService("RunService").Heartbeat:connect(function(s, p)
		tf = tf + s
		if tf >= frame then
			if allowframeloss then
				ArtificialHB:Fire()
				lastframe = tick()
			else
				for i = 1, math.floor(tf / frame) do
					ArtificialHB:Fire()
				end
				lastframe = tick()
			end
			if tossremainder then
				tf = 0
			else
				tf = tf - frame * math.floor(tf / frame)
			end
		end
	end)
	function Swait(num)
		if num == 0 or num == nil then
			game:GetService("RunService").RenderStepped:wait()
		else
			for i = 1, num do
				game:GetService("RunService").RenderStepped:wait()
			end
		end
	end
end)

PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Humanoid = Character.Humanoid
RootPart = Character.HumanoidRootPart
Torso = Character.Torso
Head = Character.Head
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart.RootJoint
Neck = Torso.Neck
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
local debris = game:GetService("Debris")
local run = game:GetService("RunService")
local rs = run.RenderStepped
local cam = workspace.CurrentCamera
local HUM = Character.Humanoid
local ROOT = HUM.Torso
local MOUSEPOS = ROOT.Position
local DAMAGEMULTIPLIER = 1
local TERRIBLE = {}  

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

local RUNNING = false
local sick = IT("Sound",Character)
Animation_Speed = 1.75
Animation_Speed2 = 5
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 15
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 1
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
--local ROBLOXIDLEANIMATION = IT("Animation")
--ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
--ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
local Effects = IT("Folder", Character)
Effects.Name = "Effects"
local WEAPONGUI = IT("ScreenGui",PlayerGui)
WEAPONGUI.Name = "W E A P O N G U I"
--local ANIMATOR = Humanoid:FindFirstChild("Animator")
local ANIMATE = Character:FindFirstChild("Animate")
local UNANCHOR = true
local FIRECOLOR = C3(0,0,0)

local Musika = IT("Sound", RootPart)
local Volu = 6
local Pitch = 1
local Playbackspeed = 0.87
local Song = 5368276808
local TSPT, TVY, TSTP
local Musika2 = IT("Sound", RootPart)
local Volu2 = 5
local Pitch2 = 1
local Song2 = 0
local TSPT2, TVY2, TSTP2

local Player_Size = 1
local WALKINGANIM = false
local SCALE = 2

local Decal = IT("Decal")
local STUFF = Instance.new("Folder",Character)

local SLASHES = 1

local HITPLAYERSOUNDS = {"263032172", "263032182", "263032200", "263032221", "263032252", "263033191"}
local HITARMORSOUNDS = {"199149321", "199149338", "199149367", "199149409", "199149452"}
local HITWEAPONSOUNDS = {"199148971", "199149025", "199149072", "199149109", "199149119"}
local HITBLOCKSOUNDS = {"199148933", "199148947"}

local WEAPONEQUIPPED = false
local GUNEQUIPPED = false
local TOBANISH = {}
local TOBAN = {}
local MODE = 1
local GUNEQUIPPED = false
local val = nil

-----------------------------------

local FONTS = {
	Enum.Font.Antique,
	Enum.Font.Arcade,
	Enum.Font.Arial,
	Enum.Font.ArialBold,
	Enum.Font.Bodoni,
	Enum.Font.Cartoon,
	Enum.Font.Code,
	Enum.Font.Fantasy,
	Enum.Font.Garamond,
	Enum.Font.Highway,
	Enum.Font.Legacy,
	Enum.Font.SciFi,
	Enum.Font.SourceSans,
	Enum.Font.SourceSansBold,
	Enum.Font.SourceSansItalic,
	Enum.Font.SourceSansLight,
	Enum.Font.SourceSansSemibold,
	Enum.Font.Gotham,
	Enum.Font.GothamBlack,
	Enum.Font.GothamBold,
	Enum.Font.GothamSemibold,
	Enum.Font.AmaticSC,
	Enum.Font.Bangers,
	Enum.Font.Creepster,
	Enum.Font.DenkOne,
	Enum.Font.Fondamento,
	Enum.Font.FredokaOne,
	Enum.Font.GrenzeGotisch,
	Enum.Font.IndieFlower,
	Enum.Font.JosefinSans,
	Enum.Font.Jura,
	Enum.Font.Kalam,
	Enum.Font.LuckiestGuy,
	Enum.Font.Merriweather,
	Enum.Font.Michroma,
	Enum.Font.Nunito,
	Enum.Font.Oswald,
	Enum.Font.PatrickHand,
	Enum.Font.PermanentMarker,
	Enum.Font.Roboto,
	Enum.Font.RobotoCondensed,
	Enum.Font.RobotoMono,
	Enum.Font.Sarpanch,
	Enum.Font.SpecialElite,
	Enum.Font.TitilliumWeb,
	Enum.Font.Ubuntu
}

local MATERIALS = {
	Enum.Material.Brick,
	Enum.Material.Cobblestone,
	Enum.Material.Concrete,
	Enum.Material.CorrodedMetal,
	Enum.Material.DiamondPlate,
	Enum.Material.Fabric,
	Enum.Material.Foil,
	Enum.Material.ForceField,
	Enum.Material.Glass,
	Enum.Material.Granite,
	Enum.Material.Grass,
	Enum.Material.Ice,
	Enum.Material.Marble,
	Enum.Material.Metal,
	Enum.Material.Neon,
	Enum.Material.Pebble,
	Enum.Material.Plastic,
	Enum.Material.Sand,
	Enum.Material.Slate,
	Enum.Material.SmoothPlastic,
	Enum.Material.Wood,
	Enum.Material.WoodPlanks
}

local LIGHTNING = Instance.new("ParticleEmitter")
LIGHTNING.Texture = "http://www.roblox.com/asset/?id=243098098"
LIGHTNING.LightEmission = 0
LIGHTNING.LockedToPart = true
LIGHTNING.Color = ColorSequence.new(C3(0,0,0))
LIGHTNING.Rate = 200
LIGHTNING.Lifetime = NumberRange.new(0.1,0.10)
LIGHTNING.Rotation = NumberRange.new(0,360)
LIGHTNING.Size = NumberSequence.new(1)
LIGHTNING.Transparency = NumberSequence.new(0,0)
LIGHTNING.Speed = NumberRange.new(0,0)
LIGHTNING.RotSpeed = NumberRange.new(0,0)
LIGHTNING.Enabled = true

-----------------------------------

ArtificialHB = Instance.new("BindableEvent", game.ReplicatedStorage)
ArtificialHB.Name = "ArtificialHBfuckyou"
game.ReplicatedStorage:WaitForChild("ArtificialHBfuckyou")
frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
game.ReplicatedStorage.ArtificialHBfuckyou:Fire()
game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			game.ReplicatedStorage.ArtificialHBfuckyou:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				game.ReplicatedStorage.ArtificialHBfuckyou:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

-----------------------------------

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end

--FXFolder = script.Effects
--FXFolder.Parent = nil

function CamShake(who,times,intense,origin) 
	coroutine.wrap(function()
		--[[
		if(FXFolder:FindFirstChild'CamShake')then
			local cam = FXFolder.CamShake:Clone()
			cam:WaitForChild'intensity'.Value = intense
			cam:WaitForChild'times'.Value = times

			if(origin)then NewInstance((typeof(origin) == 'Instance' and "ObjectValue" or typeof(origin) == 'Vector3' and 'Vector3Value'),cam,{Name='origin',Value=origin}) end
			cam.Parent = who
			wait()
			cam.Disabled = false
		end
		--]]
		local fuckingorigin = origin
		if fuckingorigin == nil then fuckingorigin="nil" end
		loadstring("times="..times.." intense="..intense.." origin="..fuckingorigin.." "..[[
		local me = game:service'Players'.localPlayer
local ch = me.Character
local hum = ch:FindFirstChildOfClass'Humanoid'
--[[
local times = script:WaitForChild'times'.Value
local intense = script:WaitForChild'intensity'.Value
local origin


coroutine.wrap(function()
	if(script:FindFirstChild'origin')then
		origin = script:FindFirstChild'origin'.Value
	end
end)()
--]])()
	end)()
end
Plrs=game.Players
function CamShakeAll(times,intense,origin)
	--for _,v in next, Plrs:players() do
	--CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	--end
	local v = game.Players.LocalPlayer
	CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

local function weldBetween(a, b)
	local weldd = Instance.new("ManualWeld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C0 = CFrame.new()
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = a
	return weldd
end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false or NEWSOUND.Parent ~= PARENT
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

--WACKYEFFECT({EffectType = "", Size = VT(1,1,1), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
function WACKYEFFECT(Table)
	local TYPE = Table.EffectType or "Sphere"
	local SIZE = Table.Size or VT(1, 1, 1)
	local ENDSIZE = Table.Size2 or VT(0, 0, 0)
	local TRANSPARENCY = Table.Transparency or 0
	local ENDTRANSPARENCY = Table.Transparency2 or 1
	local CFRAME = Table.CFrame or Torso.CFrame
	local MOVEDIRECTION = Table.MoveToPos or nil
	local ROTATION1 = Table.RotationX or 0
	local ROTATION2 = Table.RotationY or 0
	local ROTATION3 = Table.RotationZ or 0
	local MATERIAL = Table.Material --or "Neon"
	local COLOR = Table.Color or C3(1, 1, 1)
	local TIME = Table.Time or 45
	local SOUNDID = Table.SoundID or nil
	local SOUNDPITCH = Table.SoundPitch or nil
	local SOUNDVOLUME = Table.SoundVolume or nil
	local USEBOOMERANGMATH = Table.UseBoomerangMath or false
	local BOOMERANG = Table.Boomerang or 0
	local SIZEBOOMERANG = Table.SizeBoomerang or 0
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1, 1, 1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = IT("BlockMesh", EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0, 0, -SIZE.X / 8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X, SIZE.X, 0.1), VT(0, 0, 0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "168892432", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Star" then 
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "2760116123", "", SIZE, VT(0,0,0))   	
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "450656451", "", SIZE, VT(0, 0, 0))
		end
		coroutine.resume(coroutine.create(function()
			if MSH ~= nil then
				local BOOMR1 = 1 + BOOMERANG / 50
				local BOOMR2 = 1 + SIZEBOOMERANG / 50
				local MOVESPEED = nil
				if MOVEDIRECTION ~= nil then
					MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
				end
				local GROWTH
				if USEBOOMERANGMATH == true then
					GROWTH = (SIZE - ENDSIZE) * (BOOMR2 + 1)
				else
					GROWTH = SIZE - ENDSIZE
				end
				local TRANS = TRANSPARENCY - ENDTRANSPARENCY
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				else
					EFFECT.CFrame = CFRAME
				end
				if USEBOOMERANGMATH == true then
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - VT(GROWTH.X * (1 - LOOP / TIME * BOOMR2), GROWTH.Y * (1 - LOOP / TIME * BOOMR2), GROWTH.Z * (1 - LOOP / TIME * BOOMR2)) * BOOMR2 / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position, MOVEDIRECTION) * CF(0, 0, -MOVESPEED * (1 - LOOP / TIME * BOOMR1))
							EFFECT.Orientation = ORI
						end
					end
				else
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - GROWTH / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
							EFFECT.Orientation = ORI
						end
					end
				end
				EFFECT.Transparency = 1
				if PLAYSSOUND == false then
					EFFECT:remove()
				else
					repeat
						Swait()
					until EFFECT:FindFirstChildOfClass("Sound") == nil
					EFFECT:remove()
				end
			elseif PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat
					Swait()
				until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:remove()
			end
		end))
		return EFFECT
	end))
end  

function Lightning(Part0, Part1, Times, Offset, Color, Timer, sSize, eSize, Trans, Boomer, sBoomer, slow, stime)
	local magz = (Part0 - Part1).magnitude
	local curpos = Part0
	local trz = {
		-Offset,
		Offset
	}
	for i = 1, Times do
		local li = Instance.new("Part", Effects)
		li.Name = "Lightning"
		li.TopSurface = 0
		li.Material = "Neon"
		li.BottomSurface = 0
		li.Anchored = true
		li.Locked = true
		li.Transparency = 0
		li.BrickColor = Color
		li.formFactor = "Custom"
		li.CanCollide = false
		li.Size = Vector3.new(0.1, 0.1, magz / Times)
		local Offzet = Vector3.new(trz[math.random(1, 2)], trz[math.random(1, 2)], trz[math.random(1, 2)])
		local trolpos = CFrame.new(curpos, Part1) * CFrame.new(0, 0, magz / Times).p + Offzet
		if Times == i then
			local magz2 = (curpos - Part1).magnitude
			li.Size = Vector3.new(0.1, 0.1, magz2)
			li.CFrame = CFrame.new(curpos, Part1) * CFrame.new(0, 0, -magz2 / 2)
		else
			li.CFrame = CFrame.new(curpos, trolpos) * CFrame.new(0, 0, magz / Times / 2)
		end
		curpos = li.CFrame * CFrame.new(0, 0, magz / Times / 2).p
		li:Destroy()
		WACKYEFFECTpp({Time = Timer, EffectType = "Box", Size = Vector3.new(sSize,sSize,li.Size.Z), Size2 = Vector3.new(eSize,eSize,li.Size.Z), Transparency = Trans, Transparency2 = 1, CFrame = li.CFrame, MoveToPos = nil, RotationX = nil, RotationY = nil, RotationZ = nil, Material = "Neon", Color = li.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = Boomer, Boomerang = 0, SizeBoomerang = sBoomer})
		if slow == true then
			Swait(stime)
		end
	end
end

function WACKYEFFECTpp(Table)
	local TYPE = Table.EffectType or "Sphere"
	local SIZE = Table.Size or VT(1, 1, 1)
	local ENDSIZE = Table.Size2 or VT(0, 0, 0)
	local TRANSPARENCY = Table.Transparency or 0
	local ENDTRANSPARENCY = Table.Transparency2 or 1
	local CFRAME = Table.CFrame or Torso.CFrame
	local MOVEDIRECTION = Table.MoveToPos or nil
	local ROTATION1 = Table.RotationX or 0
	local ROTATION2 = Table.RotationY or 0
	local ROTATION3 = Table.RotationZ or 0
	local MATERIAL = Table.Material --or "Neon"
	local COLOR = Table.Color or C3(1, 1, 1)
	local TIME = Table.Time or 45
	local SOUNDID = Table.SoundID or nil
	local SOUNDPITCH = Table.SoundPitch or nil
	local SOUNDVOLUME = Table.SoundVolume or nil
	local USEBOOMERANGMATH = Table.UseBoomerangMath or false
	local BOOMERANG = Table.Boomerang or 0
	local SIZEBOOMERANG = Table.SizeBoomerang or 0
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1, 1, 1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = IT("BlockMesh", EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0, 0, -SIZE.X / 8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X, SIZE.X, 0.1), VT(0, 0, 0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "168892432", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Star" then 
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "2760116123", "", SIZE, VT(0,0,0))   	
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "450656451", "", SIZE, VT(0, 0, 0))
		end
		coroutine.resume(coroutine.create(function()
			if MSH ~= nil then
				local BOOMR1 = 1 + BOOMERANG / 50
				local BOOMR2 = 1 + SIZEBOOMERANG / 50
				local MOVESPEED = nil
				if MOVEDIRECTION ~= nil then
					MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
				end
				local GROWTH
				if USEBOOMERANGMATH == true then
					GROWTH = (SIZE - ENDSIZE) * (BOOMR2 + 1)
				else
					GROWTH = SIZE - ENDSIZE
				end
				local TRANS = TRANSPARENCY - ENDTRANSPARENCY
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				else
					EFFECT.CFrame = CFRAME
				end
				if USEBOOMERANGMATH == true then
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - VT(GROWTH.X * (1 - LOOP / TIME * BOOMR2), GROWTH.Y * (1 - LOOP / TIME * BOOMR2), GROWTH.Z * (1 - LOOP / TIME * BOOMR2)) * BOOMR2 / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position, MOVEDIRECTION) * CF(0, 0, -MOVESPEED * (1 - LOOP / TIME * BOOMR1))
							EFFECT.Orientation = ORI
						end
					end
				else
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - GROWTH / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
							EFFECT.Orientation = ORI
						end
					end
				end
				EFFECT.Transparency = 1
				if PLAYSSOUND == false then
					EFFECT:remove()
				else
					repeat
						Swait()
					until EFFECT:FindFirstChildOfClass("Sound") == nil
					EFFECT:remove()
				end
			elseif PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat
					Swait()
				until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:remove()
			end
		end))
		return EFFECT
	end))
end   

function CheckTableForString(Table, String)
	for i, v in pairs(Table) do
		if string.find(string.lower(String), string.lower(v)) then
			return true
		end
	end
	return false
end

function CheckIntangible(Hit)
	local ProjectileNames = {"Water", "Arrow", "Projectile", "Effect", "Rail", "Lightning", "Bullet"}
	if Hit and Hit.Parent then
		if ((not Hit.CanCollide or CheckTableForString(ProjectileNames, Hit.Name)) and not Hit.Parent:FindFirstChild("Humanoid")) then
			return true
		end
	end
	return false
end

function CastZapRay(StartPos, Vec, Length, Ignore, DelayIfHit)
	local Direction = CFrame.new(StartPos, Vec).lookVector
	local Ignore = ((type(Ignore) == "table" and Ignore) or {Ignore})
	local RayHit, RayPos, RayNormal = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(StartPos, Direction * Length), Ignore)
	if RayHit and CheckIntangible(RayHit) then
		if DelayIfHit then
			wait()
		end
		RayHit, RayPos, RayNormal = CastZapRay((RayPos + (Vec * 0.01)), Vec, (Length - ((StartPos - RayPos).magnitude)), Ignore, DelayIfHit)
	end
	return RayHit, RayPos, RayNormal
end

function WACKYEFFECT2(Table)
	local TYPE = Table.EffectType or "Sphere"
	local SIZE = Table.Size or VT(1, 1, 1)
	local ENDSIZE = Table.Size2 or VT(0, 0, 0)
	local TRANSPARENCY = Table.Transparency or 0
	local ENDTRANSPARENCY = Table.Transparency2 or 1
	local CFRAME = Table.CFrame or Torso.CFrame
	local MOVEDIRECTION = Table.MoveToPos or nil
	local ROTATION1 = Table.RotationX or 0
	local ROTATION2 = Table.RotationY or 0
	local ROTATION3 = Table.RotationZ or 0
	local MATERIAL = Table.Material --or "Neon"
	local COLOR = Table.Color or C3(1, 1, 1)
	local TIME = Table.Time or 45
	local SOUNDID = Table.SoundID or nil
	local SOUNDPITCH = Table.SoundPitch or nil
	local SOUNDVOLUME = Table.SoundVolume or nil
	local USEBOOMERANGMATH = Table.UseBoomerangMath or false
	local BOOMERANG = Table.Boomerang or 0
	local SIZEBOOMERANG = Table.SizeBoomerang or 0
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1, 1, 1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = IT("BlockMesh", EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0, 0, -SIZE.X / 8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X, SIZE.X, 0.1), VT(0, 0, 0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "168892432", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Star" then 
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "2760116123", "", SIZE, VT(0,0,0))   	
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "450656451", "", SIZE, VT(0, 0, 0))
		end
		coroutine.resume(coroutine.create(function()
			if MSH ~= nil then
				local BOOMR1 = 1 + BOOMERANG / 50
				local BOOMR2 = 1 + SIZEBOOMERANG / 50
				local MOVESPEED = nil
				if MOVEDIRECTION ~= nil then
					MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
				end
				local GROWTH
				if USEBOOMERANGMATH == true then
					GROWTH = (SIZE - ENDSIZE) * (BOOMR2 + 1)
				else
					GROWTH = SIZE - ENDSIZE
				end
				local TRANS = TRANSPARENCY - ENDTRANSPARENCY
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				else
					EFFECT.CFrame = CFRAME
				end
				if USEBOOMERANGMATH == true then
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - VT(GROWTH.X * (1 - LOOP / TIME * BOOMR2), GROWTH.Y * (1 - LOOP / TIME * BOOMR2), GROWTH.Z * (1 - LOOP / TIME * BOOMR2)) * BOOMR2 / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position, MOVEDIRECTION) * CF(0, 0, -MOVESPEED * (1 - LOOP / TIME * BOOMR1))
							EFFECT.Orientation = ORI
						end
					end
				else
					for LOOP = 1, TIME + 1 do
						Swait()
						MSH.Scale = MSH.Scale - GROWTH / TIME
						if TYPE == "Wave" then
							MSH.Offset = VT(0, 0, -MSH.Scale.Z / 8)
						end
						EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
						if TYPE == "Block" then
							EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
						else
							EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
						end
						if MOVEDIRECTION ~= nil then
							local ORI = EFFECT.Orientation
							EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
							EFFECT.Orientation = ORI
						end
					end
				end
				EFFECT.Transparency = 1
				if PLAYSSOUND == false then
					EFFECT:remove()
				else
					repeat
						Swait()
					until EFFECT:FindFirstChildOfClass("Sound") == nil
					EFFECT:remove()
				end
			elseif PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat
					Swait()
				until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:remove()
			end
		end))
		return EFFECT
	end))
end

function CreatePart2(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

function CreateWeldOrSnapOrMotor2(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

function CreateWeld(parent,part0,part1,C1X,C1Y,C1Z,C1Xa,C1Ya,C1Za,C0X,C0Y,C0Z,C0Xa,C0Ya,C0Za)
	local weld = Instance.new("Weld")
	weld.Parent = parent
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C1 = CFrame.new(C1X,C1Y,C1Z)*CFrame.Angles(C1Xa,C1Ya,C1Za)
	weld.C0 = CFrame.new(C0X,C0Y,C0Z)*CFrame.Angles(C0Xa,C0Ya,C0Za)
	return weld
end

function Debree(Table)
	local KindOf = Table.Variant or "Ring"
	local Position = Table.Location or Torso.Position
	local Coloration = Table.Color or C3(1, 1, 1)
	local Texture = Table.Material or "Slate"
	local Fling = Table.Scatter or 1
	local Number = Table.Amount or 1
	local Rocks = Table.DebreeCount or 1
	local Range = Table.Distance or 1
	local Scale = Table.Size or 1
	local Timer = Table.Delay or 1.5
	coroutine.resume(coroutine.create(function()
		local ScaleVector = VT(Scale, Scale, Scale)
		local Boulders = {}
		Position = CF(Position)
		if KindOf == "Ring" or KindOf == "Both" then
			for RockValue = 1, Number do
				local LOCATION = Position * ANGLES(RAD(0), RAD(360 / Number * RockValue), RAD(0)) * CF(0, MRANDOM(-math.ceil(Scale / 2), math.ceil(Scale / 2)), Range)
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, true)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				BOULDER.Color = Coloration
				table.insert(Boulders, BOULDER)
			end
		end
		if KindOf == "Loose" or KindOf == "Both" then
			for RockValue = 1, Rocks do
				local LOCATION = Position * ANGLES(RAD(0), RAD(360 / Number * RockValue), RAD(0)) * CF(0, MRANDOM(-math.ceil(Scale - Scale / 2), math.ceil(Scale - Scale / 2)), 0.7)
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, false)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				BOULDER.Velocity = CF(BOULDER.Position - VT(0, 4, 0), BOULDER.CFrame * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))) * CF(0, 5, 0).p).lookVector * MRANDOM(Fling - Fling / 1.5, Fling + Fling / 1.5)
				BOULDER.Color = Coloration
				table.insert(Boulders, BOULDER)
			end
		end
		if KindOf == "Random" then
			for RockValue = 1, Number do
				local LOCATION = Position * ANGLES(RAD(0), RAD(360 / Number * RockValue), RAD(0)) * CF(0, MRANDOM(-math.ceil(Scale / 2), math.ceil(Scale / 2)), MRANDOM(0, Range))
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, true)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				BOULDER.Color = Coloration
				table.insert(Boulders, BOULDER)
			end
		end
		wait(Timer)
		for E = 1, 45 do
			Swait()
			for A = 1, #Boulders do
				Boulders[A].Transparency = Boulders[A].Transparency + 0.022222222222222223
			end
		end
		for A = 1, #Boulders do
			Boulders[A]:Destroy()
		end
	end))
end

function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChildOfClass("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Head")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if magni >= mag and c.Name ~= Player.Name then
					Kill(c)
				end
			end
		end
	end
end

function AttackGyro()
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 25
	GYRO.P = 20000
	GYRO.MaxTorque = VT(0,4000000,0)
	GYRO.CFrame = CF(RootPart.Position,Mouse.Hit.p)
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			GYRO.CFrame = CF(RootPart.Position,Mouse.Hit.p)
		until ATTACK == false
		GYRO:Remove()
	end))
end

function swait(num)
	if num == 0 or num == nil then
		game:GetService("RunService").RenderStepped:wait()
	else
		for i = 1, num do
			game:GetService("RunService").RenderStepped:wait()
		end
	end
end

function CreateRing(SIZE,DOESROT,ROT,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function MagicSphere(SIZE,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1,1,1), true)
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "Sphere"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			wave.Transparency = wave.Transparency + (1/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function Slice(SIZE,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(1,1,1), true)
	local mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "448386996", "", VT(0,SIZE/10,SIZE/10), VT(0,0,0))
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale * GROW
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChildOfClass("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Head")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if magni >= mag and c.Name ~= Player.Name then
					Kill(c)
				end
			end
		end
	end
end

function AttackGyro()
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 25
	GYRO.P = 20000
	GYRO.MaxTorque = VT(0,4000000,0)
	GYRO.CFrame = CF(RootPart.Position,Mouse.Hit.p)
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			GYRO.CFrame = CF(RootPart.Position,Mouse.Hit.p)
		until ATTACK == false
		GYRO:Remove()
	end))
end

function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = VT(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
		end
		rng:Destroy()
	end))
end

function PixelBlockX(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = VT(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function PixelBlockNeg(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = VT(x1,y1,z1)
	local scaler2 = 0
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder + 0.01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			--rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function block(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.Color = color3
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.CFrame = rng.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end

function PixelBlock(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = VT(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			--rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function createmesh(parent,meshtype,x1,y1,z1)
	local mesh = Instance.new("SpecialMesh",parent)
	mesh.MeshType = meshtype
	mesh.Scale = Vector3.new(x1*10,y1*10,z1*10)
	return mesh
end

function waveEff(bonuspeed,type,typeoftrans,pos,scale,value,value2,color)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = BrickColor.new("Really black")
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Color = C3(0,0,0)
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	rngm.MeshId = "rbxassetid://20329976"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
	end
	local randomrot = math.random(1,2)
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
			end
			if randomrot == 1 then
				rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(5*bonuspeed/2),0)
			elseif randomrot == 2 then
				rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-5*bonuspeed/2),0)
			end
			if typeoftrans == "Out" then
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
			elseif typeoftrans == "In" then
				rng.Transparency = rng.Transparency - 0.01*bonuspeed
			end
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
	local type = type
	local rotenable = rotatingop
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.Color = C3(0,0,0)
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "FileMesh"
	if typeofshape == "Normal" then
		rngm.MeshId = "rbxassetid://662586858"
	elseif typeofshape == "Round" then
		rngm.MeshId = "rbxassetid://662585058"
	end
	rngm.Scale = scale
	local scaler2 = 1/10
	if type == "Add" then
		scaler2 = 1*value/10
	elseif type == "Divide" then
		scaler2 = 1/value/10
	end
	local randomrot = math.random(1,2)
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed/10
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed/10
			end
			if rotenable == true then
				if randomrot == 1 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
				elseif randomrot == 2 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
				end
			end
			if typeoftrans == "Out" then
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
			elseif typeoftrans == "In" then
				rng.Transparency = rng.Transparency - 0.01*bonuspeed
			end
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
		end
		rng:Destroy()
	end))
end

function sphere(bonuspeed,type,pos,scale,value,color)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.Color = C3(0,0,0)
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.Color = C3(0,0,0)
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end

function CreateParta(parent,transparency,reflectance,material,brickcolor)
	local p = Instance.new("Part")
	p.TopSurface = 0
	p.BottomSurface = 0
	p.Parent = Effects
	p.Size = Vector3.new(0.05,0.05,0.05)
	p.Transparency = transparency
	p.Reflectance = reflectance
	p.CanCollide = false
	p.Locked = true
	p.Color = C3(0,0,0)
	p.Material = material
	return p
end

function sphere(bonuspeed,type,pos,scale,value,color)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.Color = C3(0,0,0)
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function ShakeCam(Length,Intensity)
	coroutine.resume(coroutine.create(function()
		local intensity = 1 * Intensity
		local rotM = 0.01 * Intensity
		for i = 0, Length, 0.1 do
			Swait()
			intensity = intensity - 0.05 * Intensity / Length
			rotM = rotM - 5.0E-4 * Intensity / Length
			Humanoid.CameraOffset = Vector3.new(RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)))
			Cam.CFrame = Cam.CFrame * CF(RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity)), RAD(MRANDOM(-intensity, intensity))) * EULER(RAD(MRANDOM(-intensity, intensity)) * rotM, RAD(MRANDOM(-intensity, intensity)) * rotM, RAD(MRANDOM(-intensity, intensity)) * rotM)
		end
		Humanoid.CameraOffset = Vector3.new(0, 0, 0)
	end))
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

function CreateFlyingDebree(FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
	if FLOOR ~= nil then
		for i = 1, AMOUNT do
			local DEBREE = CreatePart(3, Effects, "Neon", 0, 0, "Peal", "Debree", BLOCKSIZE, false)
			DEBREE.Material = FLOOR.Material
			DEBREE.Color = FLOOR.Color
			DEBREE.CFrame = POSITION * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)))
			DEBREE.Velocity = VT(MRANDOM(-STRENGTH,STRENGTH),STRENGTH,MRANDOM(-STRENGTH,STRENGTH))
			coroutine.resume(coroutine.create(function()
				Swait(15)
				DEBREE.Parent = workspace
				DEBREE.CanCollide = true
				Debris:AddItem(DEBREE,SWAIT)
			end))
		end
	end
end

local Particle = IT("ParticleEmitter",nil)
Particle.Enabled = false
Particle.LightEmission = 0.5
Particle.Rate = 150
Particle.ZOffset = 1
Particle.Rotation = NumberRange.new(-180, 180)
Particle.RotSpeed = NumberRange.new(-180, 180)
Particle.Texture = "http://www.roblox.com/asset/?id=284205403"
Particle.Color = ColorSequence.new(Color3.new(0,0,0),Color3.new(0,0,0))

function ParticleEmitter(Table)
	local PRTCL = Particle:Clone()
	local Speed = Table.Speed or 5
	local Drag = Table.Drag or 0
	local Size1 = Table.Size1 or 1
	local Size2 = Table.Size2 or 5
	local Lifetime1 = Table.Lifetime1 or 1
	local Lifetime2 = Table.Lifetime2 or 1.5
	local Parent = Table.Parent or Torso
	local Emit = Table.Emit or 100
	local Offset = Table.Offset or 360
	local Acel = Table.Acel or Vector3.new(0,-50,0)
	local Enabled = Table.Enabled or false
	PRTCL.Parent = Parent
	PRTCL.Size = NumberSequence.new(Size1,Size2)
	PRTCL.Lifetime = NumberRange.new(Lifetime1,Lifetime2)
	PRTCL.Speed = NumberRange.new(Speed)
	PRTCL.VelocitySpread = Offset
	PRTCL.Drag = Drag
	PRTCL.Acceleration = Acel
	if Enabled == false then
		PRTCL:Emit(Emit)
		game:GetService("Debris"):AddItem(PRTCL,Lifetime2)
	else
		PRTCL.Enabled = true
	end
	return PRTCL
end

function BurningLimb(Limb)
	local PRTCL = ParticleEmitter({Speed = 2, Drag = 4, Size1 = 1, Size2 = 0, Lifetime1 = 0.6, Lifetime2 = 1.5, Parent = Limb, Emit = 100, Offset = 360, Enabled = true})
	PRTCL.Acceleration = VT(0,5,0)
	PRTCL.ZOffset = 1
	return PRTCL
end

function MakeWings(DoesBurn)
	local RWING = CreatePart(3, Effects, "Neon", 0, 0.5, "Deep orange", "Right Wing", (VT(2, 3, 2)*1.5),false)
	local LWING = CreatePart(3, Effects, "Neon", 0, 0.5, "Deep orange", "Left Wing", (VT(2, 3, 2)*1.5),false)
	CreateMesh("SpecialMesh", RWING, "FileMesh", "90615661", "", VT(1.5,1.5,1.5), VT(0,0,0))
	CreateMesh("SpecialMesh", LWING, "FileMesh", "90615581", "", VT(1.5,1.5,1.5), VT(0,0,0))
	local RWELD = CreateWeldOrSnapOrMotor("Weld", Torso, Torso, RWING, CF(2 , 2, 0.75), CF(-3.5, 0, 0))
	local LWELD = CreateWeldOrSnapOrMotor("Weld", Torso, Torso, LWING, CF(-2 , 2, 0.75), CF(3.5, 0, 0))
	RWING.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	LWING.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	RWING.Color = FIRECOLOR
	LWING.Color = FIRECOLOR
	if DoesBurn == true then
		local RightWingFire = BurningLimb(RWING)
		local LeftWingFire = BurningLimb(LWING)
		return RWING,LWING,RWELD,LWELD,RightWingFire,LeftWingFire
	else
		return RWING,LWING,RWELD,LWELD
	end
end

function VELOC(Part,Resistance,Position)
	local GRAV = IT("BodyPosition",Part)
	GRAV.D = Resistance
	GRAV.P = 20000
	GRAV.MaxForce = VT(math.huge,math.huge,math.huge)
	GRAV.Position = Position
	return GRAV
end

function MagicRing()
	local O1 = CreatePart(3, Effects, "Neon", 0, 1, "Really black", "Warphole", VT(0, 0, 0))
	O1.CFrame = RootPart.CFrame * CF(0, 0, -3) * ANGLES(RAD(90), RAD(0), RAD(0))
	local decal = Decal:Clone()
	decal.Parent = O1
	decal.Face = "Top"
	decal.Texture = "http://www.roblox.com/asset/?id=0"
	local decal2 = Decal:Clone()
	decal2.Parent = O1
	decal2.Face = "Bottom"
	decal2.Texture = "http://www.roblox.com/asset/?id=0"
	return O1
end

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos, EndPos).lookVector
	local Ignore = type(Ignore) == "table" and Ignore or {Ignore}
	return game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(StartPos, DIRECTION * Distance), Ignore)
end

function MakeForm(PART, TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh", PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh", PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh", PART)
		MSH.MeshType = "Wedge"
	end
end

function SpawnTrail(FROM,TO,BIG)
	local TRAIL = CreatePart(3, Effects, "Neon", 0, 0, "Really black", "Trail", VT(45,45,45))           
	MakeForm(TRAIL,"Cyl")
	local DIST = (FROM - TO).Magnitude
	if BIG == true then
		TRAIL.Size = VT(2,DIST,5)
	else
		TRAIL.Size = VT(2,DIST,5)
	end
	TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
	coroutine.resume(coroutine.create(function()
		for i = 1, 55 do
			Swait()
			TRAIL.Transparency = TRAIL.Transparency + 0.03
		end
		TRAIL:remove()
	end))
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

local Blade = {Handle=RightArm,REDB=RightArm}--Fake_Swrdobject--script:FindFirstChild("Sword"):Clone()
--Blade.Parent = Character
--local BladeGrip = CreateWeldOrSnapOrMotor("Weld", Blade.REDB, Torso, Blade.REDB, CF(1, -0.5, 0.5)*ANGLES(RAD(0),RAD(0),RAD(-45)), CF(0, 0, 0))

local PLATFORMER = IT("Part")
PLATFORMER.Size = VT(10,1,10)
PLATFORMER.Anchored = true
PLATFORMER.Transparency = 1

local Gun = IT("Part")
Gun.Size = VT(0.51,1.18,1.35)
Gun.Anchored = false
Gun.CanCollide = false
local GunMesh = IT("SpecialMesh",Gun)
GunMesh.MeshId = "rbxassetid://95356090"
GunMesh.TextureId = "rbxassetid://20637003"
GunMesh.Scale = VT(1.8,1.8,1.8)
local Hole = IT("Part",Gun)
Hole.Size = VT(0.05,0.05,0.05)
Hole.Anchored = false
Hole.CanCollide = false
Hole.Transparency = 1
CreateWeldOrSnapOrMotor("Weld", Hole, Hole, Gun, CF(0, -0.4, 0.75)*ANGLES(RAD(0),RAD(0),RAD(0)), CF(0, 0, 0))

local GunGrip = CreateWeldOrSnapOrMotor("Weld", Gun, LeftArm, Gun, CF(0, -1.5, 0)*ANGLES(RAD(-90),RAD(0),RAD(0)), CF(0, 0, 0))
Gun.Parent = Character
LIGHTNING:Clone().Parent = Gun

Humanoid:SetStateEnabled("Dead",false)
Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,false)

Humanoid:SetStateEnabled("GettingUp",true)
Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
Humanoid:SetStateEnabled("Ragdoll",false)
Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

local PlayerSize = 1
local FT,FRA,FLA,FRL,FLL = Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh")
FT.MeshId,FT.Scale = "rbxasset://fonts/torso.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FRA.MeshId,FRA.Scale = "rbxasset://fonts/rightarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FLA.MeshId,FLA.Scale = "rbxasset://fonts/leftarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FRL.MeshId,FRL.Scale = "rbxasset://fonts/rightleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FLL.MeshId,FLL.Scale = "rbxasset://fonts/leftleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)

local T,RA,LA,RL,LL = Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh")
T.MeshId,T.Scale = "rbxasset://fonts/torso.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
RA.MeshId,RA.Scale = "rbxasset://fonts/rightarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
LA.MeshId,LA.Scale = "rbxasset://fonts/leftarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
RL.MeshId,RL.Scale = "rbxasset://fonts/rightleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
LL.MeshId,LL.Scale = "rbxasset://fonts/leftleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)

for i = 1, 16 do
	local FACE = CreatePart(3, Character, "Fabric", 0, 0+(i-1)/16.2, "Dark stone grey", "FaceGradient", VT(1.01,0.65,1.01),false)
	FACE.Color = C3(0,0,0)
	Head:FindFirstChildOfClass("SpecialMesh"):Clone().Parent = FACE
	CreateWeldOrSnapOrMotor("Weld", Head, Head, FACE, CF(0,0.45-(i-1)/25,0), CF(0, 0, 0))
end

Debris = game:GetService("Debris")
--[[
workspace.ChildAdded:connect(function(instance)
	for BANISH = 1, #TOBANISH do
		if TOBANISH[BANISH] ~= nil then
			if instance.Name == TOBANISH[BANISH] then
				coroutine.resume(coroutine.create(function()
					instance:ClearAllChildren()
					Debris:AddItem(instance,0.0005)
				end))
			end
		end
	end
end)
]]--
--//=================================\\
--||			DAMAGING
--\\=================================//

function Kill(MODEL)
	if MODEL.Name:find("Gelatek") then return end
	if MODEL.Name==lplr.Name then return end
	if MODE == 1 then
		coroutine.resume(coroutine.create(function()
			table.insert(TOBANISH,MODEL.Name)
		end))		
	end
	if MODE == 2 then
		local plr = game:service'Players':GetPlayerFromCharacter(MODEL)
		if plr then
			coroutine.resume(coroutine.create(function()
				plr:Kick("Begone.")		
			end))		
		end
	end
	if MODE == 3 then
		local plr = game:service'Players':GetPlayerFromCharacter(MODEL)
		if plr then
			coroutine.resume(coroutine.create(function()
				table.insert(TOBAN,MODEL.Name)
				plr:Kick("Begone.")		
			end))		
		end
	end
	MODEL.Archivable = true
	local MODELFUCK = MODEL:Clone()
	MODELFUCK.Parent = MODEL.Parent or Effects
	local HUM = MODELFUCK:FindFirstChildOfClass("Humanoid")
	MODELFUCK:BreakJoints()
	if HUM then
		for index, CHILD in pairs(MODELFUCK:GetChildren()) do
			if CHILD:IsA("BasePart") then
				if CHILD.Name == "Head" then
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = .8, SoundVolume = 4, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = COLORSHIFT, SoundID = nil, SoundPitch = .7, SoundVolume = 6, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
					WACKYEFFECT({Time = MRANDOM(10,30)*12, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z), Size2 = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z), Transparency = CHILD.Transparency, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(MRANDOM(-360,360)/1.5,MRANDOM(-360,360)/1.5,0), MRANDOM(-360,360)/35, RotationX = MRANDOM(-360,360)/35, RotationY = MRANDOM(-360,360)/35, RotationZ = MRANDOM(-360,360)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, SizeBoomerang = 0, Boomerang = 50})
				elseif CHILD.Name ~= "HumanoidRootPart" then
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = .8, SoundVolume = 4, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = .7, SoundVolume = 6, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
					WACKYEFFECT({Time = MRANDOM(10,30)*6, EffectType = "Box", Size = CHILD.Size, Size2 = CHILD.Size, Transparency = CHILD.Transparency, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(MRANDOM(-50,100)/1.5,MRANDOM(-50,100)/35,MRANDOM(-50,100)/35), MRANDOM(-50,100)/35, RotationX = MRANDOM(-50,100)/35, RotationY = MRANDOM(-50,100)/35, RotationZ = MRANDOM(-50,100)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = .7, SoundVolume = 6, UseBoomerangMath = true, SizeBoomerang = 100, Boomerang = 35})
				end
				if CHILD.Name == "Torso" or CHILD.Name == "UpperTorso" then
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/3)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = 130113415, SoundPitch = MRANDOM(0.9,1.1), SoundVolume = 10, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
					WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2, Size2 = (VT(CHILD.Size.Z,CHILD.Size.Y,CHILD.Size.Z)/2)*MRANDOM(7,14)/10, Transparency = 0.5, Transparency2 = 1, CFrame = CHILD.CFrame, MoveToPos = CHILD.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = .7, SoundVolume = 6, UseBoomerangMath = true, Boomerang = 100, SizeBoomerang = 3})
				end
				CHILD:Destroy()
				CHILD:Destroy()
				CHILD:Destroy()
			end
		end
		HUM.Health = 0
	end
	MODELFUCK:remove()
	MODELFUCK:remove()
	MODELFUCK:remove()
	MODELFUCK:remove()
	MODELFUCK:remove()
	MODELFUCK:Destroy()
	MODELFUCK:Destroy()
	MODELFUCK:Destroy()
	MODELFUCK:Destroy()
	MODELFUCK:Destroy()
end

function ApplyAoE(POSITION,RANGE)
	for index, CHILD in pairs(workspace:GetDescendants()) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						Kill(CHILD)
					end
				end
			end
		end
	end
end
--fixed this function it was so fucking broken and hilarious
function KillChildren(v)
	if v.Name:find("Gelatek") then return end
	if v.Name==lplr.Name then return end
	v.Archivable=true
	local vbruh = v:Clone()
	vbruh.Parent = v.Parent or Effects
	vbruh:BreakJoints()
	for _, c in pairs(vbruh:GetChildren()) do
		if c:IsA("BasePart") then
			if c.Transparency < 1 then
				if c:FindFirstChildOfClass("Decal") then
					c:FindFirstChildOfClass("Decal"):remove()
				end
			end
		end
	end
	for _, shit in pairs(vbruh:GetChildren()) do
		if shit:IsA("Part") then
			if shit.Transparency < 1 then
				shit.Anchored = true
				shit.Position = shit.Position + VT(0 + MRANDOM(-11,11) * COS(SINE/12),0 + 6 * COS(SINE/12),0 + MRANDOM(-11,11) * COS(SINE/12))
			end
		shit.Parent = Effects
		coroutine.resume(coroutine.create(function()
			for i = 1, 222 do
				Swait()
				shit.Transparency = shit.Transparency + 1/60
			end
			Debris:AddItem(shit,2)
		end))
		end
	end
end

function Death(POSITION,RANGE)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE+TORSO.Size.Magnitude then
						KillChildren(CHILD)
					end
				end
			end
		end
	end 
end

function spawnwave(POS)
	local HITFLOOR,HITPOS = Raycast(POS+VT(0,1,0), (CF(POS, POS + VT(0, -1, 0))).lookVector, 100, Character)
	local EMITPOS = HITPOS
	if HITFLOOR ~= nil then
		if HITFLOOR.Parent:FindFirstChildOfClass("Humanoid") then
			HITFLOOR,HITPOS = Raycast(POS+VT(0,1,0), (CF(POS, POS + VT(0, -1, 0))).lookVector, 100, HITFLOOR.Parent)
			EMITPOS = HITPOS
		elseif HITFLOOR.Parent.Parent:FindFirstChildOfClass("Humanoid") then
			HITFLOOR,HITPOS = Raycast(POS+VT(0,1,0), (CF(POS, POS + VT(0, -1, 0))).lookVector, 100, HITFLOOR.Parent.Parent)
			EMITPOS = HITPOS
		end
	end
	if HITFLOOR ~= nil then
		Death(EMITPOS,55)
		WACKYEFFECT({EffectType = "Sphere", Size = VT(55,100000,55), Size2 = VT(0,100000,0), Transparency = 0, Transparency2 = 1, CFrame = CF(EMITPOS) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = COLORSHIFT, SoundID = nil, SoundPitch = 1, SoundVolume = 5})
		WACKYEFFECT({TIME = MRANDOM(0,44), EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(77 + 7 * COS(SINE/4),2 + 6 * COS(SINE/4),77 + 4 * COS(SINE/4)), Transparency = 0, Transparency2 = 1, CFrame = CF(EMITPOS), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-22,22), RotationZ = 0, Material = "ForceField", Color = COLORSHIFT, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		for i = 1, 5 do
			local TOPOS = CF(EMITPOS)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))*CF(0,0,12)
			WACKYEFFECT({TIME = MRANDOM(0,44), EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(77 + 7 * COS(SINE/4),2 + 6 * COS(SINE/4),77 + 4 * COS(SINE/4)), Transparency = 0, Transparency2 = 1, CFrame = CF(EMITPOS,TOPOS.p), MoveToPos = TOPOS.p, RotationX = 0, RotationY = MRANDOM(-22,22), RotationZ = 0, Material = "ForceField", Color = COLORSHIFT, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
	end
end

--//=================================\\
--||	ADVANCED CHATFUNCTION
--\\=================================//

function AdvancedChatfunc(Text, Timer, Delay, ChatterSound)
	local chat = coroutine.wrap(function()
		if Character:FindFirstChild("SpeechBoard") ~= nil then
			Character:FindFirstChild("SpeechBoard"):destroy()
		end
		local naeeym2 = IT("BillboardGui", Character)
		naeeym2.Size = UD2(80, 35, 3, 15)
		naeeym2.StudsOffset = VT(0, 5, 0)
		naeeym2.Adornee = Head
		naeeym2.Name = "SpeechBoard"
		naeeym2.AlwaysOnTop = true
		local tecks2 = IT("TextLabel", naeeym2)
		tecks2.BackgroundTransparency = 1
		tecks2.BorderSizePixel = 0
		tecks2.Text = ""
		tecks2.Font = "SourceSansLight"
		tecks2.TextSize = 35
		tecks2.TextStrokeTransparency = 0.3
		tecks2.TextColor3 = COLORSHIFT
		tecks2.TextStrokeColor3 = COLORSHIFT
		tecks2.Size = UDim2.new(1, 0, 0.5, 0)
		local FINISHED = false
		local DONE = false
		coroutine.wrap(function()
			while wait() do
				tecks2.Position = UDim2.new(math.random(-.4,.4),math.random(-5,5),.05,math.random(-5,5))
				tecks2.TextColor3 = COLORSHIFT
				tecks2.TextStrokeColor3 = COLORSHIFT
				if DONE == true then
					break
				end
			end
		end)()
		coroutine.resume(coroutine.create(function()
			for i = 1, string.len(Text) do
				if naeeym2.Parent ~= Character then
					FINISHED = true
				end
				if ChatterSound ~= false and naeeym2.Parent == Character then
					CreateSound(265970978, Head, 7, MRANDOM(-6,12)/4, false)
				end
				tecks2.Text = string.sub(Text, 1, i)
				Swait(Timer)
			end
			FINISHED = true
		end))
		repeat
			wait()
		until FINISHED == true
		wait(Delay)
		naeeym2.Name = "FadingDialogue"
		if Character:FindFirstChild("SpeechBoard") == nil then
			coroutine.resume(coroutine.create(function()
				for i = 1, 35 do
					Swait()
				end
			end))
		end
		for i = 1, 45 do
			Swait()
			naeeym2.StudsOffset = naeeym2.StudsOffset + VT(0, (2 - 0.044444444444444446 * i) / 45, 0)
			tecks2.TextTransparency = tecks2.TextTransparency + 0.022222222222222223
			tecks2.TextStrokeTransparency = tecks2.TextTransparency
		end
		naeeym2:Destroy()
		DONE = true
	end)
	chat()
end

function onChatted(msg)
	AdvancedChatfunc(msg,2.5,1,false)
end

Player.Chatted:Connect(onChatted)

--//=================================\\
--||	       ATTACKS
--\\=================================//

function ToggleWeapon(TYPE)
	ATTACK = true
	Speed = 5
	if TYPE == "Sword" then
		if WEAPONEQUIPPED == false and GUNEQUIPPED == false then
			for i = 0, 9 do
				slash(math.random(10,50)/10,3,true,"Round","Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),VT(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
			end
			CreateSound(1368637781,Torso,10,1,false)
			CreateSound(200633077,Torso,10,1,false)
			CreateSound(169380495,Torso,10,1,false)
			sphere2(5,"Add",RootPart.CFrame,VT(5,5,5),0.25,0.25,0.25,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
			sphere2(6,"Add",RootPart.CFrame,VT(5,5,5),0.25,0.25,0.25,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
			for i = 0, 2, 0.1 do
				swait()
				ShakeCam(1,10)
				sphere2(5,"Add",Blade.Handle.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				waveEff(5,"Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),VT(5,0.25,5),0.05,0.015,BrickColor.new("Really black"))
				waveEff(5,"Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),VT(10,0.25,10),0.05,0.015,BrickColor.new("Really black"))
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(-15)), 1 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.35, 0.7, -0.7) * ANGLES(RAD(210), RAD(0), RAD(-60)) * RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.45, -0.35) * ANGLES(RAD(20), RAD(0), RAD(45)) * LEFTSHOULDERC0, 1 / 3)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1.02, -0.01) * ANGLES(RAD(10), RAD(55), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-74), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / 3)
			end
			WEAPONEQUIPPED = true
			--BladeGrip.Part0 = RightArm
			--BladeGrip.Part1 = Blade.Handle
			--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
			for i = 0, 2, 0.1 do
				swait()
				sphere2(5,"Add",Blade.Handle.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RightHip.C0=Clerp(RightHip.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(-40),math.rad(0)),.2)
				LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(1),math.rad(5)),.2)
				RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(0.1,0.1,0)*ANGLES(math.rad(0),math.rad(0),math.rad(40)),.3)
				Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(-40)),.3)
				RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.25,0,-0.65)*ANGLES(math.rad(100),math.rad(180),math.rad(-23)),.3)
				LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,1,0.1)*ANGLES(math.rad(110),math.rad(0),math.rad(-85)),.3)
			end
			local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.new("Really black"))
			hitb.Anchored = true
			hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*4
			slash(5,5,true,"Round","Add","Out",hitb.CFrame*CFrame.Angles(0,math.rad(math.random(-360,360)),0),VT(0.05,0.01,0.05),0.01,BrickColor.new("Really black"))
			CreateSound(200633196,Torso,10,1,false)
			CreateSound(200633108,Torso,10,1,false)
			CreateSound(234365549,Torso,10,1,false)
			for i = 0, 2, 0.1 do
				swait()
				ApplyAoE(Blade.REDB.Position,5)
				sphere2(5,"Add",Blade.Handle.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RightHip.C0=Clerp(RightHip.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(-20)),.2)
				LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(50),math.rad(0)),.2)
				RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(-0.1,-0.25,0)*ANGLES(math.rad(10),math.rad(0),math.rad(-50)),.3)
				Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(50)),.3)
				RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.45,0.5,0.1)*ANGLES(math.rad(-80),math.rad(0),math.rad(70)),.3)
				LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,0.5,0.1)*ANGLES(math.rad(100),math.rad(0),math.rad(-50)),.3)
			end
			hitb:Destroy()
		else
			--BladeGrip.Part0 = RightArm
			--BladeGrip.Part1 = Blade.Handle
			--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
			CreateSound(200633077,Torso,10,1,false)
			for i=0, 0.5, 0.1 / 3 do
				Swait()
				sphere2(5,"Add",Blade.Handle.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(-15)), 1 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.35, 0.7, -0.7) * ANGLES(RAD(210), RAD(0), RAD(-60)) * RIGHTSHOULDERC0, 1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.45, -0.35) * ANGLES(RAD(20), RAD(0), RAD(45)) * LEFTSHOULDERC0, 1 / 3)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1.02, -0.01) * ANGLES(RAD(10), RAD(55), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-74), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / 3)
			end
			WEAPONEQUIPPED = false
		end
	elseif TYPE == "Gun" then
		if GUNEQUIPPED == false and WEAPONEQUIPPED == false then
			GUNEQUIPPED = true
			CreateSound(1368637781,Torso,10,1,false)
			CreateSound(200633077,Torso,10,1,false)
			CreateSound(169380495,Torso,10,1,false)
			sphere2(5,"Add",Gun.CFrame,VT(5,5,5),0.25,0.25,0.25,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			sphere2(6,"Add",Gun.CFrame,VT(5,5,5),0.25,0.25,0.25,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			ShakeCam(1,10)
			sphere2(5,"Add",Gun.CFrame*CFrame.new(math.random(-8,-2),0,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			waveEff(5,"Add","Out",Gun.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),VT(5,0.25,5),0.05,0.015,BrickColor.new("New Yeller"))
			waveEff(5,"Add","Out",Gun.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,math.rad(math.random(-360,360)),0),VT(10,0.25,10),0.05,0.015,BrickColor.new("New Yeller"))
		else
			sphere2(5,"Add",LeftArm.CFrame*CF(0,-1,0),VT(1,1,1),0.25,0.25,0.25,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			sphere2(6,"Add",Gun.CFrame,VT(1,1,1),0.25,0.25,0.25,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			sphere2(5,"Add",Gun.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("New Yeller").Color)
			CreateSound(200633077,Torso,10,1,false)
			GUNEQUIPPED = false
		end
	end
	ATTACK = false
	Speed = 15
end

function PunchOne()
	ATTACK = true
	Speed = 3
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0)* ANGLES(math.rad(20),math.rad(0),math.rad(-40)),0.2)
		Torso.Neck.C0 = Clerp(Torso.Neck.C0,NECKC0 *ANGLES(math.rad(0),math.rad(0),math.rad(40)),.2)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 - 0.05 * math.cos(SINE / 25),-0.75)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(20)),.2)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(10)),.2)
	end
	CreateSound(200632136,Torso,10,1.2,false)

	local hitb = Instance.new("Part", Effects)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*2
	hitb:Destroy()
	for i = 0,1,0.1 do
		swait()
		ApplyAoE(RightArm.Position,3)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0)* ANGLES(math.rad(-5),math.rad(0),math.rad(70)),0.4)
		Torso.Neck.C0 = Clerp(Torso.Neck.C0,NECKC0 *ANGLES(math.rad(20),math.rad(0),math.rad(-70)),.4)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(70)), 0.4)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(40)), 0.4)
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 - 0.05 * math.cos(SINE / 25),-0.75)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(-40)),.4)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(-10)),.4)
	end
	ATTACK = false
	Speed = 15
end

function PunchTwo()
	ATTACK = true
	Speed = 3
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0)* ANGLES(math.rad(20),math.rad(0),math.rad(40)),0.2)
		Torso.Neck.C0 = Clerp(Torso.Neck.C0,NECKC0 *ANGLES(math.rad(0),math.rad(0),math.rad(-40)),.2)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(40)), 0.2)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(40)), 0.2)
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 - 0.05 * math.cos(SINE / 25),-0.75)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(20)),.2)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(10)),.2)
	end
	CreateSound(200632136,Torso,10,1.2,false)
	local hitb = Instance.new("Part", Effects)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*2
	hitb:Destroy()
	for i = 0,1,0.1 do
		swait()
		ApplyAoE(LeftArm.Position,3)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0)* ANGLES(math.rad(-5),math.rad(0),math.rad(-70)),0.4)
		Torso.Neck.C0 = Clerp(Torso.Neck.C0,NECKC0 *ANGLES(math.rad(20),math.rad(0),math.rad(70)),.4)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(-40)), 0.4)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.45, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(-70)), 0.4)
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(-40)),.4)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-5),math.rad(0),math.rad(-10)),.4)
	end
	ATTACK = false
	Speed = 15
end

function PunchThree()
	ATTACK = true
	Speed = 3
	for i = 0,1,0.1 do
		swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CF(0,0,0)* ANGLES(math.rad(0),math.rad(0),math.rad(80)),0.3)
		Torso.Neck.C0 = Clerp(Torso.Neck.C0,NECKC0 *ANGLES(math.rad(20),math.rad(0),math.rad(-80)),.3)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * ANGLES(math.rad(90), math.rad(0), math.rad(80)), 0.3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * ANGLES(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-0.5),math.rad(0),math.rad(0)),.3)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 - 0.05 * math.cos(SINE / 25),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-2.5),math.rad(10),math.rad(0)),.3)
	end
	local distlook = 5
	for i = 0, 4 do
		swait(2)
		ShakeCam(1,5)
		local hite = Instance.new("Part", Effects)
		hite.Anchored = true
		hite.CanCollide = false
		hite.FormFactor = 3
		hite.Name = "Ring"
		hite.Material = "Neon"
		hite.Size = Vector3.new(1, 1, 1)
		hite.Transparency = 1
		hite.TopSurface = 0
		hite.BottomSurface = 0
		hite.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*distlook
		ApplyAoE(hite.Position,5)
		sphere(3,"Add",hite.CFrame,VT(0,0,0),0.15,BrickColor.new("Really red"))
		sphere(6,"Add",hite.CFrame,VT(0,0,0),0.3,BrickColor.new("Really red"))
		CreateSound(183763506,Torso,10,1,false)
		game:GetService("Debris"):AddItem(hite, 5)
		distlook = distlook + 10
	end
	ATTACK = false
	Speed = 15
end

function SlashOne()
	ATTACK = true
	Speed = 5
	--BladeGrip.Part0 = RightArm
	--BladeGrip.Part1 = Blade.Handle
	--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
	for i = 0, 2, 0.1 do
		swait()
		sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(-40),math.rad(0)),.2)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(1),math.rad(5)),.2)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(0.1,0.1,0)*ANGLES(math.rad(0),math.rad(0),math.rad(40)),.3)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(-40)),.3)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.25,0.5,-0.65)*ANGLES(math.rad(100),math.rad(0),math.rad(-23))*ANGLES(RAD(0),RAD(180),RAD(0)),.3)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,0.5,0.1)*ANGLES(math.rad(110),math.rad(0),math.rad(-85))*ANGLES(RAD(0),RAD(-90),RAD(0)),.3)
	end
	local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
	hitb.Anchored = true
	hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*4
	CreateSound(200633196,Torso,10,1,false)
	CreateSound(200633108,Torso,10,1.5,false)
	CreateSound(234365549,Torso,10,1,false)
	for i = 0, 1, 0.1 do
		swait()
		sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
		ApplyAoE(Blade.REDB.Position,5)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(-20)),.2)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(50),math.rad(0)),.2)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(-0.1,-0.25,0)*ANGLES(math.rad(10),math.rad(0),math.rad(-50)),.3)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(50)),.3)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.45,0.5,0.1)*ANGLES(math.rad(80),math.rad(0),math.rad(70))*ANGLES(RAD(0),RAD(90),RAD(0)),.3)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,0.5,0.1)*ANGLES(math.rad(100),math.rad(0),math.rad(-50))*ANGLES(RAD(0),RAD(-90),RAD(0)),.3)
	end
	hitb:Destroy()
	ATTACK = false
	Speed = 15
end

function SlashTwo()
	ATTACK = true
	Speed = 5
	--BladeGrip.Part0 = RightArm
	--BladeGrip.Part1 = Blade.Handle
	--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
	for i = 0, 1, 0.1 do
		swait()
		sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(0)),.2)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(20),math.rad(5)),.2)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(-0.1,0.1,0)*ANGLES(math.rad(0),math.rad(0),math.rad(-40)),.3)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(40)),.3)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.25,2,-0.65)*ANGLES(math.rad(100),math.rad(0),math.rad(-23)),.3)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-0.5,2,-0.25)*ANGLES(math.rad(90),math.rad(0),math.rad(40)),.3)
	end
	local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
	hitb.Anchored = true
	hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*4
	CreateSound(200633281,Torso,10,1,false)
	CreateSound(161006195,Torso,10,1.5,false)
	for i = 0, 1, 0.1 do
		swait()
		sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
		ApplyAoE(Blade.REDB.Position,5)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(-30),math.rad(0)),.2)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(20)),.2)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(0.2,-0.25,0)*ANGLES(math.rad(10),math.rad(0),math.rad(90)),.3)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(-90)),.3)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.45,0.5,0.1)*ANGLES(math.rad(80),math.rad(0),math.rad(20))*ANGLES(RAD(0),RAD(90),RAD(0)),.3)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,0.5,0.1)*ANGLES(math.rad(100),math.rad(0),math.rad(-50))*ANGLES(RAD(0),RAD(-90),RAD(0)),.3)
	end
	ATTACK = false
	Speed = 15
end

function SlashThree()
	ATTACK = true
	Speed = 5
	--BladeGrip.Part0 = RightArm
	--BladeGrip.Part1 = Blade.Handle
	--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
	for i = 0, 1, 0.1 do
		swait()
		sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(-30),math.rad(0)),.2)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(5)),.2)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(-0.1,0.1,0)*ANGLES(math.rad(0),math.rad(0),math.rad(-60)),.3)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0),math.rad(60)),.3)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.5,0.5,0)*ANGLES(math.rad(-30),math.rad(0),math.rad(53))*ANGLES(RAD(0),RAD(0),RAD(0)),.3)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.5,0.5,0)*ANGLES(math.rad(10),math.rad(0),math.rad(-10))*ANGLES(RAD(0),RAD(0),RAD(0)),.3)
	end
	for x = 0, 2 do
		CreateSound(200633108,Torso,10,1,false)
		CreateSound(234365573,Torso,10,1,false)
		local hitb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.Random())
		hitb.Anchored = true
		hitb.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*4
		for i = 0, 1, 1 do
			swait()
			sphere2(5,"Add",Blade.REDB.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),VT(0.1,0.1,0.1),0,0.1,0,BrickColor.new("New Yeller"),BrickColor.new("Really black").Color)
			ApplyAoE(Blade.REDB.Position,5)
			RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,-1,0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3),math.rad(0),math.rad(-10)),.2)
			LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1,-1,0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3),math.rad(40),math.rad(20)),.2)
			RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(0.2,-0.25,0)*ANGLES(math.rad(-2),math.rad(0),math.rad(80)),.3)
			Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(4),math.rad(0),math.rad(-80)),.3)
			RightShoulder.C0=Clerp(RightShoulder.C0,CF(1.45,2,0.1)*ANGLES(math.rad(90),math.rad(0),math.rad(80))*ANGLES(RAD(0),RAD(0),RAD(0)),.3)
			LeftShoulder.C0=Clerp(LeftShoulder.C0,CF(-1.45,2,0.1)*ANGLES(math.rad(10),math.rad(0),math.rad(-20))*ANGLES(RAD(0),RAD(0),RAD(0)),.3)
		end
	end
	ATTACK = false
	Speed = 15
end

function Slash()
	ATTACK = true
	Rooted = true
	MagicSphere(VT(0,0,0),15,Blade.REDB.CFrame,"Maroon",VT(2,2,2))
	MagicSphere(VT(0,0,0),15,Blade.REDB.CFrame,"Maroon",VT(2,2,2))
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		CreateRing(VT(0,0,0),false,0,5,CF(RootPart.Position-VT(0,3,0))*ANGLES(RAD(90),RAD(0),RAD(0)),"Maroon",VT(1,1,0))
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.5) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(-45), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.2, 0.5, -1) * ANGLES(RAD(0), RAD(0), RAD(90)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-45), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	for i=0,0.1, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(-45), RAD(0)) * RIGHTSHOULDERC0, 0.5)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(75)) * LEFTSHOULDERC0, 0.5)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
	end
	local angle = - 30
	for i = 1, 5 do
		coroutine.resume(coroutine.create(function()
			local RayHit, RayPos = Raycast(Torso.Position, Vector3.new(0, -15, 0), 10000, {Character})
			local SpawnPosition = RayPos
			local floor = RayHit
			local needcframe = RootPart.CFrame*ANGLES(RAD(0),RAD(angle),RAD(0))
			local LastPosition = RayPos
			local Delay = 1
			for i = 1, 15 do
				local RayHit, RayPos = Raycast(LastPosition, needcframe.lookVector, 10, {workspace})
				local End = RayPos
				LastPosition = End
				if SpawnPosition then
					ApplyAoE(End,25)
					CreateRing(VT(0,0,0),false,0,15,needcframe * CF(0,0,-5*i)*ANGLES(RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180))),"Maroon",VT(0.4,0.4,0)*i)
					Slice(2+(i/5),25, needcframe * CF(0,0,-5*i)*ANGLES(RAD(90),RAD(90),RAD(0)),"Really red",1)
				end
				Swait()
			end
		end))
		angle = angle + 15
	end
	local SOUND = CreateSound("rbxasset://sounds/swordlunge.wav", Blade.REDB, 5, 0.6)
	SOUND.SoundId = "rbxasset://sounds/swordlunge.wav"
	CreateSound("62339698", Blade.REDB, 10, 0.4)
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(-75)) * RIGHTSHOULDERC0, 0.5)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(75)) * LEFTSHOULDERC0, 0.5)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
	end
	ATTACK = false
	Rooted = false
end

function WyvernWinggale()
	ATTACK = true
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local RWING,LWING,RWELD,LWELD,FIRE1,FIRE2 = MakeWings(true)
	CreateSound(FLAP,Torso,5,1,false)
	local GRAV = VELOC(RootPart,1200,RootPart.CFrame*CF(0,35,55).p)
	for i=1, 6 do
		Swait()
		RWELD.C0 = Clerp(RWELD.C0, CF(2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(-65)), 0.7 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(-2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(65)), 0.7 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	if HITFLOOR then
		ApplyAoE(HITPOS,15,15,55,120)
		CreateFlyingDebree(HITFLOOR,CF(HITPOS),8,VT(3,3,3),5,25)
	end
	for i=1, 14 do
		Swait()
		WACKYEFFECT({EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(15+i*2,5,15+i*2), Transparency = 0.7, Transparency2 = 1, CFrame = CF(RootPart.Position,HITPOS)*CF(0,0,-1) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(15+i*2,5,15+i*2), Transparency = 0.7, Transparency2 = 1, CFrame = CF(RootPart.Position,HITPOS)*CF(0,0,-1) * ANGLES(RAD(-90), RAD(45), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		RWELD.C0 = Clerp(RWELD.C0, CF(2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(-65)), 1.2 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(-2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(65)), 1.2 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	GRAV:remove()
	coroutine.resume(coroutine.create(function()
		FIRE1.Enabled = false
		FIRE2.Enabled = false
		for i = 1, 10 do
			Swait()
			RWING.Transparency = RWING.Transparency + 0.5/10
			LWING.Transparency = LWING.Transparency + 0.5/10
		end
		Debris:AddItem(RWING,2)
		Debris:AddItem(LWING,2)
	end))
	ATTACK = false
end

function WyvernBreath()
	ATTACK = true
	local RWING,LWING,RWELD,LWELD,FIRE1,FIRE2 = MakeWings(true)
	CreateSound(FLAP,Torso,5,1,false)
	local GRAV = VELOC(RootPart,1200,RootPart.CFrame*CF(0,35,25).p)
	for i=1, 10 do
		Swait()
		RWELD.C0 = Clerp(RWELD.C0, CF(2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(-65)), 0.7 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(-2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(65)), 0.7 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 2
	GYRO.P = 2000
	GYRO.MaxTorque = VT(0,4000000,0)
	local RING = MagicRing()
	RING.Anchored = false
	RING.CFrame = RightArm.CFrame*CF(0,-1.3,0)*ANGLES(RAD(180),RAD(0),RAD(0))
	local MSH = IT("BlockMesh",RING)
	local WLD = weldBetween(RightArm,RING)
	for i=1, 30 do
		Swait()
		MSH.Scale = MSH.Scale + VT(8,0,8)
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		RWELD.C0 = Clerp(RWELD.C0, CF(2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(-65)), 0.7 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(-2,2,0.75) * ANGLES(RAD(-25), RAD(0), RAD(65)), 0.7 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-15), RAD(0), RAD(25)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(-25)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.3) * ANGLES(RAD(65), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(15), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	GRAV:remove()
	GYRO:remove()
	coroutine.resume(coroutine.create(function()
		local IMPACT = false
		local FIREBALL = CreatePart(3, Effects, "Neon", 0, 1, "Deep orange", "Fire",VT(1,1,1))
		local SOUND = CreateSound(FIREBALLS,FIREBALL,8,1,false)
		FIREBALL.CFrame = CF(RING.Position,Mouse.Hit.p)*CF(0,0,-2)
		local INNER = ParticleEmitter({Speed = 2, Drag = 3, Size1 = 7, Size2 = 0, Lifetime1 = 1, Lifetime2 = 1.5, Parent = FIREBALL, Emit = 0, Offset = 360, Enabled = true})
		INNER.Color = ColorSequence.new(C3(1,1,1))
		INNER.ZOffset = 2
		local OUTTER = ParticleEmitter({Speed = 0, Drag = 3, Size1 = 15, Size2 = 0, Lifetime1 = 1, Lifetime2 = 1.5, Parent = FIREBALL, Emit = 0, Offset = 0, Enabled = true})
		for i = 1, 300 do
			Swait()
			FIREBALL.CFrame = FIREBALL.CFrame*CF(0,0,-2)
			local HITFLOOR,HITPOS = Raycast(FIREBALL.Position, FIREBALL.CFrame.lookVector, 2.2, Character)
			if HITFLOOR ~= nil then
				IMPACT = true
				break
			end
		end
		INNER.Enabled = false
		OUTTER.Enabled = false
		Debris:AddItem(FIREBALL,5)
		if IMPACT == true then
			WACKYEFFECT({Time = 75, EffectType = "Sphere", Size = VT(25,25,25), Size2 = VT(40,40,40), Transparency = 0.5, Transparency2 = 1, CFrame = FIREBALL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 75, EffectType = "Sphere", Size = VT(25,25,25), Size2 = VT(50,50,50), Transparency = 0.5, Transparency2 = 1, CFrame = FIREBALL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 75, EffectType = "Sphere", Size = VT(25,25,25), Size2 = VT(60,60,60), Transparency = 0.5, Transparency2 = 1, CFrame = FIREBALL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 75, EffectType = "Swirl", Size = VT(0,0,0), Size2 = VT(75,75,75), Transparency = 0.5, Transparency2 = 1, CFrame = CF(FIREBALL.Position), MoveToPos = nil, RotationX = 0, RotationY = 25, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			SOUND.Playing = false
			local WHITE = ParticleEmitter({Speed = 35, Drag = 1, Size1 = 7, Size2 = 8, Lifetime1 = 1, Lifetime2 = 5, Parent = FIREBALL, Emit = 75, Offset = 360, Enabled = false})
			WHITE.Color = ColorSequence.new(C3(1,1,1))
			WHITE.ZOffset = 2
			ParticleEmitter({Speed = 35, Drag = 1, Size1 = 15, Size2 = 16, Lifetime1 = 1, Lifetime2 = 5, Parent = FIREBALL, Emit = 150, Offset = 360, Enabled = false})
			ApplyAoE(FIREBALL.Position,25,35,54,150)
			CreateSound(EXPLOSION,FIREBALL,8,1,false)
		end
	end))
	coroutine.resume(coroutine.create(function()
		WLD:remove()
		RING.Anchored = true
		FIRE1.Enabled = false
		FIRE2.Enabled = false
		local SCALE = MSH.Scale.X
		for i = 1, 10 do
			Swait()
			MSH.Scale = MSH.Scale - VT(SCALE/10,0,SCALE/10)
			RWING.Transparency = RWING.Transparency + 0.5/10
			LWING.Transparency = LWING.Transparency + 0.5/10
		end
		Debris:AddItem(RWING,2)
		Debris:AddItem(LWING,2)
	end))
	ATTACK = false
end

function WyvernWingrage()
	ATTACK = true
	local BODIES = {}
	local VELOCITIES = {}
	local FIRE = BurningLimb(RightArm)
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.3, 0) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.6 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.6 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(15)) * RIGHTSHOULDERC0, 0.3 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	for i=0, 0.3, 0.1 / Animation_Speed do
		Swait()
		RootPart.CFrame = RootPart.CFrame*CF(0,0,-0.3)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.3, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.9 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(65)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(45), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-25), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.8 / Animation_Speed)
	end
	FIRE.Enabled = false
	Debris:AddItem(FIRE,3)
	for i = 1, 7 do
		local WHITE = ParticleEmitter({Speed = -i-5, Drag = 2, Size1 = 0.2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = RightArm, Emit = 75, Offset = 5, Enabled = false})
		WHITE.Color = ColorSequence.new(C3(1,1,1))
		WHITE.ZOffset = 2
		local PRT = ParticleEmitter({Speed = -i-5, Drag = 2, Size1 = 1, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = RightArm, Emit = 75, Offset = 5, Enabled = false})
		Debris:AddItem(WHITE,5)
		Debris:AddItem(PRT,5)
	end
	CreateSound(SWOOSH,RightArm,5,1,false)
	CreateSound(EXPLOSION,RightArm,2,1.5,false)
	ApplyAoE(RightArm.CFrame*CF(0,-1,0).p,5)
	local POS = RootPart.CFrame*CF(0,25,-25).p
	if #BODIES ~= 0 then
		for E = 1, #BODIES do
			if BODIES[E] ~= nil then
				local TORSO = BODIES[E]:FindFirstChild("HumanoidRootPart") or BODIES[E]:FindFirstChild("Torso") or BODIES[E]:FindFirstChild("UpperTorso")
				if TORSO then
					local DISTANCE = (TORSO.Position - RootPart.Position).Magnitude
					local GRAV = VELOC(TORSO,850,POS+VT(MRANDOM(-5,5),MRANDOM(-5,5),MRANDOM(-5,5)))
					table.insert(VELOCITIES,GRAV)
					local HUM = BODIES[E]:FindFirstChildOfClass("Humanoid")
				end
			end
		end
	end
	for i=0, 0.7, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.3, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.9 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(65)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(45), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-25), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.8 / Animation_Speed)
	end
	if #BODIES ~= 0 then
		for i=0, 2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.2) * ANGLES(RAD(65), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -1) * ANGLES(RAD(65), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3, -1) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
		end
		local TFIR = BurningLimb(Torso)
		local FIRER = BurningLimb(RightArm)
		local FIREL = BurningLimb(LeftArm)
		local FIRER2 = BurningLimb(RightLeg)
		local FIREL2 = BurningLimb(LeftLeg)
		CreateSound(FLAP,Torso,2,1,false)
		local GRAV = VELOC(RootPart,75,POS)
		local RWING,LWING,RWELD,LWELD,RFIRE,LFIRE = MakeWings(true)
		for i=1, 15 do
			Swait()
			RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
			LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(75-(i*2)), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		UNANCHOR = false
		RootPart.Anchored = true
		local A = IT("Attachment",RWING)
		A.Position = VT(1.2, 0, 0)
		local B = IT("Attachment",RWING)
		B.Position = VT(-1.2, 0, 0)
		local Trail1 = IT("Trail",RWING)
		Trail1.Attachment0 = A
		Trail1.Attachment1 = B
		Trail1.Lifetime = 0.6
		Trail1.Color = ColorSequence.new(FIRECOLOR)
		Trail1.Transparency = NumberSequence.new(0, 1)
		local A = IT("Attachment",LWING)
		A.Position = VT(1.2, 0, 0)
		local B = IT("Attachment",LWING)
		B.Position = VT(-1.2, 0, 0)
		local Trail2 = IT("Trail",LWING)
		Trail2.Attachment0 = A
		Trail2.Attachment1 = B
		Trail2.Lifetime = 0.6
		Trail2.Color = ColorSequence.new(FIRECOLOR)
		Trail2.Transparency = NumberSequence.new(0, 1)
		CreateSound(EXPLOSION,Torso,10,0.5,false)
		for i=1, 250 do
			Swait()
			for E = 1, #VELOCITIES do
				if VELOCITIES[E] ~= nil then
					VELOCITIES[E].D = 800
					VELOCITIES[E].position = Torso.Position
				end
			end
			for E = 1, #BODIES do
				if BODIES[E] ~= nil then
					local TORSO = BODIES[E]:FindFirstChild("HumanoidRootPart") or BODIES[E]:FindFirstChild("Torso") or BODIES[E]:FindFirstChild("UpperTorso")
					if TORSO then
						local HUM = BODIES[E]:FindFirstChildOfClass("Humanoid")
						if HUM then
							HUM.Health = HUM.Health - 0.3
						end
					end
				end
			end
			RootPart.Velocity = VT(0,0,0)
			RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
			LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(i*25), RAD(i*5)) * CF(-i/10,i/45,0), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for E = 1, #BODIES do
			if BODIES[E] ~= nil then
				local TORSO = BODIES[E]:FindFirstChild("HumanoidRootPart") or BODIES[E]:FindFirstChild("Torso") or BODIES[E]:FindFirstChild("UpperTorso")
				if TORSO then
					TORSO.Velocity = VT(0,0,0)
				end
			end
		end
		for E = 1, #VELOCITIES do
			if VELOCITIES[E] ~= nil then
				VELOCITIES[E]:remove()
			end
		end
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" then
				c.Velocity = VT(0,0,0)
				c.RotVelocity = VT(0,0,0)
			end
		end
		TFIR.Enabled = false
		FIRER.Enabled = false
		FIREL.Enabled = false
		FIRER2.Enabled = false
		FIREL2.Enabled = false
		Debris:AddItem(TFIR,3)
		Debris:AddItem(FIRER,3)
		Debris:AddItem(FIREL,3)
		Debris:AddItem(FIRER2,3)
		Debris:AddItem(FIREL2,3)
		coroutine.resume(coroutine.create(function()
			Trail1.Enabled = false
			Trail2.Enabled = false
			RFIRE.Enabled = false
			LFIRE.Enabled = false
			for i = 1, 10 do
				Swait()
				RWING.Transparency = RWING.Transparency + 0.5/10
				LWING.Transparency = LWING.Transparency + 0.5/10
			end
			Debris:AddItem(RWING,2)
			Debris:AddItem(LWING,2)
		end))
		GRAV:remove()
		UNANCHOR = true
		RootPart.Anchored = false
	end
	ATTACK = false
end

function WyvernEruption()
	ATTACK = true
	for i=0, 2, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.2) * ANGLES(RAD(65), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -1) * ANGLES(RAD(65), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3, -1) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
	end
	local TFIR = BurningLimb(Torso)
	local FIRER = BurningLimb(RightArm)
	local FIREL = BurningLimb(LeftArm)
	local FIRER2 = BurningLimb(RightLeg)
	local FIREL2 = BurningLimb(LeftLeg)
	CreateSound(FLAP,Torso,2,1,false)
	local RWING,LWING,RWELD,LWELD,RFIRE,LFIRE = MakeWings(true)
	UNANCHOR = false
	RootPart.Anchored = true
	for i=1, 35 do
		Swait()
		RootPart.CFrame = RootPart.CFrame * CF(0,5,-(75-i*2)/30)
		RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(75-(i*2)), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=1, 18 do
		Swait()
		RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0-i*20), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 1000, Character)
	local ORI = RootPart.Orientation
	RootPart.CFrame = CF(HITPOS)
	RootPart.Orientation = ORI
	RootJoint.Parent = RootPart
	TFIR.Enabled = false
	FIRER.Enabled = false
	FIREL.Enabled = false
	FIRER2.Enabled = false
	FIREL2.Enabled = false
	Debris:AddItem(TFIR,3)
	Debris:AddItem(FIRER,3)
	Debris:AddItem(FIREL,3)
	Debris:AddItem(FIRER2,3)
	Debris:AddItem(FIREL2,3)
	ApplyAoE(HITPOS,45,35,54,150)
	WACKYEFFECT({EffectType = "Ring", Size = VT(00,0.01)/20, Size2 = VT(35,35,0.01), Transparency = 0.7, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Ring", Size = VT(00,0.01)/20, Size2 = VT(35,35,0.01), Transparency = 0.7, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0), RAD(90), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Ring", Size = VT(00,0.01)/20, Size2 = VT(35,35,0.01), Transparency = 0.7, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Sphere", Size = VT(65,65,65), Size2 = VT(85,85,85), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Sphere", Size = VT(65,65,65), Size2 = VT(85,85,85)/1.3, Transparency = 0.8, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = EXPLOSION, SoundPitch = 1, SoundVolume = 5})
	for i=1, 45 do
		Swait()
		RootPart.CFrame = RootPart.CFrame * CF(0,2,0)
		RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
		LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(i*25), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	coroutine.resume(coroutine.create(function()
		RFIRE.Enabled = false
		LFIRE.Enabled = false
		for i = 1, 10 do
			Swait()
			RWING.Transparency = RWING.Transparency + 0.5/10
			LWING.Transparency = LWING.Transparency + 0.5/10
		end
		Debris:AddItem(RWING,2)
		Debris:AddItem(LWING,2)
	end))
	UNANCHOR = true
	RootPart.Anchored = false
	ATTACK = false
end

function ChaoticWyvernOutburst()
	ATTACK = true
	local VELOCITIES = {}
	local BODIES = {}
	local RING = MagicRing()
	RING.CFrame = RootPart.CFrame*CF(0,-2.9,0)
	CreateSound(RINGSOUND,RING,2,2,false)
	local FIRE = BurningLimb(RightArm)
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RING.Size = RING.Size + VT(3,0,3)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.3, 0) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.6 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.6 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(15)) * RIGHTSHOULDERC0, 0.3 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * LEFTSHOULDERC0, 0.1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -1, -0.3) * ANGLES(RAD(75), RAD(0), RAD(75)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.01) * ANGLES(RAD(75), RAD(25), RAD(0)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	WACKYEFFECT({EffectType = "Ring", Size = VT(RING.Size.X,RING.Size.X,0.01)/20, Size2 = VT(RING.Size.X*2,RING.Size.X*2,0.01)/10, Transparency = 0.7, Transparency2 = 1, CFrame = RING.CFrame*ANGLES(RAD(90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Sphere", Size = RING.Size, Size2 = VT(RING.Size.X,1000,RING.Size.X), Transparency = 0, Transparency2 = 1, CFrame = RING.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({EffectType = "Sphere", Size = RING.Size/3, Size2 = VT(RING.Size.X,900,RING.Size.X)/1.3, Transparency = 0.8, Transparency2 = 1, CFrame = RING.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	ApplyAoE(RING.Position,RING.Size.X/1.5)
	ParticleEmitter({Speed = 15, Drag = 3, Size1 = 3, Size2 = 3, Lifetime1 = 1, Lifetime2 = 5, Parent = RING, Emit = 150, Offset = 180, Enabled = false})
	CreateSound(EXPLOSION,RING,5,1,false)
	if #BODIES ~= 0 then
		for E = 1, #BODIES do
			if BODIES[E] ~= nil then
				local TORSO = BODIES[E]:FindFirstChild("HumanoidRootPart") or BODIES[E]:FindFirstChild("Torso") or BODIES[E]:FindFirstChild("UpperTorso")
				if TORSO then
					local DISTANCE = (TORSO.Position - RootPart.Position).Magnitude
					local GRAV = VELOC(TORSO,850,RootPart.CFrame*CF(MRANDOM(-35,35),MRANDOM(60,120),-15-DISTANCE).p)
					table.insert(VELOCITIES,GRAV)
					local HUM = BODIES[E]:FindFirstChildOfClass("Humanoid")
					if HUM then
						HUM.Health = HUM.Health / 2
					end
				end
			end
		end
	end
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -1, -0.3) * ANGLES(RAD(75), RAD(0), RAD(75)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 1/ Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.01) * ANGLES(RAD(75), RAD(25), RAD(0)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	FIRE.Enabled = false
	Debris:AddItem(FIRE,5)
	coroutine.resume(coroutine.create(function()
		for i = 1, 200 do
			Swait()
			RING.Size = RING.Size - VT(0.3,0,0.3)
		end
		RING:remove()
	end))
	if #BODIES ~= 0 then
		for i=0, 2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.2) * ANGLES(RAD(65), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -1) * ANGLES(RAD(65), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3, -1) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
		end
		local TFIR = BurningLimb(Torso)
		local FIRER = BurningLimb(RightArm)
		local FIREL = BurningLimb(LeftArm)
		local FIRER2 = BurningLimb(RightLeg)
		local FIREL2 = BurningLimb(LeftLeg)
		CreateSound(511715134,Torso,2,1,false)
		CreateSound(FLAP,Torso,8,1,false)
		local GRAV = VELOC(RootPart,5,RootPart.Position)
		local RWING,LWING,RWELD,LWELD = MakeWings()
		for i=1, 35 do
			Swait()
			RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-65)), 0.1 / Animation_Speed)
			LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(65)), 0.1 / Animation_Speed)
			GRAV.position = RootPart.CFrame*CF(0,100/35,-15/35).p
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(75-(i*2)), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1/ Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		local RING = MagicRing()
		RING.CFrame = RootPart.CFrame*CF(0,0,15)*ANGLES(RAD(-90),RAD(0),RAD(0))
		CreateSound(RINGSOUND,RING,10,1,false)
		TFIR.Enabled = false
		FIRER.Enabled = false
		FIREL.Enabled = false
		FIRER2.Enabled = false
		FIREL2.Enabled = false
		Debris:AddItem(TFIR,3)
		Debris:AddItem(FIRER,3)
		Debris:AddItem(FIREL,3)
		Debris:AddItem(FIRER2,3)
		Debris:AddItem(FIREL2,3)
		UNANCHOR = false
		RootPart.Anchored = true
		local WYVERN,WBODY,WRWING,WLWING,BASEWELD,RWELD2,LWELD2,BodyFire,RightWingFire,LeftWingFire = Wyvern(10,true)
		for i=1, 20 do
			Swait()
			RootPart.Anchored = true
			RING.Size = RING.Size + VT(6,0,6)
			RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-25)), 0.1 / Animation_Speed)
			LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(25)), 0.1 / Animation_Speed)
			BASEWELD.C0 = Clerp(BASEWELD.C0, CF(0,0,0) * ANGLES(RAD(-25), RAD(0), RAD(0)), 0.1 / Animation_Speed)
			RWELD2.C0 = Clerp(RWELD2.C0, CF(2,20,0.75*5) * ANGLES(RAD(-25), RAD(65), RAD(0)), 0.1 / Animation_Speed)
			LWELD2.C0 = Clerp(LWELD2.C0, CF(-2,20,0.75*5) * ANGLES(RAD(-25), RAD(-65), RAD(0)), 0.1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(-75)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(75)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		end
		for E = 1, 3 do
			if #BODIES ~= 0 then
				for E = 1, #BODIES do
					if BODIES[E] ~= nil then
						local TORSO = BODIES[E]:FindFirstChild("HumanoidRootPart") or BODIES[E]:FindFirstChild("Torso") or BODIES[E]:FindFirstChild("UpperTorso")
						if TORSO then
							local HUM = BODIES[E]:FindFirstChildOfClass("Humanoid")
							if HUM then
								HUM.Health = HUM.Health / 2
							end
						end
					end
				end
			end
			WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(400,400,400), Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0.5, CFrame = RootPart.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			for i=1, 65 do
				Swait()
				RootPart.Anchored = true
				RING.CFrame = RootPart.CFrame*CF(0,0,15)*ANGLES(RAD(-90),RAD(0),RAD(0))
				RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.1 / Animation_Speed)
				LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.1 / Animation_Speed)
				BASEWELD.C0 = Clerp(BASEWELD.C0, CF(0,0,0) * ANGLES(RAD(-25), RAD(0), RAD(0)), 0.1 / Animation_Speed)
				RWELD2.C0 = Clerp(RWELD2.C0, CF(2,20,0.75*5) * ANGLES(RAD(-25), RAD(65), RAD(0)), 0.1 / Animation_Speed)
				LWELD2.C0 = Clerp(LWELD2.C0, CF(-2,20,0.75*5) * ANGLES(RAD(-25), RAD(-65), RAD(0)), 0.1 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(-75)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(75)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			end
		end
		CreateSound(889016272,Effects,4,1.2,false)
		CreateSound(605005842,Effects,6,1,false)
		local Swirls = function()
			for i = 1, 3 do
				CreateSound(EXPLOSION,Effects,0.3,1.2,false)
				WACKYEFFECT({Time = 100, EffectType = "Swirl", Size = VT(0,0,0), Size2 = VT(175,175,175)*i, Transparency = 0.8, Transparency2 = 1, CFrame = RootPart.CFrame, MoveToPos = nil, RotationX = 0, RotationY = -i*3, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 100, EffectType = "Swirl", Size = VT(0,0,0), Size2 = VT(225,225,225)*i, Transparency = 0.8, Transparency2 = 1, CFrame = RootPart.CFrame, MoveToPos = nil, RotationX = 0, RotationY = i*3, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			end
		end
		for E = 1, #VELOCITIES do
			if VELOCITIES[E] ~= nil then
				VELOCITIES[E]:remove()
			end
		end
		ApplyAoE(RootPart.Position,250)
		local LOOP = 0
		Swirls()
		coroutine.resume(coroutine.create(function()
			for i = 1, 10 do
				Swait()
				RING.Size = RING.Size - VT(12,0,12)
			end
			RING:remove()
		end))
		for i=0, 8, 0.1 / Animation_Speed do
			Swait()
			LOOP = LOOP + 1
			if LOOP >= 25 then
				Swirls()
				ApplyAoE(RootPart.Position,250)
				LOOP = 0
			end
			local PRT = ParticleEmitter({Speed = MRANDOM(400,850), Drag = 10, Size1 = 20, Size2 = 15, Lifetime1 = 1, Lifetime2 = 3, Parent = Torso, Emit = 15, Offset = 360, Enabled = false})
			PRT.Color = ColorSequence.new(C3(1,1,1))
			PRT.LightEmission = 1
			PRT.ZOffset = 2
			RootPart.Anchored = true
			ParticleEmitter({Speed = MRANDOM(400,850), Drag = 8, Size1 = 15, Size2 = 25, Lifetime1 = 1, Lifetime2 = 3, Parent = Torso, Emit = 25, Offset = 360, Enabled = false})
			ParticleEmitter({Speed = -25, Drag = -5, Size1 = 15, Size2 = 25, Lifetime1 = 3, Lifetime2 = 6, Parent = RootPart, Emit = 15, Offset = 25, Enabled = false})
			RWELD.C0 = Clerp(RWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
			LWELD.C0 = Clerp(LWELD.C0, CF(0,2,0.75) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			BASEWELD.C0 = Clerp(BASEWELD.C0, CF(0,0,0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			RWELD2.C0 = Clerp(RWELD2.C0, CF(2,20,0.75*5) * ANGLES(RAD(-15), RAD(-35), RAD(0)), 1 / Animation_Speed)
			LWELD2.C0 = Clerp(LWELD2.C0, CF(-2,20,0.75*5) * ANGLES(RAD(-15), RAD(35), RAD(0)), 1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-25), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-60), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-60), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-50)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(50)), 2 / Animation_Speed)
		end
		coroutine.resume(coroutine.create(function()
			coroutine.resume(coroutine.create(function()
				WBODY.Anchored = true
				BASEWELD:remove()
				WRWING.Anchored = true
				RWELD2:remove()
				WLWING.Anchored = true
				LWELD2:remove()
				BodyFire.Enabled = false
				RightWingFire.Enabled = false
				LeftWingFire.Enabled = false
				for i = 1, 50 do
					Swait()
					WBODY.Transparency = WBODY.Transparency + 0.5/50
					WRWING.Transparency = WBODY.Transparency
					WLWING.Transparency = WBODY.Transparency
				end
				wait(2)
				WYVERN:remove()
			end))
		end))
		GRAV:remove()
		RootPart.Velocity = VT(0,0,0)
		RootPart.Anchored = false
		UNANCHOR = true
		RWING:remove()
		LWING:remove()
	end
	ATTACK = false
end

function Shoot()
	ATTACK = true
	Rooted = false
	AttackGyro()
	Speed = 10
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	repeat
		for i=0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		local HIT,POS = CastProperRay(Hole.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(Hole.Position,POS)
		ApplyAoE(POS,10)
		CreateSound(356911785,Torso,10,.9,false)
		for i = 0, 5 do
			WACKYEFFECT({Time = 25, EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.1,0,0.1)*MRANDOM(1000/1000,1750/1000), Transparency = 0, Transparency2 = 1, CFrame = CF(POS)*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-100/100,100/100), RotationZ = 0, Material = "Neon", Color = C3(1,1,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.1,0,0.1)*MRANDOM(1000/1000,1750/1000), Transparency = 0, Transparency2 = 1, CFrame = Hole.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-100/100,100/100), RotationZ = 0, Material = "Neon", Color = C3(1,1,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		for i = 0, 2 do
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(2.5,2.5,2.5), Transparency = 0.3, Transparency2 = 1, CFrame = CF(POS)*ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = C3(1,1,0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(2.5,2.5,2.5), Transparency = 0.3, Transparency2 = 1, CFrame = Hole.CFrame*ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = C3(1,1,0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		ShakeCam(1,10)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(120), RAD(0), RAD(-45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	until HOLD == false
	Speed = 15
	ATTACK = false
	Rooted = false
end

function Warp()
	WACKYEFFECT({Time = math.random(15,35), EffectType = "Box", Size = Vector3.new(2,2,2), Size2 = Vector3.new(5,5,5), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(1,0,0), SoundID = 642890855, SoundPitch = 0.45, SoundVolume = 6, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 50})
	WACKYEFFECT({Time = math.random(15,35), EffectType = "Box", Size = Vector3.new(2,2,2), Size2 = Vector3.new(5,5,5), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 50})
	Lightning(RightArm.Position,Mouse.Hit.p,15,3.5,BrickColor.new("Really black"),math.random(15,35),1,3,0,true,55) Lightning(RightArm.Position,Mouse.Hit.p,15,3.5,BrickColor.new("Really red"),math.random(15,35),1,3,0,true,55)
	for i = 0, 2 do
		WACKYEFFECT({Time = math.random(25,50), EffectType = "Round Slash", Size = Vector3.new(0.1,0.1,0.1), Size2 = Vector3.new(0.4,0,0.4), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))), MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 15})
		WACKYEFFECT({Time = math.random(25,50), EffectType = "Round Slash", Size = Vector3.new(0.1,0.1,0.1), Size2 = Vector3.new(0.4,0,0.4), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))), MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 15})
	end
	WACKYEFFECT({Time = math.random(15,35), EffectType = "Box", Size = Vector3.new(2,2,2), Size2 = Vector3.new(5,5,5), Transparency = 0, Transparency2 = 1, CFrame = Mouse.Hit, MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(1,0,0), SoundID = 192410089, SoundPitch = .55, SoundVolume = 8, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 50})
	WACKYEFFECT({Time = math.random(15,35), EffectType = "Box", Size = Vector3.new(2,2,2), Size2 = Vector3.new(5,5,5), Transparency = 0, Transparency2 = 1, CFrame = Mouse.Hit, MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 50})
	for i = 0, 2 do
		WACKYEFFECT({Time = math.random(25,50), EffectType = "Round Slash", Size = Vector3.new(0.1,0.1,0.1), Size2 = Vector3.new(0.4,0,0.4), Transparency = 0, Transparency2 = 1, CFrame = Mouse.Hit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))), MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 15})
		WACKYEFFECT({Time = math.random(25,50), EffectType = "Round Slash", Size = Vector3.new(0.1,0.1,0.1), Size2 = Vector3.new(0.4,0,0.4), Transparency = 0, Transparency2 = 1, CFrame = Mouse.Hit*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))), MoveToPos = nil, RotationX = math.random(-1,1), RotationY = math.random(-1,1), RotationZ = math.random(-1,1), Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil, UseBoomerangMath = true, Boomerang = 0, SizeBoomerang = 15})
	end
	RootPart.CFrame = CF(Mouse.Hit.Position)
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//
spawnwave(Torso.Position)
CreateSound(144699494,Torso,10,1,false)

function MouseDown(Mouse)
	HOLD = true
	if ATTACK == false then
		if WEAPONEQUIPPED == false and GUNEQUIPPED == false then
			if COMBO == 1 then
				COMBO = 2
				PunchOne()
			elseif COMBO == 2 then
				COMBO = 3
				PunchTwo()
			elseif COMBO == 3 then
				COMBO = 1
				PunchThree()
			end
		elseif WEAPONEQUIPPED == true then
			if COMBO == 1 then
				COMBO = 2
				SlashOne()
			elseif COMBO == 2 then
				COMBO = 3
				SlashTwo()
			elseif COMBO == 3 then
				COMBO = 1
				SlashThree()
			end
		elseif GUNEQUIPPED == true then
			Shoot()
		end
	end
end

function MouseUp(Mouse)
	HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "q" and MODE >1 then
		MODE = MODE -1
	end
	if Key == "e" and MODE <3 then
		MODE = MODE +1
	end
	if Key == "t" then
		TOBANISH = {}
		TOBAN = {}
	end
	if Key == "p" then
		ATTACK = false
		Rooted = false
	end
	if Key == "f" and ATTACK == false then
		ToggleWeapon("Sword")
	end
	if Key == "g" and ATTACK == false then
		ToggleWeapon("Gun")
	end
	if Key == "r" and ATTACK == false then
		Warp()
	end
	if Key == "c" and ATTACK == false then
		WyvernEruption()
	end
	if Key == "x" and ATTACK == false then
		WyvernBreath()
	end
	if Key == "v" and ATTACK == false then
		WyvernWinggale()
	end
	if Key == "z" and ATTACK == false then
		ChaoticWyvernOutburst()
	end
end	

function KeyUp(Key)
	KEYHOLD = false
end

Mouse.Button1Down:connect(function(NEWKEY)
	MouseDown(NEWKEY)
end)
Mouse.Button1Up:connect(function(NEWKEY)
	MouseUp(NEWKEY)
end)
Mouse.KeyDown:connect(function(NEWKEY)
	KeyDown(NEWKEY)
end)
Mouse.KeyUp:connect(function(NEWKEY)
	KeyUp(NEWKEY)
end)

--//=================================\\
--\\=================================//
--[[
local ActualVelocity = Vector3.new(0,0,0)
if lplr == Player then
	spawn(function()
		while true do
			local Positions = {}
			local Speeds = {}
			for i = 1,10 do
				table.insert(Positions, RootPart.CFrame)
				table.insert(Speeds, RootPart.Velocity)
				script.ArtificialHB2.Event:wait()
			end
			Movement:FireServer(Positions, Speeds)
		end
	end)
	spawn(function()
		while true do
			game:GetService("RunService").RenderStepped:wait()
			RealRoot = workspace.Terrain:WaitForChild(Player.Name.." tracker")
			RealRoot.CFrame = RootPart.CFrame
		end
	end)
	Movement.OnClientEvent:Connect(function()

	end)
end

if lplr ~= Player then
	local Last = RootPart.Position
	Movement.OnClientEvent:Connect(function(v, Speed)
		for i,v2 in pairs(v) do
			ActualVelocity = Speed[i]
			if v[i].p ~= Last then
				if MoveType.Value == "Remote" then
					RootPart.CFrame = v[i]
				end
				Last = v[i].p
				script.ArtificialHB2.Event:wait()
			end
		end
	end)
	spawn(function()
		while true do
			game:GetService("RunService").RenderStepped:wait()
			RealRoot = workspace.Terrain:WaitForChild(Player.Name.." tracker")
			if MoveType.Value == "Smooth" then
				RootPart.CFrame = RealRoot.CFrame
			end
		end
	end)
end
--]]
--><:thinking:
function unanchor()
	for _, c in pairs(Character:GetChildren()) do
		if c:IsA("BasePart") and c ~= RootPart then
			c.Anchored = false
		end
	end
	if UNANCHOR == true then
		RootPart.Anchored = false
	else
		RootPart.Anchored = true
	end
end

--//=================================\\
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

Humanoid.HipHeight = 0
local Field = Instance.new("ForceField",Character)
Field.Visible = false
Character.Parent = workspace
function BoxMist(Table)
	for i = 1, Table.Multiplier do
		WACKYEFFECT({Time = MRANDOM(10,30)*2, EffectType = EFFECT, Size = VT(0.41,0.4,0.4)*Table.Multiply, Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Table.BoxPosition-VT(0,2,0))*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = Table.BoxPosition+VT(0,MRANDOM(15,25)/1.5,0), MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = COLORSHIFT, SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
	end
end
while true do
	Swait()
	if ANIMATE then
		ANIMATE.Parent = nil
	end
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
		v:Stop();
	end
	SINE = SINE + CHANGE
	--TORSOVELOCITY=(ActualVelocity*Vector3.new(1,0,1)).magnitude
	--if lplr == Player then
	TORSOVELOCITY=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude
	--end
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if TORSOVERTICALVELOCITY > 20 then
		TORSOVERTICALVELOCITY = 20
	elseif TORSOVERTICALVELOCITY < -20 then
		TORSOVERTICALVELOCITY = -20
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil and ATTACK == false then
		ANIM = "Jump"
		local val = MRANDOM(1,255)
		WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local loudness = sick.PlaybackLoudness
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
		if MRANDOM(0,3) == 1  then
			local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
			local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
			WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.1 + 0.1 * COS(SINE / 20)) * ANGLES(RAD(10), RAD(0), RAD(0)), 0.3)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(-40), RAD(0), RAD(0)), 0.3)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / 1.75)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0 * 1) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / 1.75)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / 1.75)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / 1.75)
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil and ATTACK == false then
		ANIM = "Fall"
		local val = MRANDOM(1,255)
		WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local loudness = sick.PlaybackLoudness
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
		if MRANDOM(0,3) == 1  then
			local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
			local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
			WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.1 + 0.1 * COS(SINE / 20)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.3)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(40), RAD(0), RAD(0)), 0.3)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 0.2 / 1.75)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / 1.75)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / 1.75)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / 1.75)
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil and ATTACK == false and WEAPONEQUIPPED == false and GUNEQUIPPED == false then
		ANIM = "Idle"
		DOUBLED = false
		READYTODOUBLE = false
		local val = MRANDOM(1,255)
		WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local loudness = sick.PlaybackLoudness
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
		if MRANDOM(0,3) == 1  then
			local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
			local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
			WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,0+0.5*COS(SINE / 41)) * ANGLES(RAD(0+1*COS(SINE / 41)), RAD(0+1*COS(SINE / 27)), RAD(0+1*COS(SINE / 32))), 0.35 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(20+5*COS(SINE / 40)), RAD(0+1*COS(SINE / 12)), RAD(0)), 0.35 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.6, 0.5, -0.3) * ANGLES(RAD(120+1*COS(SINE / 19)), RAD(0+1*COS(SINE / 21)), RAD(-70+1*COS(SINE / 16)))* RIGHTSHOULDERC0, 0.35 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.6, 0.5, -0.3) * ANGLES(RAD(60+1*COS(SINE / 22)), RAD(0+1*COS(SINE / 25)), RAD(70+1*COS(SINE / 30))) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -1) * ANGLES(RAD(90), RAD(-20), RAD(-70)) * ANGLES(RAD(0+1*COS(SINE / 23)), RAD(90+1*COS(SINE / 34)), RAD(0+1*COS(SINE / 31))), 0.35 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 , 0) * ANGLES(RAD(90), RAD(0), RAD(0)) * ANGLES(RAD(0+1*COS(SINE / 26)), RAD(-90+1*COS(SINE / 20)), RAD(0+1*COS(SINE / 30))), 0.35 / Animation_Speed)
		if snap == 1 then	
			CreateSound(363808674,Head,3,1.3,false)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-100000-sick.PlaybackLoudness/7,100000+sick.PlaybackLoudness/7)), RAD(MRANDOM(-99999-sick.PlaybackLoudness/7,99999+sick.PlaybackLoudness/7)), RAD(MRANDOM(-200-sick.PlaybackLoudness/7,48375935+sick.PlaybackLoudness/7))), 1 / Animation_Speed) 
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil and ATTACK == false then
		if RUNNING == false then
			ANIM = "Walk"
			DOUBLED = false
			READYTODOUBLE = false
			local val = MRANDOM(1,255)
			WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			local loudness = sick.PlaybackLoudness
			local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
			if MRANDOM(0,3) == 1  then
				local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
				local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
				WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7) * ANGLES(RAD(9-2.5 * COS(SINE / 3.5)), RAD(0), RAD(10 * COS(SINE / 7))), 0.15)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / Animation_Speed)
			if WEAPONEQUIPPED == false and GUNEQUIPPED == false and MRANDOM(1,7) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
			elseif WEAPONEQUIPPED == true and GUNEQUIPPED == false and MRANDOM(1,5) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)	
			end	
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.925 - 0.5 * COS(SINE / 7) / 2, 0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 - 35 * COS(SINE / 7)) + -SIN(SINE / 7) / 2.5, RAD(90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.925 + 0.5 * COS(SINE / 7) / 2, -0.5 * COS(SINE / 7) / 2) * ANGLES(RAD(-15 + 35 * COS(SINE / 7)) + SIN(SINE / 7) / 2.5, RAD(-90 - 2 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
			if WEAPONEQUIPPED == false then
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(70) * COS(SINE / 7) , RAD(90), RAD(5)), 0.1)
			else
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / 5)
			end
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30), 0.025 * COS(SINE / 20)) * ANGLES(RAD(-70) * COS(SINE / 7) , RAD(-90),	RAD(-5)), 0.1)
		else
			ANIM = "Run"
			DOUBLED = false
			READYTODOUBLE = false
			local val = MRANDOM(1,255)
			WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			local loudness = sick.PlaybackLoudness
			local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
			if MRANDOM(0,3) == 1  then
				local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
				local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
				WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0* 1, 0* 1, -0.175 + 0.025 * COS(SINE / 3.5) + -SIN(SINE / 3.5) / 7* 1) * ANGLES(RAD(26 - 4.5 * COS(SINE / 3.5)), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(15 * COS(SINE / 7))), 0.15)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / Animation_Speed)
			if WEAPONEQUIPPED == false and GUNEQUIPPED == false and MRANDOM(1,7) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
			elseif WEAPONEQUIPPED == true and GUNEQUIPPED == false and MRANDOM(1,5) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)	
			end	
			RightHip.C0 = Clerp(RightHip.C0, CF(1* 1, -0.925 - 0.5 * COS(SINE / 7) / 2* 1, 0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 - 55 * COS(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -SIN(SINE / 7) / 2.5, RAD(90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 + 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1* 1, -0.925 + 0.5 * COS(SINE / 7) / 2* 1, -0.7 * COS(SINE / 7) / 2* 1) * ANGLES(RAD(-15 + 55 * COS(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + SIN(SINE / 7) / 2.5, RAD(-90 - 0.1 * COS(SINE / 7)), RAD(0)) * ANGLES(RAD(0 - 0.1 * COS(SINE / 7)), RAD(0), RAD(0)), 0.3)
			if WEAPONEQUIPPED == false and GUNEQUIPPED == false then
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5 + 0.05 * SIN(SINE / 30)* 1, 0.34 * COS(SINE / 7* 1)) * ANGLES(RAD(110)  * COS(SINE / 7) , RAD(90), RAD(13) - RightArm.RotVelocity.Y / 75), 0.15)
			else
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / 5)
			end				
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5 + 0.05 * SIN(SINE / 30)* 1, -0.34 * COS(SINE / 7* 1)) * ANGLES(RAD(-110)  * COS(SINE / 7) , RAD(-90) ,	RAD(-13) + LeftArm.RotVelocity.Y / 75), 0.15)
		end
	elseif TORSOVELOCITY < 1 and ATTACK == false and WEAPONEQUIPPED == true and GUNEQUIPPED == false then
		ANIM = "Idle"
		DOUBLED = false
		READYTODOUBLE = false
		local val = MRANDOM(1,255)
		WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local loudness = sick.PlaybackLoudness
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
		if MRANDOM(0,3) == 1  then
			local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
			local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
			WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.03 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / 5)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / 5)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / 5)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 0.15 / 5)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / 5)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0), RAD(0)), 1 / 5)
	elseif TORSOVELOCITY < 1 and ATTACK == false and WEAPONEQUIPPED == false and GUNEQUIPPED == true then
		ANIM = "Idle"
		DOUBLED = false
		READYTODOUBLE = false
		local val = MRANDOM(1,255)
		WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
		WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local loudness = sick.PlaybackLoudness
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
		if MRANDOM(0,3) == 1  then
			local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
			local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
			WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		RightHip.C0=Clerp(RightHip.C0,CF(1,-1 + 0.05 * math.cos(SINE / 20)  - 0.02 * math.cos(SINE / 40),0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3 + 2 * math.cos(SINE / 40)),math.rad(-15),math.rad(0 + 2 * math.cos(SINE / 20))),.1)
		LeftHip.C0=Clerp(LeftHip.C0,CF(-1,-1 + 0.05 * math.cos(SINE / 20) - 0.02 * math.cos(SINE / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(SINE / 40)),math.rad(1),math.rad(0 - 2 * math.cos(SINE / 20))),.1)
		RootJoint.C0=Clerp(RootJoint.C0,ROOTC0*CF(0 + 0.02 * math.cos(SINE / 40),0 - 0.02 * math.cos(SINE / 40),-0.05 - 0.05 * math.cos(SINE / 20))*ANGLES(math.rad(0 + 2 * math.cos(SINE / 20)),math.rad(0 + 2 * math.cos(SINE / 40)),math.rad(30 + 3 * math.cos(SINE / 40))),.1)
		Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(2),math.rad(0 - 7 * math.cos(SINE / 40)),math.rad(-30 - 3 * math.cos(SINE / 40))),.1)
		RightShoulder.C0=Clerp(RightShoulder.C0,CF(1,0.5 + 0.05 * math.cos(SINE / 28),0.1)*ANGLES(math.rad(-6 + 5 * math.cos(SINE / 26)),math.rad(-10 - 6 * math.cos(SINE / 24)),math.rad(13 - 5 * math.cos(SINE / 34)))*ANGLES(RAD(0),RAD(90),RAD(0)),.1)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(140 + 5 * COS(SINE /32)), RAD(180), RAD(0)) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
	end
	if MRANDOM(1,100) == 1 and WEAPONEQUIPPED == true and GUNEQUIPPED == false then
		coroutine.resume(coroutine.create(function()
			VALUE1 = true
			for i=1,25 do
				Swait()
				FT.Parent = Torso
				FRA.Parent = RightArm
				FLA.Parent = LeftArm
				FRL.Parent = RightLeg
				FLL.Parent = LeftLeg
				Humanoid.CameraOffset = VT(MRANDOM(-25,25)/2.5,MRANDOM(-25,25)/2.5,MRANDOM(-25,25)/2.5)/30
				local oof = Instance.new("FlangeSoundEffect",sick)
				for _,v in next, Character:GetDescendants() do
					if(v:IsA'DataModelMesh')then
						v.Offset = VT(math.random(-50,50)/100,math.random(-50,50)/100,math.random(-50,50)/100)
					end
				end	
			end
			VALUE1 = false
			FT.Parent = nil
			FRA.Parent = nil
			FLA.Parent = nil
			FRL.Parent = nil
			FLL.Parent = nil
			for _,v in next, Character:GetDescendants() do
				if(v:IsA'DataModelMesh')then
					v.Offset = VT(0,0,0)
				end
			end
			sick:ClearAllChildren()
			Humanoid.CameraOffset = VT(0,0,0)
		end))
	end
	local loudness = sick.PlaybackLoudness
	COLORSHIFT = Color3.fromRGB(0+178*loudness/100,0,0+178/loudness*100)
	if MRANDOM(1,10) == 1 then
		Lightning(Torso.Position+Vector3.new(0,-1,0),Torso.Position+Vector3.new(0,1,0),10,0.25,BRICKC("Really black"),10,0.25,0.25,0,true,55)
	end
	--unanchor()
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	Humanoid.DisplayDistanceType = "None"
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	if GUNEQUIPPED == false then
		GunGrip.C0 = CF(-1.1, -1, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
		GunGrip.Part0 = Torso
	else
		GunGrip.C0 = CF(0, -1.5, 0)*ANGLES(RAD(-90),RAD(0),RAD(0))
		GunGrip.Part0 = LeftArm
		if HITFLOOR ~= nil then
			WACKYEFFECT({Time = 25, EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.1,0,0.1)*MRANDOM(1000/1000,1750/1000), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3.25,0)*ANGLES(RAD(MRANDOM(-5,5)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-100/100,100/100), RotationZ = 0, Material = "Neon", Color = C3(1,1,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		WACKYEFFECT({Time = 15, EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.015,0,0.015)*MRANDOM(1000/1000,1750/1000), Transparency = 0, Transparency2 = 1, CFrame = Hole.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	Gun.Parent = Character
	if WEAPONEQUIPPED == false and ATTACK == false then
		sick.PlaybackSpeed = .8
		--BladeGrip.Part0 = Torso
		--BladeGrip.Part1 = Blade.REDB
		--BladeGrip.C0 = CF(1, -0.5, 0.5)*ANGLES(RAD(0),RAD(0),RAD(-45))
	elseif WEAPONEQUIPPED == true and ATTACK == false then
		sick.PlaybackSpeed = .6
		--BladeGrip.Part0 = RightArm
		--BladeGrip.Part1 = Blade.Handle
		--BladeGrip.C0 = CF(0, -1, 0)*ANGLES(RAD(90),RAD(0),RAD(0))
	end
	if WEAPONEQUIPPED == true and GUNEQUIPPED == false and HITFLOOR == nil then
		if TORSOVELOCITY < 1 and ATTACK == false then
			ANIM = "Idle"
			DOUBLED = false
			READYTODOUBLE = false
			local val = MRANDOM(1,255)
			WACKYEFFECT({Time = MRANDOM(15,15),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255,255,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(10*sick.PlaybackLoudness/75,0,1*sick.PlaybackLoudness/75), Size2 = VT(1*sick.PlaybackLoudness/75,0.5,7*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/75,0,10*sick.PlaybackLoudness/75), Size2 = VT(7*sick.PlaybackLoudness/75,0.69,1*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = 12.5, EffectType = "Sphere", Size = VT(4*sick.PlaybackLoudness/75,0,4*sick.PlaybackLoudness/75), Size2 = VT(4*sick.PlaybackLoudness/75,0.5,4*sick.PlaybackLoudness/75), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(RAD(0),RAD(sick.PlaybackLoudness/666),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
			WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			local loudness = sick.PlaybackLoudness
			local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25, Character)
			if MRANDOM(0,3) == 1  then
				local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(75,800),0,0).p
				local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
				WACKYEFFECT({Time = 10, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(MRANDOM(0,0),MRANDOM(0,2),MRANDOM(0,0)), Transparency = 0.2, Transparency2 = 1, CFrame = RightArm.CFrame, MoveToPos = nil, RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(2,25555,2), Size2 = VT(MRANDOM(0,1),MRANDOM(0,2555555),MRANDOM(0,1)), Transparency = 0.2, Transparency2 = 1, CFrame = CF(BOXPOS), MoveToPos = CF(BOXPOS)*VT(MRANDOM(-80,80),200,MRANDOM(-80,80)), RotationX = MRANDOM(-20,20), RotationY = MRANDOM(-20,-20), RotationZ = MRANDOM(-20,20), Material = "Neon", Color = Color3.fromRGB(255, 255, 255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = MRANDOM(15,65),EffectType = "Slash", Size = VT(0,0.05,0), Size2 = VT(0.0625,0.015,0.0625)*MRANDOM(1,8), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})		
				WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(0.5,0,0.5), Size2 = VT(0.2,25,0.2), Transparency = 0.3, Transparency2 = 1, CFrame = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(3,15)) * ANGLES(RAD(MRANDOM(-15,15)), RAD(0), RAD(MRANDOM(-15,15))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-1,1)*5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0, 0, 0), UseBoomerangMath = true, SizeBoomerang = 50, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.03 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / 5)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / 5)
			if WEAPONEQUIPPED == true and GUNEQUIPPED == false and MRANDOM(1,5) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)	
			end	
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / 5)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.025 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 0.15 / 5)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / 5)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0), RAD(0)), 1 / 5)
		end
	end

	if HITFLOOR ~= nil or RUNNING == true then
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1*sick.PlaybackLoudness/25,0.05,1*sick.PlaybackLoudness/25), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = COLORSHIFT, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end

--[[
	for _, c in pairs(Blade:GetChildren()) do
		if c.Name == "RED" or c.Name == "REDB" then
			c.Color = COLORSHIFT
		end
	end
	--]]
	for _, c in pairs(Effects:GetDescendants()) do
		if c:IsA("Part") or c:IsA("MeshPart") then
			c.Color = COLORSHIFT
		elseif c:IsA("ParticleEmitter") then
			c.Color = ColorSequence.new(COLORSHIFT)
		end
	end
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	if HITFLOOR ~= nil and WEAPONEQUIPPED == false then
		local POSITION = CF(HITPOS)*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(MRANDOM(3,6),0,0).p
		local BOXFLOOR,BOXPOS = Raycast(POSITION+VT(0,1,0), (CF(POSITION, POSITION + VT(0, -1, 0))).lookVector, 5, Character)
		local MULTIPLY = 3
		EFFECT = "Swirl"
		if BOXFLOOR ~= nil then
			if MRANDOM(1,50) == 39 then
				BoxMist({Multiplier = 4, BoxPosition = BOXPOS, Multiply = MULTIPLY})
			end
		end
	end
	if not PlayerGui:FindFirstChild("W E A P O N G U I") then
		WEAPONGUI:remove()
		local WEAPONGUI = IT("ScreenGui",PlayerGui)
		WEAPONGUI.Name = "W E A P O N G U I"
		local ATTACKSFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.775, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill Frame")
		local TEXT = CreateLabel(ATTACKSFRAME, "[B A N I S H]", Color3.fromRGB(255,215,0), 8.5,  Enum.Font.SourceSansBold, 0, 2, 0.5, "W E A P O N T E X T L A B E L")
	else
		for _, c in pairs(PlayerGui:GetDescendants()) do
			if c:IsA("TextLabel") and c.Name == "W E A P O N T E X T L A B E L" then
				c.Font = FONTS[MRANDOM(1,#FONTS)]
				c.TextColor3 = COLORSHIFT
				if MODE == 1 then
					c.Text = "[̶̴̛̯͍̮̬̝͙̭̬̝̹͎̫̠̿͐̀͆B̵̢͔͈̬͈̩̪͗͑̋ͅ ̷̣͉̰̹̻̲̄͌̓͂͠Ä̶͍͇͎̠́̊͒ͅ ̵̨̳̜͖̭̃̑͐̈́͐́̽̓Ṉ̸̤̯̗͎̣̙͍̜̐̊̐̽͝ ̶̨̧̱̙̯̞͇̼̀̊̅̈́̂͊̈́̋ͅI̸͓̖̞̺̋̒̐͋̓͑́ ̸̮́́̏̅̆̑̈͝S̵̝̟̣͚̟̦͑̀͜͝ ̵̱̮̘̃̆͌̇̇̋̿͝H̴̷̗͎͓͉̻̦̲̆̾̓͆̅̏̀͒͌͗̎̓̈̚͜͝]̶̭̫͙̯̲͚̖̫̊̌"
				elseif MODE == 2 then
					c.Text = "[̴̣̿͂̎͒͆K̵̻͎̜͕̱̍̀͛̉̔̀̐́̈́ ̸̨͉̱̊̋̉̈̑Ì̶̧̨̦̳̺̞̝̜̠̒̎̌̾́̃̀̕͜͝ ̴̰̟̗̞̳͔͚̞̓͛̌͊C̴̪̄͋̀ ̸̧̡̞͈̗̻̹̰̜̑̆̂̐̉̓̃̾̚ͅK̶̛̟͒̿̀͐̍̆̇]̴̼̮͖͕̻̟̠̖̓͐̄͆͂͝ͅ"
				elseif MODE == 3 then
					c.Text = "[̷̤̫͖̭̬̟̰̖̣̦̾́͝B̷̢̛̹̖͕̼͎̩̲̎̐̈̏͝͠ ̸͚̟̪̖̌̊ͅA̸̹̙̩̥͔̟̝̭̳͑̓ ̴̢͚͍̖̬̠͂̎̈́̚̕͜ͅŅ̶̞̖̰̦͓͎̱͙͂͐̇]̸̢͕̞̾͋͋́̓̓̐͆̏ͅ"
				end
			end 
		end
	end
	if sick then
		sick.Name = "Phantom"
		sick.SoundId = getcustomasset("EchoMixMusic/BadApple.mp3")--"rbxassetid://932923622"
		sick.MaxDistance = "inf"
		sick.Volume = 10
		sick.Looped = true
		sick.Playing = true
	else
		local sick = Instance.new("Sound",Character)
		sick.Name = "Phantom"
		sick.SoundId = getcustomasset("EchoMixMusic/BadApple.mp3")--"rbxassetid://932923622"
		sick.MaxDistance = "inf"
		sick.Volume = 10
		sick.Looped = true
		sick.Playing = true
	end
--[[
	local function CheckForBan(player)
		for i = 1, #TOBAN do
			if player.Name == TOBAN[i] then
				player:Kick("Begone.")
			end
		end
	end

	game.Players.PlayerAdded:connect(function()
		for i,v in pairs(game.Players:GetPlayers())do
			CheckForBan(v)
		end  
	end)
	--]]
end
--[[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⣤⣤⣶⣶⣶⣶⣶⣶⣶⣤⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣠⣶⣾⣿⣿⣿⡿⠿⠟⠛⠛⠛⠛⠛⠛⠿⠿⣿⣿⣿⣷⣷⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⠟⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⣠⣾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣷⣤⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣲⣾⡟⠛⠻⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣧⣀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠰⣿⢃⠀⠀⠀⠘⣿⡄⠀⠀⠀⠀⠀⠀⠾⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣷⣆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢰⣿⠘⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⣀⣀⢰⡟⠛⢿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣤⠀⠀⠀⠀⢻⣿⣿⡆⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⣿⠀⠀⠀⠀⠀⠸⣇⠀⠀⠀⠐⠤⣄⣈⠉⠳⢦⣀⢩⣿⣿⣿⣦⡀⠀⠀⠀⣰⠁⠀⣀⣴⣶⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⢻⣿⣿⣄⠀
⠀⠀⠀⠀⠀⠀⠀⠈⣿⡅⠂⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⢹⡳⡀⠀⠈⠻⢿⡟⠉⠻⣿⣦⡀⣰⠇⣠⣾⣿⣟⠋⠉⠉⠁⢹⡆⠀⠀⠀⠀⠀⠀⠀⣿⣿⣯⠀
⠀⠀⠀⠀⠀⠀⠀⢠⣿⣧⠘⠀⠀⠀⠀⢹⡀⠀⠀⠀⠀⠀⠈⢷⡀⠀⠀⠀⠀⠙⣦⣴⠉⠛⠟⠃⠘⠿⡿⣿⡿⠃⠀⠀⢀⣸⣷⡶⠷⠀⠀⠀⠀⠀⢸⣿⣿⡆
⠀⠀⠀⠀⠀⠀⠀⢈⣿⣿⠄⡄⠀⠀⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠙⢶⣄⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠹⣦⡀⠀⣠⠔⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣇
⠀⠀⠀⠀⠀⢠⣤⣼⣿⣿⣇⠰⠀⠀⠀⠀⢻⠛⠓⠶⣤⣄⠀⠀⠀⠀⠙⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡟
⠀⠀⠀⢀⣾⠟⠉⠉⠉⠛⢿⣦⠀⠀⠀⠀⠸⡄⠀⠀⠈⠛⣷⣄⠀⠀⠀⠈⠳⣍⠛⠷⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇
⠀⠀⠀⢺⡏⠠⠀⠀⠀⠀⠀⠹⣧⠀⠀⠀⠀⢡⠀⠀⠀⠀⠈⢿⣆⠀⠀⠀⠀⠈⠷⣤⡀⠈⠉⠛⠛⠶⠶⣤⠤⠤⠴⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⠃
⠀⣤⣴⣿⢀⠁⠀⠀⠀⠀⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⠀⠀⠀⠀⠀⢀⠈⠻⣷⣦⣄⣠⣴⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣯⠀
⣰⡿⠋⢹⢀⡀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠈⠳⣤⣀⣉⠙⠉⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⠃⠀
⣿⡇⠁⢸⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⡗⠀⠀
⠸⣷⠀⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⡿⠀⠀⠀
⠀⢿⣆⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⠯⠀⠀⠀⠀
⠀⠀⢿⣆⠡⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠹⣦⡀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⡛⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢹⣿⣦⣀⠁⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⡿⠟⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠚⣷⣍⠛⠳⠶⠶⠶⠶⠶⢟⣿⣿⡟⠻⣿⣿⣿⣷⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣾⣿⣿⣿⠟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⠻⢷⡦⣤⡤⣶⡾⠟⠋⠁⠀⠀⠀⠈⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠋⠉⠙⠋⠋⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀																			]]

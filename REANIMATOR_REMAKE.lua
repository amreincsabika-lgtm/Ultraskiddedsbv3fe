--reanimater
--todo: finish this lol
local lplr = game.Players.LocalPlayer
local chr = lplr.Character
local uis = game.UserInputService
--Bypass == "death"
local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "Model";
	Properties = {
		Name = "non";
		PrimaryPart = "_R:1_";
	};
	Children = {
		{
			ID = 1;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-148.5999755859375,4.5,37.39996337890625,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				Name = "Head";
				Position = Vector3.new(-148.5999755859375,4.5,37.39996337890625);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				Size = Vector3.new(2,1,1);
				brickColor = BrickColor.new(8/17,48/85,26/51);
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 2;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0.6000000238418579,0,1,0,0,0,1,0,0,0,1);
						Name = "HairAttachment";
						Position = Vector3.new(0,0.6000000238418579,0);
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0.6000000238418579,0,1,0,0,0,1,0,0,0,1);
						Name = "HatAttachment";
						Position = Vector3.new(0,0.6000000238418579,0);
					};
					Children = {};
				};
				{
					ID = 4;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,-0.6000000238418579,1,0,0,0,1,0,0,0,1);
						Name = "FaceFrontAttachment";
						Position = Vector3.new(0,0,-0.6000000238418579);
					};
					Children = {};
				};
				{
					ID = 5;
					Type = "Attachment";
					Properties = {
						Name = "FaceCenterAttachment";
					};
					Children = {};
				};
			};
		};
		{
			ID = 6;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				LeftParamB = 0;
				RightParamA = 0;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-148.5999755859375,3,37.39996337890625,1,0,0,0,1,0,0,0,1);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				LeftSurface = Enum.SurfaceType.Weld;
				RightParamB = 0;
				Transparency = 1;
				brickColor = BrickColor.new(8/17,48/85,26/51);
				Position = Vector3.new(-148.5999755859375,3,37.39996337890625);
				RightSurface = Enum.SurfaceType.Weld;
				LeftParamA = 0;
				Name = "Torso";
				Size = Vector3.new(2,2,1);
			};
			Children = {
				{
					ID = 7;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "NeckAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 8;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,-0.5,1,0,0,0,1,0,0,0,1);
						Name = "BodyFrontAttachment";
						Position = Vector3.new(0,0,-0.5);
					};
					Children = {};
				};
				{
					ID = 9;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,0.5,1,0,0,0,1,0,0,0,1);
						Name = "BodyBackAttachment";
						Position = Vector3.new(0,0,0.5);
					};
					Children = {};
				};
				{
					ID = 10;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(-1,1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftCollarAttachment";
						Position = Vector3.new(-1,1,0);
					};
					Children = {};
				};
				{
					ID = 11;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(1,1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightCollarAttachment";
						Position = Vector3.new(1,1,0);
					};
					Children = {};
				};
				{
					ID = 12;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,-0.5,1,0,0,0,1,0,0,0,1);
						Name = "WaistFrontAttachment";
						Position = Vector3.new(0,-1,-0.5);
					};
					Children = {};
				};
				{
					ID = 13;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "WaistCenterAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
				{
					ID = 14;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0.5,1,0,0,0,1,0,0,0,1);
						Name = "WaistBackAttachment";
						Position = Vector3.new(0,-1,0.5);
					};
					Children = {};
				};
				{
					ID = 15;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:23_";
						Name = "Right Shoulder";
						C1 = CFrame.new(-0.5,0.5,0,0,0,1,0,1,0,-1,-0,-0);
						C0 = CFrame.new(1,0.5,0,0,0,1,0,1,0,-1,-0,-0);
						Part0 = "_R:6_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
				{
					ID = 16;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:20_";
						Name = "Left Shoulder";
						C1 = CFrame.new(0.5,0.5,0,-0,-0,-1,0,1,0,1,0,0);
						C0 = CFrame.new(-1,0.5,0,-0,-0,-1,0,1,0,1,0,0);
						Part0 = "_R:6_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
				{
					ID = 17;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:28_";
						Name = "Right Hip";
						C1 = CFrame.new(0.5,1,0,0,0,1,0,1,0,-1,-0,-0);
						C0 = CFrame.new(1,-1,0,0,0,1,0,1,0,-1,-0,-0);
						Part0 = "_R:6_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
				{
					ID = 18;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:26_";
						Name = "Left Hip";
						C1 = CFrame.new(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0);
						C0 = CFrame.new(-1,-1,0,-0,-0,-1,0,1,0,1,0,0);
						Part0 = "_R:6_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
				{
					ID = 19;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:1_";
						Name = "Neck";
						C1 = CFrame.new(0,-0.5,0,-1,-0,-0,0,0,1,0,1,0);
						C0 = CFrame.new(0,1,0,-1,-0,-0,0,0,1,0,1,0);
						Part0 = "_R:6_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
			};
		};
		{
			ID = 20;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				CanCollide = false;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-150.0999755859375,3,37.39996337890625,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				brickColor = BrickColor.new(8/17,48/85,26/51);
				Position = Vector3.new(-150.0999755859375,3,37.39996337890625);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				Name = "Left Arm";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 21;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftShoulderAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 22;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftGripAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 23;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				CanCollide = false;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-147.0999755859375,3,37.39996337890625,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				brickColor = BrickColor.new(8/17,48/85,26/51);
				Position = Vector3.new(-147.0999755859375,3,37.39996337890625);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				Name = "Right Arm";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 24;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightShoulderAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 25;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightGripAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 26;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-149.0999755859375,1,37.39996337890625,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				brickColor = BrickColor.new(8/17,48/85,26/51);
				Position = Vector3.new(-149.0999755859375,1,37.39996337890625);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				Name = "Left Leg";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 27;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftFootAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 28;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				Color = Color3.new(127/255,127/255,127/255);
				CFrame = CFrame.new(-148.0999755859375,1,37.39996337890625,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				brickColor = BrickColor.new(8/17,48/85,26/51);
				Position = Vector3.new(-148.0999755859375,1,37.39996337890625);
				BrickColor = BrickColor.new(8/17,48/85,26/51);
				Name = "Right Leg";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 29;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightFootAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 30;
			Type = "Humanoid";
			Properties = {};
			Children = {};
		};
		{
			ID = 31;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				LeftParamB = 0;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				CFrame = CFrame.new(-148.5999755859375,3,37.39996337890625,1,0,0,0,1,0,0,0,1);
				RightParamA = 0;
				Transparency = 1;
				Name = "HumanoidRootPart";
				Position = Vector3.new(-148.5999755859375,3,37.39996337890625);
				Size = Vector3.new(2,2,1);
				LeftParamA = 0;
				RightParamB = 0;
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 32;
					Type = "Attachment";
					Properties = {
						Name = "RootAttachment";
					};
					Children = {};
				};
				{
					ID = 33;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:6_";
						Name = "RootJoint";
						C1 = CFrame.new(0,0,0,-1,-0,-0,0,0,1,0,1,0);
						C0 = CFrame.new(0,0,0,-1,-0,-0,0,0,1,0,1,0);
						Part0 = "_R:31_";
						MaxVelocity = 0.10000000149011612;
					};
					Children = {};
				};
			};
		};
	};
};

local function Scan(item, parent)
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
		Scan(c, obj)
	end
	obj.Parent = parent
	return obj
end
local fakechr:Model = Scan(root,workspace)
fakechr.Name="non"
chr.Humanoid.RequiresNeck=false
chr.Humanoid.BreakJointsOnDeath = false
--chr.Humanoid.Health=0
--chr:BreakJoints()
fakechr:PivotTo(chr:GetPivot())
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Reanimation";
	Text = "Reanimating your avatar",
	Duration = 3;
})
game.TextChatService.TextChannels.RBXGeneral:SendAsync("reanimation has run!")
local W,A,S,D = false,false,false,false
local limbs = {"Head","Torso","Left Arm","Right Arm","Left Leg","Right Leg"}
local motors = {"RootJoint","Neck","Left Shoulder","Right Shoulder","Left Hip","Right Hip"}
for i,v in pairs(motors) do
	pcall(function()
		chr:FindFirstChild(v,true).Enabled = false
	end)
end
--chr.Humanoid:ChangeState(15)
--for i = 1,60 do
	--task.wait()
	--fakechr.Humanoid:ChangeState(3)
--end
task.wait(3)
game.TextChatService.TextChannels.RBXGeneral:SendAsync("-net")
--for i = 1,10 do
	--task.wait()
	--fakechr.Humanoid:ChangeState(3)
--end
for i,v in pairs(limbs) do
chr[v].CFrame = fakechr[v].CFrame
end
for i,v in pairs(limbs) do
	local w = Instance.new("Weld")
	w.Parent = chr[v]
	w.Part1=chr[v]
	w.Part0=fakechr[v]
end
lplr.Character=fakechr
while fakechr and chr and lplr and chr:IsDescendantOf(game) and fakechr:IsDescendantOf(game) and lplr:IsDescendantOf(game) and chr.Humanoid.Health ~= 0 do
	game:GetService("RunService").RenderStepped:Wait()
	fakechr.Humanoid.Jump = uis:IsKeyDown(Enum.KeyCode.Space)
	W=uis:IsKeyDown(Enum.KeyCode.W)
	A=uis:IsKeyDown(Enum.KeyCode.A)
	S=uis:IsKeyDown(Enum.KeyCode.S)
	D=uis:IsKeyDown(Enum.KeyCode.D)
	if W then
		fakechr.Humanoid:Move(Vector3.new(0,0,-1e4),true)
	end
	if A then
		fakechr.Humanoid:Move(Vector3.new(-1e4,0,0),true)
	end
	if S then
		fakechr.Humanoid:Move(Vector3.new(0,0,1e4),true)
	end
	if D then
		fakechr.Humanoid:Move(Vector3.new(1e4,0,0),true)
	end
	--for i,v in pairs(limbs) do
		--chr[v].CFrame = fakechr[v].CFrame
	--end
end
game.TextChatService.TextChannels.RBXGeneral:SendAsync("reanimation has stopped")
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Reanimation";
	Text = "Player reset.",
	Duration = 3;
})
fakechr:Destroy()

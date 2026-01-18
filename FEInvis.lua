function notif(title,text)
	game.StarterGui:SetCore("SendNotification",{
		Title = title,
		Text = text,
		Duration = 30,
		Button1 = "Ok"
	})
end
notif("FE Invisible","Press ] to toggle invisibility")
invis=false
local lplr = game.Players.LocalPlayer
local curchar = lplr.Character
local fakechar = nil
local mse = lplr:GetMouse()
local IsTyping = false
local W,A,S,D = false,false,false,false
curchar.Archivable = true
local KeyPress = game.UserInputService.InputBegan:Connect(function(Key,bor)
	IsTyping = bor
	if bor then return end
	if Key.KeyCode == Enum.KeyCode.RightBracket then
		invis = not invis
		if invis then
			notif("FE Invisible","Invis on")
			fakechar = curchar:Clone()
			--fakechar:PivotTo(curchar:GetPivot())
			spawn(function()
				curchar.HumanoidRootPart.Anchored = false
				curchar.HumanoidRootPart.CFrame=CFrame.new(9e10,9e10,9e10)
				repeat task.wait() curchar.HumanoidRootPart.CFrame=CFrame.new(9e10,9e10,9e10) until invis==false
				curchar.HumanoidRootPart.Anchored = false
				--local ogpos = fakechar.HumanoidRootPart.CFrame
			end)
			fakechar.Name = "non"
			for i,v in pairs(curchar:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
			for i,v in pairs(fakechar:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Transparency = .75
					v.CanCollide = false
				end
			end
			fakechar.Parent = workspace
			workspace.CurrentCamera.CameraSubject = fakechar.Humanoid
			--lplr.Character = fakechar
			spawn(function()
				while task.wait() and fakechar and invis do
					W=game.UserInputService:IsKeyDown(Enum.KeyCode.W)
					A=game.UserInputService:IsKeyDown(Enum.KeyCode.A)
					S=game.UserInputService:IsKeyDown(Enum.KeyCode.S)
					D=game.UserInputService:IsKeyDown(Enum.KeyCode.D)
					if not IsTyping then
						fakechar.Humanoid.Jump = game.UserInputService:IsKeyDown(Enum.KeyCode.Space)
						if W then
							fakechar.Humanoid:Move(Vector3.new(0,0,-1e4),true)
						end
						if A then
							fakechar.Humanoid:Move(Vector3.new(-1e4,0,0),true)
						end
						if S then
							fakechar.Humanoid:Move(Vector3.new(0,0,1e4),true)
						end
						if D then
							fakechar.Humanoid:Move(Vector3.new(1e4,0,0),true)
						end
						if not W and not A and not S and not D then
							fakechar.Humanoid.WalkToPoint=fakechar.Humanoid.RootPart.Position
						end
					else
						fakechar.Humanoid.Jump = false
						fakechar.Humanoid.WalkToPoint=fakechar.Humanoid.RootPart.Position
					end
				end
			end)
		else
			W,A,S,D = false,false,false,false
			local ogpos = CFrame.new(0,0,0)
			if fakechar then
				ogpos = fakechar.HumanoidRootPart.CFrame
				fakechar:Destroy()
			end
			--lplr.Character = curchar
			curchar:PivotTo(ogpos)
			spawn(function()
				for i = 1,60 do
					task.wait()
					curchar:PivotTo(ogpos)
				end
			end)
			curchar.HumanoidRootPart.Anchored = false
			workspace.CurrentCamera.CameraSubject = curchar.Humanoid
			notif("FE Invisible","Invis off")
		end
	end
end)
curchar.Destroying:Once(function()
	notif("FE Invisible","Player reset, turning off script")
	KeyPress:Disconnect()
	invis = false
	if fakechar then
		fakechar:Destroy()
	end
end)
curchar.AncestryChanged:Once(function()
	notif("FE Invisible","Player reset, turning off script")
	KeyPress:Disconnect()
	invis = false
	if fakechar then
		fakechar:Destroy()
	end
end)
--[[
lplr.CharacterRemoving:Once(function()
	notif("FE Invisible","Player reset, turning off script")
	KeyPress:Disconnect()
	invis = false
	if fakechar then
		fakechar:Destroy()
	end
end)
--]]

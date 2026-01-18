--Reanimate FE
--[[
game.StarterGui:SetCore("SendNotification",{
	Title = "executor";
	Text = "fe bypass has ran";
	Duration = 30;
	Button1="Ok"
})
--]]
--[[
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v:IsA("BasePart") and v.Name~="HumanoidRootPart" then
		local FEBYPASS=game:GetService("RunService").Heartbeat:Connect(function()
			v.Velocity=Vector3.new(31,0,0)
		end)
		v.Destroying:Once(function()
			FEBYPASS:Disconnect()
			game.StarterGui:SetCore("SendNotification",{
				Title = "executor";
				Text = "fe bypass has stopped";
				Duration = 30;
				Button1="Ok"
			})
		end)
		v.AncestryChanged:Once(function()
			FEBYPASS:Disconnect()
			game.StarterGui:SetCore("SendNotification",{
				Title = "executor";
				Text = "fe bypass has stopped";
				Duration = 30;
				Button1="Ok"
			})
		end)
	end
end]]
task.wait(1)
function notif(title,text)
	game.StarterGui:SetCore("SendNotification",{
		Title = title,
		Text = text,
		Duration = 30,
		Button1 = "Ok"
	})
end
game.TextChatService.TextChannels.RBXGeneral:SendAsync("-net")
local stop = false
local lplr = game.Players.LocalPlayer
local curchar = lplr.Character
if curchar==nil then
	notif("FE Reanimate","Character doesn't exist")
	return
end
curchar.Archivable = true
local fakechar = curchar:Clone()
fakechar.Name = "non"
fakechar.Parent = workspace
fakechar.Humanoid:RemoveAccessories()
lplr.Character = fakechar
workspace.CurrentCamera.CameraSubject = fakechar.Humanoid
curchar.Humanoid.RequiresNeck=false
for i,v in pairs(curchar:GetDescendants()) do
	if v:IsA("Motor6D") then
		v.Enabled = false
	end
end
for i,v in pairs(fakechar:GetDescendants()) do
	if v:IsA("BasePart") then
		v.Transparency = 1
	end
	if v:IsA("Decal") then
		v:Destroy()
	end
end
limbs={"Torso","Left Arm","Right Arm","Head","Left Leg","Right Leg","HumanoidRootPart"}
spawn(function()
	while not stop do
		task.wait()
		for i,v in pairs(limbs) do
			fakechar[v].CanCollide = false
			curchar[v].CanCollide = false
			curchar[v].CFrame = fakechar[v].CFrame
		end
	end
end)
lplr.CharacterRemoving:Once(function()
	notif("FE Reanimate","Player has died")
	stop = true
	fakechar:Destroy()
end)
notif("FE Reanimate","Reanimated successfully")

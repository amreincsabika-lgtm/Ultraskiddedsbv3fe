--Reanimate FE
function notif(title,text)
      game.StarterGui:SetCore("SendNotification",{
            Title = title,
            Text = text,
            Duration = 30,
            Button1 = "Ok"
      })
end
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
spawn(function()
      while not stop do
            task.wait()
            for i,v in pairs(fakechar:GetChildren()) do
                  if v:IsA("BasePart") then
                        v.CanCollide = false
                        curchar[v.Name].CanCollide = false
                        curchar[v.Name].CFrame = v.CFrame
                  end
            end
      end
end)
lplr.CharacterRemoving:Once(function()
      notif("FE Reanimate","Player has died")
      stop = true
      fakechar:Destroy()
end)
notif("FE Reanimate","Reanimated successfully")

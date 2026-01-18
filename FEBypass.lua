--FE BYPASS
game.StarterGui:SetCore("SendNotification",{
		Title = "executor";
		Text = "fe bypass has ran";
		Duration = 30;
		Button1="Ok"
	})
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
	end

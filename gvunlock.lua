for _, v in pairs(workspace:GetDescendants()) do
  if v:IsA("DriveSeat") then
    v.Disabled = false
    game.StarterGui:SetCore("SendNotification", {
    Title = "Unlocked",
    Text = v.Parent.Name .. " has been unlocked!",
    Duration = 5
    })
  end
end

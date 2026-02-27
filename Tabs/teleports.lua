return function(Window)

   local TeleTab = Window:CreateTab("👾 Teleports", nil)
   local TeleSection = TeleTab:CreateSection("Places")

   local function teleport(x, y, z)
      local player = game.Players.LocalPlayer
      local character = player.Character or player.CharacterAdded:Wait()
      local hrp = character:WaitForChild("HumanoidRootPart")
      hrp.CFrame = CFrame.new(x, y, z)
   end

   TeleTab:CreateButton({
      Name = "Top",
      Callback = function()
         teleport(0, 3, 0)
      end,
   })

   TeleTab:CreateButton({
      Name = "Underground",
      Callback = function()
         teleport(6, -15, -3)
      end,
   })

   -- Add the rest here easily
end

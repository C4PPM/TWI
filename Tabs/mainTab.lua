return function(Window)

   local MainTab = Window:CreateTab("🏠 Home", nil)
   local MainSection = MainTab:CreateSection("Main")

   MainTab:CreateButton({
      Name = "Load Infinite Yield",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
      end,
   })

   MainTab:CreateButton({
      Name = "Kill Script",
      Callback = function()
         Rayfield:Destroy()
      end,
   })

end

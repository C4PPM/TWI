return function(Window, Rayfield)

   local MainTab = Window:CreateTab("🏠 Home", nil)
   local MainSection = MainTab:CreateSection("Main")

   MainTab:CreateButton({
      Name = "Load Infinite Yield",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
      end,
   })

   MainTab:CreateButton({
      Name = "Kill Script",
      Callback = function()
         Rayfield:Destroy()
      end,
   })

end

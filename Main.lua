-- Load Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Time Wasting Simulator Script",
   LoadingTitle = "Testing Hub",
   LoadingSubtitle = "by FTXRR",
   Theme = "Default",
   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FileName = "TWI_hub"
   },

   KeySystem = true,
   KeySettings = {
      Title = "TWI | Key",
      Subtitle = "Key System",
      FileName = "TWIpayedkey",
      SaveKey = true,
      Key = {"CWFT4"}
   }
})

Rayfield:Notify({
   Title = "Script Executed!",
   Content = "Enjoy the scripts!",
   Duration = 6.5,
})

-- Load Tabs From GitHub
loadstring(game:HttpGet("https://raw.githubusercontent.com/YOURNAME/TWI-Hub/main/tabs/mainTab.lua"))()(Window)
loadstring(game:HttpGet("https://raw.githubusercontent.com/YOURNAME/TWI-Hub/main/tabs/teleports.lua"))()(Window)

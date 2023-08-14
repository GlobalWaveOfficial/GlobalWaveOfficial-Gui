--------# GlobalWaveOfficial-Gui
--------# We Are Developer's Of 2023

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("☠️ [GlobalWave Official]-[GUI] ☠️", "GrapeTheme")
local Tab = Window:NewTab("☠️MAIN☠️")
local Section = Tab:NewSection("☠️▶️DEVELOPER-INFO▶️☠️")
Section:NewDropdown("🔔INFO🔔", "O_O", {"We are the Developer of this Advanced GUI", "We just need your Support If you believe", "Just Subscribe to our Official Channel"}, function(currentOption)
    print(currentOption)
end)
Section:NewLabel("(youtube.com/@GlobalWaveOfficial)")
Section:NewKeybind("Open / Close", "O_O", Enum.KeyCode.E, function()
	Library:ToggleUI()
end)
local Tab = Window:NewTab("☠️Faction-Defense☠️")
local Section = Tab:NewSection("Faction Defense Tycoon")
Section:NewButton("👉APPLY👈", "Enjoy !!!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GlobalWaveOfficial/FDTyutrf7i6f6ye7i6fyrytdf7i6r6r3/main/.lua"))()
end)

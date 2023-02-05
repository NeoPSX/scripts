local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pet Simulator X Trade Scam by Neo.", "DarkTheme")

-- MAIN 
local Trade = Window:NewTab("Trade Scam")
local TradeSection = Trade:NewSection("Select Script!")

TradeSection:NewButton("Enable/Disable Trade Scam", "Enabling or disabling trading scam", function()
    print("Clicked")
end)

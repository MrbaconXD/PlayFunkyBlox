--Its just a UI and Autoplayer so just ingore it
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrbaconXD/GUI/main/GUI.lua"), true)()
end)

-- Just message
wait(3)
local b = BrickColor.new("Red")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
Text = "[AutoPlayer]: Success Access";
Font = Enum.Font.Cartoon;
Color = b.Color;
FontSize = Enum.FontSize.Size96;
})
-- Dont worry its will always work on all executor and not bug or error

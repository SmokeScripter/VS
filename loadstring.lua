local Vape = {}
local Whitelist = {game.Players.LocalPlayer.Name}

function Vape.Module(Version, Is_Public)
	if Is_Public == true then
		return print("e")
	elseif Is_Public == false then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Swoptt/Scripts/main/VPEASSETDOWNLOADER", true))()
		wait(2)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SmokeScripter/RobloxScripts/main/Bedwars/Vape.lua", true))()
	end
	if Version == "V4" then
		print("e")
	end
end

Vape.Module('V4', false)

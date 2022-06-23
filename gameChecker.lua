if game.PlaceId == 1537690962 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sermital/sermwareV2/main/mainScript.lua"))()
elseif game.PlaceId == 6284583030 or game.PlaceId == 7722306047 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/games/psx.lua"))()
else
	game.Players.LocalPlayer:Kick("Error loadng kocmoc.\n\nNo supported game found.\n\nPlease join a supported game.")
end

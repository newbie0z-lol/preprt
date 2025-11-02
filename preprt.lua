
loadstring(game:HttpGet("https://raw.githubusercontent.com/anhlamgixungdangvoiem/intro/refs/heads/main/rez%20intro.lua"))()

task.wait(10)

local gameList = {
    [286090429]       = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/asenal/refs/heads/main/rezcdvn.lua", -- Arsenal
    [18192562963]     = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/H-Ch-Minh/refs/heads/main/New%20Text%20Document%20(2).txt", -- CDVN
    [126509999114328] = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/99night/refs/heads/main/99%20night%20(2).lua"", -- 99 Night
	[79546208627805] = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/intro-99-night/refs/heads/main/loader%2099%20night.lua", -- 99 Night Sảnh
    [94941998730756]  = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/H-Ch-Minh/refs/heads/main/New%20Text%20Document%20(2).txt", -- CDVN Var Đơn
    [80469437126309]  = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/MM2z/refs/heads/main/mm2.lua", -- MM2
}

local scriptUrl = gameList[game.PlaceId]
if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
-- Lạc À ? Lỡ rồi thì đi về đi chứ dumper vs spy cũng không có cái gì cho mày chơi đâu =33

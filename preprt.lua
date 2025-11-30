
loadstring(game:HttpGet("https://raw.githubusercontent.com/rezhubz/Intro/refs/heads/main/rez.lua"))()

task.wait(10)

local gameList = {
    --[286090429]       = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/asenal/refs/heads/main/rezcdvn.lua", -- Arsenal
    [18192562963]     = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN
    [126509999114328] = "https://raw.githubusercontent.com/rezhubz/99-Night/refs/heads/main/rez.lua", -- 99 Night
	[79546208627805]  = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/intro-99-night/refs/heads/main/loader%2099%20night.lua", -- 99 Night Sảnh
    [94941998730756]  = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN Var Đơn
    --[80469437126309]  = "https://raw.githubusercontent.com/anhlamgixungdangvoiem/MM2z/refs/heads/main/mm2.lua", -- MM2
}

local crack = gameList[game.PlaceId]
if crack then
    loadstring(game:HttpGet(crack))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
-- Thôi Đừng Crack Mòo

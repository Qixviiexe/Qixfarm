local script_key = script_key or nil

if getgenv().Qixfarmloaded then
    return
end
getgenv().Qixfarmloaded = true

if game.PlaceId == 2788229376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Qixviiexe/Qixfarm/main/dahood.lua"))()
else
    warn("Game not supported")
end

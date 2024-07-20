local ListTable = {
    [3620011279] = "https://gist.githubusercontent.com/Pri4c1lla/8ff0b2d25feb74c8ab749fbd1449da02/raw/cef19ef906f6a317f1e43e7117e20fc6ddbbec79/1d51332.luau", -- raise a floppa 2 
    [5879054260] = "https://gist.githubusercontent.com/Pri4c1lla/07c592baaa20053338e2166b3ec18129/raw/8a262697cfa9958fc4cc3925303a888412050912/f55adf7.luau", -- Rock Fruit (Wait Update....)
}
local loadtable = ListTable[game.gameId]
repeat task.wait() until game:IsLoaded()
if ListTable[game.gameId] then
    warn(loadtable .. " alr");
    loadstring(game:HttpGet(loadtable))();
else
    game.Players.LocalPlayer:Kick("Game Not Support")
end

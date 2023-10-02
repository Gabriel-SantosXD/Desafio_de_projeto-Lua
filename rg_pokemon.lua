os.execute("chcp 65001") --- código utf8
--creatures
local monsterName = "Charmander"
local description = "Um Pokémon pequeno e reptiliano, que se assemelha a um lagarto ou um pequeno dragão."
local uType = "Fogo 🔥"
local level = 09
local life = 39
local sex = "♂️"
local pokeball = "Ultra Ball."
local date = "10/10/2023"
local sound = "Charmanderr, Charr!"
local register = "155.5342-09"

--atributes
local atack = 10
local defense = 4
local SpAtack = 10
local SpDefense = 7
local speedrun = 5

local function getProgressBar(attribute)
    local result = ""
    local fullChar = "▰"
    local emptyChar = "▱"
    for i = 1, 10, 1 do
        if i <= attribute then
          result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

print("=============================================================================================================")
print("|","Pokemon: ".. monsterName .. " Sexo:"..sex)
print("|","Tipo: " .. uType, "Nivel:" .. level)
print("|", "descrição: " .. description)
print("|")
print("|", "Som Reproduzido: " .. sound)
print("|")
print("|", "Atributos")
print("|", "    Ataque:    " .. getProgressBar(atack))
print("|", "    Defesa:    " .. getProgressBar(defense))
print("|", "    Sp. Ataque:" .. getProgressBar(SpAtack))
print("|", "    Sp. Defesa:" .. getProgressBar(SpDefense))
print("|", "    Velocidade:" .. getProgressBar(speedrun))
print("|")
print("|", "Capturado em uma:   " .. pokeball)
print("|", "Data da captura:    " .. date)
print("|", "Número de registro: " .. register)
print("|")
print("=============================================================================================================")

print("|")
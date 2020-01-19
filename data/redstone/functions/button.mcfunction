execute if block ~ ~ ~1 #minecraft:buttons[powered=true] run tag @s add but_powered
execute if block ~ ~ ~-1 #minecraft:buttons[powered=true] run tag @s add but_powered
execute if block ~-1 ~ ~ #minecraft:buttons[powered=true] run tag @s add but_powered
execute if block ~1 ~ ~ #minecraft:buttons[powered=true] run tag @s add but_powered

execute if block ~ ~ ~1 #minecraft:buttons[powered=false] run tag @s remove but_powered
execute if block ~ ~ ~-1 #minecraft:buttons[powered=false] run tag @s remove but_powered
execute if block ~-1 ~ ~ #minecraft:buttons[powered=false] run tag @s remove but_powered
execute if block ~1 ~ ~ #minecraft:buttons[powered=false] run tag @s remove but_powered

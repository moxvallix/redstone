execute if block ~ ~ ~1 minecraft:repeater[facing=south,powered=true] run tag @s add rep_powered
execute if block ~ ~ ~-1 minecraft:repeater[facing=north,powered=true] run tag @s add rep_powered
execute if block ~-1 ~ ~ minecraft:repeater[facing=west,powered=true] run tag @s add rep_powered
execute if block ~1 ~ ~ minecraft:repeater[facing=east,powered=true] run tag @s add rep_powered

execute if block ~ ~ ~1 minecraft:repeater[facing=south,powered=false] run tag @s remove rep_powered
execute if block ~ ~ ~-1 minecraft:repeater[facing=north,powered=false] run tag @s remove rep_powered
execute if block ~-1 ~ ~ minecraft:repeater[facing=west,powered=false] run tag @s remove rep_powered
execute if block ~1 ~ ~ minecraft:repeater[facing=east,powered=false] run tag @s remove rep_powered

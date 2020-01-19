execute if block ~ ~ ~1 minecraft:comparator[facing=south,powered=true] run tag @s add comp_powered
execute if block ~ ~ ~-1 minecraft:comparator[facing=north,powered=true] run tag @s add comp_powered
execute if block ~-1 ~ ~ minecraft:comparator[facing=west,powered=true] run tag @s add comp_powered
execute if block ~1 ~ ~ minecraft:comparator[facing=east,powered=true] run tag @s add comp_powered

execute if block ~ ~ ~1 minecraft:comparator[facing=south,powered=false] run tag @s remove comp_powered
execute if block ~ ~ ~-1 minecraft:comparator[facing=north,powered=false] run tag @s remove comp_powered
execute if block ~-1 ~ ~ minecraft:comparator[facing=west,powered=false] run tag @s remove comp_powered
execute if block ~1 ~ ~ minecraft:comparator[facing=east,powered=false] run tag @s remove comp_powered

#Redstone Dust
execute if block ~ ~ ~1 minecraft:redstone_wire[south=side] run tag @s add nearby_south
execute if block ~ ~ ~-1 minecraft:redstone_wire[north=side] run tag @s add nearby_north
execute if block ~-1 ~ ~ minecraft:redstone_wire[west=side] run tag @s add nearby_west
execute if block ~1 ~ ~ minecraft:redstone_wire[east=side] run tag @s add nearby_east

#Repeaters
execute if block ~ ~ ~1 minecraft:repeater[facing=south] run tag @s add nearby_south
execute if block ~ ~ ~-1 minecraft:repeater[facing=north] run tag @s add nearby_north
execute if block ~-1 ~ ~ minecraft:repeater[facing=west] run tag @s add nearby_west
execute if block ~1 ~ ~ minecraft:repeater[facing=east] run tag @s add nearby_east

#Buttons
execute if block ~ ~ ~1 #minecraft:buttons run tag @s add nearby_south
execute if block ~ ~ ~-1 #minecraft:buttons run tag @s add nearby_north
execute if block ~-1 ~ ~ #minecraft:buttons run tag @s add nearby_west
execute if block ~1 ~ ~ #minecraft:buttons run tag @s add nearby_east

#Levers
execute if block ~ ~ ~1 minecraft:lever run tag @s add nearby_south
execute if block ~ ~ ~-1 minecraft:lever run tag @s add nearby_north
execute if block ~-1 ~ ~ minecraft:lever run tag @s add nearby_west
execute if block ~1 ~ ~ minecraft:lever run tag @s add nearby_east

#Redstone Integrations Block
execute at @s positioned ~ ~ ~1 if entity @e[tag=use_redstone,distance=..0.9,limit=1] run tag @s add nearby_south
execute at @s positioned ~ ~ ~-1 if entity @e[tag=use_redstone,distance=..0.9,limit=1] run tag @s add nearby_north
execute at @s positioned ~-1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1] run tag @s add nearby_west
execute at @s positioned ~1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1] run tag @s add nearby_east

#Remove Tag
execute if block ~ ~ ~1 minecraft:air run tag @s remove nearby_south
execute if block ~ ~ ~-1 minecraft:air run tag @s remove nearby_north
execute if block ~-1 ~ ~ minecraft:air run tag @s remove nearby_west
execute if block ~1 ~ ~ minecraft:air run tag @s remove nearby_east

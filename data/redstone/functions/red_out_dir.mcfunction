execute as @s[tag=out_south] if block ~ ~ ~1 minecraft:redstone_wire[power=0,south=side] run setblock ~ ~ ~1 minecraft:redstone_block
execute as @s[tag=out_north]  if block ~ ~ ~-1 minecraft:redstone_wire[power=0,north=side] run setblock ~ ~ ~-1 minecraft:redstone_block
execute as @s[tag=out_west] if block ~-1 ~ ~ minecraft:redstone_wire[power=0,west=side] run setblock ~-1 ~ ~ minecraft:redstone_block
execute as @s[tag=out_east] if block ~1 ~ ~ minecraft:redstone_wire[power=0,east=side] run setblock ~1 ~ ~ minecraft:redstone_block

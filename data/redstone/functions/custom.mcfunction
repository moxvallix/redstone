#Power Detection
execute at @s positioned ~ ~ ~1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add custom_powered
execute at @s positioned ~ ~ ~-1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add custom_powered
execute at @s positioned ~-1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add custom_powered
execute at @s positioned ~1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add custom_powered

execute at @s positioned ~ ~ ~1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove custom_powered
execute at @s positioned ~ ~ ~-1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove custom_powered
execute at @s positioned ~-1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove custom_powered
execute at @s positioned ~1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove custom_powered

#Power Direction
execute at @s positioned ~ ~ ~1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add powered_south
execute at @s positioned ~ ~ ~-1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add powered_north
execute at @s positioned ~-1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add powered_west
execute at @s positioned ~1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=power_out] run tag @s add powered_east

execute at @s positioned ~ ~ ~1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove powered_south
execute at @s positioned ~ ~ ~-1 if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove powered_north
execute at @s positioned ~-1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove powered_west
execute at @s positioned ~1 ~ ~ if entity @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest,tag=!power_out] run tag @s remove powered_east

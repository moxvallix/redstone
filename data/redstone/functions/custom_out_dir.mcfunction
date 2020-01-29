execute as @s[tag=out_south] at @s positioned ~ ~ ~1 run scoreboard players set @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest] powered 15
execute as @s[tag=out_north] at @s positioned ~ ~ ~-1 run scoreboard players set @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest] powered 15
execute as @s[tag=out_west] at @s positioned ~-1 ~ ~ run scoreboard players set @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest] powered 15
execute as @s[tag=out_east] at @s positioned ~1 ~ ~ run scoreboard players set @e[tag=use_redstone,distance=..0.9,limit=1,sort=nearest] powered 15

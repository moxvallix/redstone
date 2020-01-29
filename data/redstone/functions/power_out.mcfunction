execute as @s[tag=out_all] at @s run function redstone:rep_out
execute as @s[tag=out_all] at @s run function redstone:red_out
execute as @s[tag=out_all] at @s run function redstone:custom_out

execute as @s[tag=out_dir] at @s run function redstone:rep_out_dir
execute as @s[tag=out_dir] at @s run function redstone:red_out_dir
execute as @s[tag=out_dir] at @s run function redstone:custom_out_dir
# execute as @s at @s run function redstone:comp_out
tag @s remove power_out
tag @s add depower
execute store result score @s tick_delay_count run scoreboard players get @s tick_delay

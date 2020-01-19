execute as @s at @s run function redstone:rep_out
execute as @s at @s run function redstone:red_out
execute as @s at @s run function redstone:comp_out
tag @s remove power_out
tag @s add depower
schedule function redstone:depower 1s

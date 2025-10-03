execute as @a if score @s farm3x3-fd_cabbages_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:cabbages"
execute as @a if score @s farm3x3-fd_cabbages_Mined matches 1.. as @s run function farm3x3-fd:checkconditions {Crop:"farmersdelight:cabbages"}

execute as @a if score @s farm3x3-fd_onions_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:onions"
execute as @a if score @s farm3x3-fd_onions_Mined matches 1.. as @s run function farm3x3-fd:checkconditions {Crop:"farmersdelight:onions"}

execute as @a if score @s farm3x3-fd_tomatoes_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:tomatoes"
execute as @a if score @s farm3x3-fd_tomatoes_Mined matches 1.. as @s run function farm3x3-fd:checkconditions {Crop:"farmersdelight:tomatoes"}

execute as @a if score @s farm3x3-fd_rice_panicles_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "farmersdelight:rice_panicles"
execute as @a if score @s farm3x3-fd_rice_panicles_Mined matches 1.. as @s run function farm3x3-fd:checkconditions {Crop:"farmersdelight:rice_panicles"}
data get entity @s SelectedItem

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest
scoreboard players set @s farm3x3-fd_cabbages_Mined 0
scoreboard players set @s farm3x3-fd_onions_Mined 0
scoreboard players set @s farm3x3-fd_tomatoes_Mined 0
scoreboard players set @s farm3x3-fd_rice_panicles_Mined 0
##
 # west.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=stdisp.interaction.chest] unless block ~ ~ ~ #stdisp:viable_blocks run function stdisp:remove/type/west
execute as @s[tag=stdisp.interaction.full_block] unless block ~ ~ ~ #stdisp:viable_blocks run function stdisp:remove/type/west

execute as @s[tag=stdisp.interaction.chest] align xyz positioned ~-1 ~ ~ run data modify entity @e[tag=stdisp.itemdisplay.chest,tag=stdisp.itemdisplay.west,distance=..0.5,limit=1,sort=nearest] item.id set from block ~1 ~ ~ Items[{Slot:0b}].id
execute as @s[tag=stdisp.interaction.full_block] align xyz positioned ~-1 ~ ~ run data modify entity @e[tag=stdisp.itemdisplay.full_block,tag=stdisp.itemdisplay.west,distance=..0.5,limit=1,sort=nearest] item.id set from block ~1 ~ ~ Items[{Slot:0b}].id

execute as @s[tag=stdisp.interaction.chest] unless data block ~ ~ ~ Items[{Slot:0b}].id align xyz positioned ~-1 ~ ~ run data modify entity @e[tag=stdisp.itemdisplay.chest,tag=stdisp.itemdisplay.west,distance=..0.5,limit=1,sort=nearest] item.id set value "structure_void"
execute as @s[tag=stdisp.interaction.full_block] unless data block ~ ~ ~ Items[{Slot:0b}].id align xyz positioned ~-1 ~ ~ run data modify entity @e[tag=stdisp.itemdisplay.full_block,tag=stdisp.itemdisplay.west,distance=..0.5,limit=1,sort=nearest] item.id set value "structure_void"

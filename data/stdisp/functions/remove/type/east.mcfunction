##
 # east.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=stdisp.interaction.chest] at @s align xyz positioned ~1 ~ ~ run kill @e[tag=stdisp.itemdisplay.chest,tag=stdisp.itemdisplay.east,distance=..0.5,limit=1,sort=nearest]
execute as @s[tag=stdisp.interaction.full_block] at @s align xyz positioned ~1 ~ ~ run kill @e[tag=stdisp.itemdisplay.full_block,tag=stdisp.itemdisplay.east,distance=..0.5,limit=1,sort=nearest]

execute as @s[tag=stdisp.interaction.chest] at @s align xyz run loot spawn ~1.1 ~0.5 ~0.5 loot stdisp:stdisp_summon
execute as @s[tag=stdisp.interaction.full_block] at @s align xyz run loot spawn ~1.2 ~0.5 ~0.5 loot stdisp:stdisp_summon

kill @s

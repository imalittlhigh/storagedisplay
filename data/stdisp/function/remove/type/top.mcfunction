##
 # top.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=stdisp.interaction.chest] at @s align xyz positioned ~ ~1 ~ run kill @e[tag=stdisp.itemdisplay.chest,tag=stdisp.itemdisplay.top,distance=..0.5,limit=1,sort=nearest]
execute as @s[tag=stdisp.interaction.full_block] at @s align xyz positioned ~ ~ ~ run kill @e[tag=stdisp.itemdisplay.full_block,tag=stdisp.itemdisplay.top,distance=..0.5,limit=1,sort=nearest]

execute as @s[tag=stdisp.interaction.chest] at @s align xyz run loot spawn ~0.5 ~1 ~0.5 loot stdisp:stdisp_summon
execute as @s[tag=stdisp.interaction.full_block] at @s align xyz run loot spawn ~0.5 ~ ~0.5 loot stdisp:stdisp_summon

kill @s

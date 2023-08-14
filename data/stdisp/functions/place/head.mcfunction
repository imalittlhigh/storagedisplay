##
 # head.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=stdisp.itemdisplay,distance=..0.15] run fill ~ ~ ~ ~ ~ ~ air replace #stdisp:heads
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=stdisp.itemdisplay,distance=..0.15] positioned ~0.5 ~0.62 ~0.5 run loot spawn ~ ~ ~ loot stdisp:stdisp_summon


execute if block ~ ~ ~ #stdisp:heads if block ~ ~-1 ~ #stdisp:chests run summon item_display ~-0.5 ~-0.62 ~-0.5 {Tags:["stdisp.itemdisplay.chest","stdisp.itemdisplay","stdisp.itemdisplay.top"],item:{id:"minecraft:structure_void",Count:1},item_display:"ground",transformation:[0.8125f,0.0000f,0.0000f,0.4375f,0.0000f,-0.0000f,-0.8125f,0.0000f,0.0000f,0.8125f,-0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ #stdisp:heads if block ~ ~-1 ~ #stdisp:chests run summon interaction ~-0.06 ~-0.62 ~0.03 {Tags:["stdisp.interaction.chest","stdisp.interaction","stdisp.interaction.top"],NoGravity:1b,width:0.4f,height:0.1f,response:1b}

execute if block ~ ~ ~ #stdisp:heads if block ~ ~-1 ~ #stdisp:full_blocks run summon item_display ~-0.5 ~-0.5 ~-0.5 {Tags:["stdisp.itemdisplay.full_block","stdisp.itemdisplay","stdisp.itemdisplay.top"],item:{id:"minecraft:structure_void",Count:1},item_display:"ground",transformation:[0.8125f,0.0000f,0.0000f,0.4375f,0.0000f,-0.0000f,-0.8125f,0.0000f,0.0000f,0.8125f,-0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ #stdisp:heads if block ~ ~-1 ~ #stdisp:full_blocks run summon interaction ~-0.06 ~-0.5 ~0.03 {Tags:["stdisp.interaction.full_block","stdisp.interaction","stdisp.interaction.top"],NoGravity:1b,width:0.4f,height:0.1f,response:1b}


fill ~ ~ ~ ~ ~ ~ air replace #stdisp:heads
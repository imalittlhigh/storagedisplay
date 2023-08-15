##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s stdisp_crafting:stdisplay

#revoking the advancement
advancement revoke @s only stdisp_crafting:stdisplay_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot stdisp:stdisp_summon
##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s blank_crafting:blank

#revoking the advancement
advancement revoke @s only blank_crafting:blank_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book
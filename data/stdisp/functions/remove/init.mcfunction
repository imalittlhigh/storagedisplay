##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only stdisp:interacted_interaction

execute as @e[tag=stdisp.interaction,nbt={attack:{}}] at @s run function stdisp:remove/main

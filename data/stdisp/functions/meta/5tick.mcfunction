##
 # 5tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute as @e[type=interaction,tag=stdisp.interaction] at @s run function stdisp:update/main

schedule function stdisp:meta/5tick 5t
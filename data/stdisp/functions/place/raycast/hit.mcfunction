##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $stdisp.i stdisp.dummy 100

execute if block ~ ~ ~ player_head{SkullOwner:{Id:[I;1,1,1,1],Name:"$stdisp.block.display"}} run function stdisp:place/head
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Id:[I;1,1,1,1],Name:"$stdisp.block.display"}} run function stdisp:place/wall_head

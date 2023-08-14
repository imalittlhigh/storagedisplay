##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#this adds one to the distance
scoreboard players add $stdisp.i stdisp.dummy 1

#tests if the block the function is on rn is a crafting table, if it is runns the next functon aligned to the block xyz (so if im looking at a corner it wont execute there, but always in the same spot on the block)
execute positioned ^ ^ ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^1 ^ ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^-1 ^ ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^ ^1 ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^ ^-1 ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^2 ^ ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^-2 ^ ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^ ^2 ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit
execute positioned ^ ^-2 ^ if block ~ ~ ~ #stdisp:heads{SkullOwner:{Name:"$stdisp.block.display"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function stdisp:place/raycast/hit


#executes if the distance isnt over 100 (10 blocks)                                   moves the cast 0.2 in the direction the player is looking and reexecutes this function
execute unless score $stdisp.i stdisp.dummy matches 60.. positioned ^ ^ ^0.2 run function stdisp:place/raycast/loop

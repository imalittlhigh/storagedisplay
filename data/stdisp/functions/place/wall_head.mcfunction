##
 # wall_head.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if block ~ ~ ~ player_wall_head[facing=east] run function stdisp:place/wall_head/east
execute if block ~ ~ ~ player_wall_head[facing=west] run function stdisp:place/wall_head/west
execute if block ~ ~ ~ player_wall_head[facing=north] run function stdisp:place/wall_head/north
execute if block ~ ~ ~ player_wall_head[facing=south] run function stdisp:place/wall_head/south


execute store result score @s invis_frames.success if entity @e[type=#invis_frames:item_frames, tag=!invis_frame, distance=..5, sort=nearest, limit=1]

execute unless score @s invis_frames.success matches 0 run function invis_frames:set_invisible_flag
execute if score @s invis_frames.success matches 0 run tellraw @s {"text":"Could not find an item frame to make invisible within 5 blocks!","color":"red"}

scoreboard players set @s invis_frames.toggle 0
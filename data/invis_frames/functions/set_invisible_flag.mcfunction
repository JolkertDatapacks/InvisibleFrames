tag @e[type=#invis_frames:item_frames, distance=..5, sort=nearest, limit=1] add invis_frame 

execute store result score @s invis_frames.converted.x run data get entity @e[type=#invis_frames:item_frames, tag=!invis_frame, distance=..5, sort=nearest, limit=1] Pos[0]
execute store result score @s invis_frames.converted.y run data get entity @e[type=#invis_frames:item_frames, tag=!invis_frame, distance=..5, sort=nearest, limit=1] Pos[1]
execute store result score @s invis_frames.converted.z run data get entity @e[type=#invis_frames:item_frames, tag=!invis_frame, distance=..5, sort=nearest, limit=1] Pos[2]

tellraw @s [{"text":"Set item frame at ","color":"green"},{"text":"(","color":"yellow","bold":true},{"score":{"name":"@s","objective":"invis_frames.converted.x"},"color":"yellow","bold":true},{"text":", ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"invis_frames.converted.x"},"color":"yellow","bold":true},{"text":", ","color":"yellow","bold":true},{"score":{"name":"@s","objective":"invis_frames.converted.x"},"color":"yellow","bold":true},{"text":") ","color":"yellow","bold":true},{"text":"to invisible!","color":"green"}]
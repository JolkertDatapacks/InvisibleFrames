#alias entity validframe @e[type=#invis_frames:item_frames, tag=!invis_frame, distance=..5, sort=nearest, limit=1]

scoreboard objectives add invis_frames.toggle trigger
scoreboard objectives add invis_frames.success dummy

scoreboard objectives add invis_frames.converted.x dummy
scoreboard objectives add invis_frames.converted.y dummy
scoreboard objectives add invis_frames.converted.z dummy
scoreboard players enable @a invis_frame.toggle
execute as @a[scores={invis_frames.toggle = 1..}] at @s run function invis_frames:try_set_invisible_flag
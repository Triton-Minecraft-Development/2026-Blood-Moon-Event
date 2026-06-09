execute as @a[tag=tmc.dev.kill_abuser.killed] unless score @s tmc.dev.current_health.read matches 0 run tag @s add tmc.dev.kill_abuser.needs_teleport

execute as @a[tag=tmc.dev.kill_abuser.needs_teleport,scores={tmc.dev.current_health.read=1..}] at @s if dimension alex_things:the_veil run tag @s remove tmc.dev.kill_abuser.killed

execute as @a[tag=tmc.dev.kill_abuser.killed,tag=tmc.dev.kill_abuser.needs_teleport] if score @s tmc.dev.current_health.read matches 1.. at @s run function alex_things:kill_abuser/veil_travel/enter_veil
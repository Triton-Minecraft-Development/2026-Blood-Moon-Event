execute store result storage tmc.dev:storage radius byte 1 run scoreboard players get #global tmc.dev.radius
execute if score #global tmc.dev.count matches 0.. run function alex_things:summon/patrol/loop/loop2 with storage tmc.dev:storage

execute if score #global tmc.dev.count matches -1 run kill @e[type=marker,tag=tmc.dev.random_teleport]
execute if score #global tmc.dev.count matches -1 run tag @s remove tmc.dev.command_issuer
execute if score #global tmc.dev.count matches -1 run tag @a remove tmc.dev.command_issuer
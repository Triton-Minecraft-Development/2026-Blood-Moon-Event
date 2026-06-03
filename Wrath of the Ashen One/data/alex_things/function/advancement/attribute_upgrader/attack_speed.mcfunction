execute store result score @s tmc.dev.attack_speed.write run attribute @s attack_speed get
scoreboard players add @s tmc.dev.attack_speed.write 1

execute store result storage tmc.dev:storage attack_speed_to_apply int 1 run scoreboard players get @s tmc.dev.attack_speed.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/attack_speed with storage tmc.dev:storage
execute store result score @s tmc.dev.movement_speed.write run attribute @s movement_speed get 10
scoreboard players add @s tmc.dev.movement_speed.write 1

execute store result storage tmc.dev:storage movement_speed_to_apply double 0.1 run scoreboard players get @s tmc.dev.movement_speed.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/fleetfooted with storage tmc.dev:storage
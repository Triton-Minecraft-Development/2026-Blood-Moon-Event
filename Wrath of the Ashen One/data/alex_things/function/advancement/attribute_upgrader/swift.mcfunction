execute store result score @s tmc.dev.step_height.write run attribute @s step_height get 10
scoreboard players add @s tmc.dev.step_height.write 5

execute store result storage tmc.dev:storage step_height_to_apply double 0.1 run scoreboard players get @s tmc.dev.step_height.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/swift with storage tmc.dev:storage
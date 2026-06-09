execute store result score @s tmc.dev.scale.write run attribute @s scale get 10
scoreboard players add @s tmc.dev.scale.write 5

execute store result storage tmc.dev:storage scale_to_apply double 0.1 run scoreboard players get @s tmc.dev.scale.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/demon with storage tmc.dev:storage
execute store result score @s tmc.dev.max_health.write run attribute @s max_health get
scoreboard players add @s tmc.dev.max_health.write 2

execute store result storage tmc.dev:storage health_to_apply int 1 run scoreboard players get @s tmc.dev.max_health.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/hardened with storage tmc.dev:storage
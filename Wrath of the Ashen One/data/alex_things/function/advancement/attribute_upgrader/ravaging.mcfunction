execute store result score @s tmc.dev.max_health.write run attribute @s max_health get
scoreboard players remove @s tmc.dev.max_health.write 2

attribute @s attack_damage modifier add tmc.dev:attack_damage_modifier 3 add_value
execute store result storage tmc.dev:storage health_to_apply int 1 run scoreboard players get @s tmc.dev.max_health.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/ravaging with storage tmc.dev:storage
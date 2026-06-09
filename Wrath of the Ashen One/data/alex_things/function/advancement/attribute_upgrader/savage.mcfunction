say hello
execute store result score @s tmc.dev.attack_damage.write run attribute @s attack_damage get
scoreboard players add @s tmc.dev.attack_damage.write 1

execute store result storage tmc.dev:storage attack_damage_to_apply int 1 run scoreboard players get @s tmc.dev.attack_damage.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/savage with storage tmc.dev:storage
execute store result score @s tmc.dev.attack_knockback.write run attribute @s attack_knockback get
scoreboard players add @s tmc.dev.attack_knockback.write 1

execute store result storage tmc.dev:storage attack_knockback_to_apply int 1 run scoreboard players get @s tmc.dev.attack_knockback.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/brutal with storage tmc.dev:storage
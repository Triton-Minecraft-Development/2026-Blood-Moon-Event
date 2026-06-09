execute store result score @s tmc.dev.knockback_resistance.write run attribute @s knockback_resistance get
scoreboard players add @s tmc.dev.knockback_resistance.write 1

execute store result storage tmc.dev:storage knockback_resistance_to_apply int 1 run scoreboard players get @s tmc.dev.knockback_resistance.write

execute as @s run function alex_things:advancement/attribute_upgrader/called_function/stoneflesh with storage tmc.dev:storage
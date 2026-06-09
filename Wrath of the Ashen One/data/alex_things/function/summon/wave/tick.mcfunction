execute store result score #global tmc.dev.bossbar.max run bossbar get minecraft:tmc.dev.wave_health max
execute store result score #global tmc.dev.bossbar.value run bossbar get minecraft:tmc.dev.wave_health value

effect give Auraea saturation infinite 0 true
execute if score #global tmc.dev.bossbar.max = #global tmc.dev.bossbar.value if score #tmc.dev.bossbar tmc.dev.bossbar_mode matches 0 if score #tmc.dev.bossbar tmc.dev.bossbar_enabled matches 1 run scoreboard players set #tmc.dev.bossbar tmc.dev.bossbar_mode 1
execute if score #global tmc.dev.bossbar.value matches 0 if score #tmc.dev.bossbar tmc.dev.bossbar_enabled matches 1 run bossbar set minecraft:tmc.dev.wave_health players
execute if score #global tmc.dev.bossbar.value matches 1.. if score #tmc.dev.bossbar tmc.dev.bossbar_enabled matches 1 run bossbar set minecraft:tmc.dev.wave_health players @a

execute as @e[scores={tmc.dev.wave.patrol.custom.random=1}] at @s run function alex_things:summon/patrol/create_special_mob/mob_list_apply/ashen_assassin
execute as @e[scores={tmc.dev.wave.patrol.custom.random=2}] at @s run function alex_things:summon/patrol/create_special_mob/mob_list_apply/ashen_archer

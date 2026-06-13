execute as @e[tag=tmc.dev.surtr_boss] if stopwatch surtr_boss_fireball_timer 4..4.3 at @s run function main:wave_spawning/final_boss/fireball_ring {hBuffer:3,vBuffer:-1,h:0.5,v:-2,pow:4}
execute as @e[tag=tmc.dev.surtr_boss] if stopwatch surtr_boss_fireball_timer 5.. run stopwatch restart surtr_boss_fireball_timer

execute if entity @e[tag=tmc.dev.surtr_boss_fireball] run gamerule minecraft:mob_griefing false
execute unless entity @e[tag=tmc.dev.surtr_boss_fireball] run gamerule minecraft:mob_griefing true

# on_death
execute if entity @e[tag=tmc.dev.surtr_boss_subpart] unless entity @e[tag=tmc.dev.surtr_boss] run function main:wave_spawning/final_boss/on_death
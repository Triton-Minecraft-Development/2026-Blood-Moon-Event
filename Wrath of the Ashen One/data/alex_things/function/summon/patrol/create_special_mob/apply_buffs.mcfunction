attribute @s armor modifier add minecraft:tmc.dev.mob.armor.general 10 add_value
attribute @s attack_damage modifier add minecraft:tmc.dev.mob.attack_damage.general 3 add_value
attribute @s max_health modifier add minecraft:tmc.dev.mob.max_health.general 20 add_value
effect give @s instant_damage 2 20 true

execute if score #global tmc.dev.random matches 4 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/demon
execute if score #global tmc.dev.random matches 5 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/savage
execute if score #global tmc.dev.random matches 6 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/ravaging
execute if score #global tmc.dev.random matches 7 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/brutal

execute if score #global tmc.dev.random matches 8 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/hardened
execute if score #global tmc.dev.random matches 9 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/ironskin
execute if score #global tmc.dev.random matches 10 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/stoneflesh

execute if score #global tmc.dev.random matches 11 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/swift
execute if score #global tmc.dev.random matches 12 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/hasty
execute if score #global tmc.dev.random matches 13 as @s run function alex_things:summon/patrol/create_special_mob/apply_buffs/fleetfooted

execute as @s run function alex_things:summon/patrol/create_special_mob/apply_loot_table
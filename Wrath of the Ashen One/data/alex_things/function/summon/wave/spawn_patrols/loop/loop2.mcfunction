execute as @e[tag=tmc.dev.util_entity.wave_marker,limit=1] at @e[tag=tmc.dev.util_entity.center_wave_marker] run tp @s ~ ~ ~
$execute at @e[tag=tmc.dev.util_entity.center_wave_marker] run spreadplayers ~ ~ $(global_spread) $(global_radius) false @e[tag=tmc.dev.util_entity.wave_marker,limit=1]

$execute as @e[tag=tmc.dev.util_entity.wave_marker,limit=1] at @s run function alex_things:summon/patrol/init {count:$(patrol_mobs_per_group),radius:$(patrol_spread),type:husk,name:Husk}
$execute as @e[tag=tmc.dev.util_entity.wave_marker,limit=1] at @s as @e[tag=tmc.dev.summoned_entity,limit=$(patrol_special_mobs_per_group),sort=nearest] unless entity @s[tag=tmc.dev.special_mob] run function alex_things:summon/patrol/create_special_mob/init

scoreboard players remove #global tmc.dev.wave.global.max_patrols.read 1

function alex_things:summon/wave/spawn_patrols/loop/loop1 with storage tmc.dev:storage

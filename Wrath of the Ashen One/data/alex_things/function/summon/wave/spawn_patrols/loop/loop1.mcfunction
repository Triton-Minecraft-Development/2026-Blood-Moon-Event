execute if score #global tmc.dev.wave.global.max_patrols.read matches 1.. run function alex_things:summon/wave/spawn_patrols/loop/loop2 with storage tmc.dev:storage

execute if score #global tmc.dev.wave.global.max_patrols.read matches 0 run kill @e[type=marker,tag=tmc.dev.util_entity.wave_marker]
execute if score #global tmc.dev.wave.global.max_patrols.read matches 0 run kill @e[type=marker,tag=tmc.dev.util_entity.center_wave_marker]

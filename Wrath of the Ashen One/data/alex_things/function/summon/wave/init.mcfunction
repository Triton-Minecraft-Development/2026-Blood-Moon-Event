function alex_things:summon/wave/score_to_storage

execute at @s run summon marker ~ ~ ~ {Tags:["tmc.dev.util_entity","tmc.dev.util_entity.center_wave_marker"]}

$data modify storage tmc.dev:storage type set value "$(type)"
$data modify storage tmc.dev:storage name set value "$(name)"

scoreboard players set #tmc.dev.bossbar tmc.dev.bossbar_enabled 1
scoreboard players set #tmc.dev.bossbar tmc.dev.bossbar_mode 0

function alex_things:summon/wave/call_patrol_spawn with storage tmc.dev:storage
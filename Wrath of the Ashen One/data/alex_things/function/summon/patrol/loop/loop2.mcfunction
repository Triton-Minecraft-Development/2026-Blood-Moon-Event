$execute at @s run spreadplayers ~ ~ 0 $(radius) false @n[type=marker,tag=tmc.dev.random_teleport]
$execute at @s at @n[type=marker,tag=tmc.dev.random_teleport] run summon $(type) ~ ~ ~ {Tags:[tmc.dev.summoned_entity],CustomName:"$(name)"}
execute at @s at @n[tag=tmc.dev.command_issuer] run tp @n[type=marker,tag=tmc.dev.random_teleport] ~ ~ ~
scoreboard players remove #global tmc.dev.count 1
function alex_things:summon/patrol/loop/loop1
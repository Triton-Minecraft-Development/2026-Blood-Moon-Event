#takes count radius type and name, name is the same as type but capitalized

execute at @s run summon marker ~ ~ ~ {Tags:["tmc.dev.random_teleport"]}
tag @s add tmc.dev.command_issuer
$scoreboard players set #global tmc.dev.count $(count)
$scoreboard players set #global tmc.dev.radius $(radius)
function alex_things:summon/patrol/loop/loop1
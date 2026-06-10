$damage $(target_player) 10000 alex_things:sin
$damage $(target_player) 10000 alex_things:sin
$damage $(target_player) 10000 alex_things:sin

$tellraw @a {text:"☠ $(target_player) was killed for their hubris",color:"dark_red"}

$execute at $(target_player) run summon armor_stand ~ ~1 ~ {Marker:1b, Invisible:1b, Tags:["tmc.dev.util_entity"]}
$execute at $(target_player) as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s run tp @s ~ ~ ~ facing ~ ~-100 ~
$execute at $(target_player) as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s run function alex_things:kill_abuser/ring1
$execute at $(target_player) as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s run function alex_things:kill_abuser/ring2
$execute at $(target_player) as @n[type=armor_stand,tag=tmc.dev.util_entity] run kill @s

$execute at $(target_player) run summon lightning_bolt ~ ~ ~

$tag $(target_player) add tmc.dev.kill_abuser.killed

playsound item.trident.thunder master @a
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0
playsound entity.wither.death master @a ~ ~ ~ 0.4 0.7

$clear $(target_player) elytra
$clear $(target_player) mace
execute store result storage eotv:temp pos.x float 0.05 run data get entity @s Pos[0]
execute store result storage eotv:temp pos.z float 0.05 run data get entity @s Pos[2]
tag @s add eotv.internal.enter_veil.player

function alex_things:kill_abuser/veil_travel/ov_to_v with storage eotv:temp pos

execute as @a[tag=eotv.internal.enter_veil.player,limit=1] at @s run function alex_things:kill_abuser/veil_travel/post_ov_to_v
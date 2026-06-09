execute store result storage eotv:temp pos.x float 20 run data get entity @s Pos[0]
execute store result storage eotv:temp pos.z float 20 run data get entity @s Pos[2]
tag @s add eotv.internal.exit_veil.player

tag @s remove tmc.dev.kill_abuser.needs_teleport

function alex_things:kill_abuser/veil_travel/v_to_ov with storage eotv:temp pos

execute as @a[tag=eotv.internal.exit_veil.player,limit=1] at @s run function alex_things:kill_abuser/veil_travel/post_v_to_ov
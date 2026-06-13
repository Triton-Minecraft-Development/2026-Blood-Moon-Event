# attribute @s entity_interaction_range modifier add eotv.the_veil.debuffs -100 add_value
# attribute @s block_interaction_range modifier add eotv.the_veil.debuffs -100 add_value

playsound ambient.cave master @s ~ ~ ~ 1
schedule function alex_things:kill_abuser/veil_travel/exit_veil_wrapper 60s
clear @s elytra
clear @s mace

tag @s remove eotv.internal.enter_veil.player
# run the function as the mob you wanna convert

team join tmc.dev.special_mob @s
execute as @s run effect give @s glowing infinite 0 true

execute store result score #global tmc.dev.random run random value 4..14


execute if score #global tmc.dev.random matches 4 run data modify storage tmc.dev:storage entity_name_prefix set value "Demon"
execute if score #global tmc.dev.random matches 5 run data modify storage tmc.dev:storage entity_name_prefix set value "Savage"
execute if score #global tmc.dev.random matches 6 run data modify storage tmc.dev:storage entity_name_prefix set value "Ravaging"
execute if score #global tmc.dev.random matches 7 run data modify storage tmc.dev:storage entity_name_prefix set value "Brutal"

execute if score #global tmc.dev.random matches 8 run data modify storage tmc.dev:storage entity_name_prefix set value "Hardened"
execute if score #global tmc.dev.random matches 9 run data modify storage tmc.dev:storage entity_name_prefix set value "Ironskin"
execute if score #global tmc.dev.random matches 10 run data modify storage tmc.dev:storage entity_name_prefix set value "Stoneflesh"

execute if score #global tmc.dev.random matches 11 run data modify storage tmc.dev:storage entity_name_prefix set value "Swift"
execute if score #global tmc.dev.random matches 12 run data modify storage tmc.dev:storage entity_name_prefix set value "Hasty"
execute if score #global tmc.dev.random matches 13 run data modify storage tmc.dev:storage entity_name_prefix set value "Fleetfooted"

execute if score #global tmc.dev.random matches 4..14 as @s run function alex_things:summon/patrol/create_special_mob/mob_list_apply/leader/ashen_knight

tag @s add tmc.dev.special_mob

data modify storage tmc.dev:storage entity_name set from entity @s CustomName
execute as @s run function alex_things:summon/patrol/create_special_mob/concat_name with storage tmc.dev:storage
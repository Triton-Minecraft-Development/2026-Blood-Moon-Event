$data modify storage tmc.dev:storage final_entity_name set value "$(entity_name_prefix) $(entity_name)"
data modify entity @s CustomName set from storage tmc.dev:storage final_entity_name
data remove storage tmc.dev:storage entity_name

function alex_things:summon/patrol/create_special_mob/apply_buffs
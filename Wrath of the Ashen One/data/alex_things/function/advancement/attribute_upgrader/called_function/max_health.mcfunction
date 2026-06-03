$attribute @s max_health base set $(health_to_apply)
data remove storage tmc.dev:storage health_to_apply
advancement revoke @s only alex_things:attribute_upgrader/max_health
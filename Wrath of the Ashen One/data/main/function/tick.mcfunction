execute as @a if items entity @s container.* minecraft:mace run function alex_things:kill_abuser/init {player:"@s"}
execute as @a if items entity @s container.* minecraft:elytra run function alex_things:kill_abuser/init {player:"@s"}

execute as @e[type=arrow,nbt={Motion:[0.0,0.0,0.0]}] run kill @s
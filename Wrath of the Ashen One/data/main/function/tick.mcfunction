execute as @a if items entity @s container.* minecraft:mace run function main:punish_system/tick {player:"@s"}
execute as @a if items entity @s container.* minecraft:elytra run function main:punish_system/tick {player:"@s"}

execute as @e[type=arrow,nbt={Motion:[0.0,0.0,0.0]}] run kill @s
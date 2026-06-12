execute as @a if items entity @s container.* minecraft:mace run function main:punish_system/tick {player:"@s"}
execute as @a if items entity @s container.* minecraft:elytra run function main:punish_system/tick {player:"@s"}
function main:wave_spawning/final_wave_stuff/tick

execute as @e[type=arrow,nbt={Motion:[0.0,0.0,0.0]}] run kill @s
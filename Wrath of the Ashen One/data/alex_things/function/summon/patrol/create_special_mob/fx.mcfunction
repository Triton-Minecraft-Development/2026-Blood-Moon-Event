data modify entity @s NoGravity set value 1b
data modify entity @s PickupDelay set value 100
data modify entity @s Glowing set value 1b
scoreboard players set @s tmc.dev.item.motion_timer 20

team join tmc.dev.special_mob @s

playsound minecraft:entity.parrot.imitate.zombie_nautilus master @a ~ ~ ~ 10 0.5

tag @s add tmc.dev.item.handled
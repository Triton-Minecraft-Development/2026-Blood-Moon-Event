execute store result score @n[type=minecraft:acacia_chest_boat] X run random roll 1..9

execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^1 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 2 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^2 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 3 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^ ^5 ^1
execute if score @n[type=minecraft:acacia_chest_boat] X matches 4 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^ ^5 ^2
execute if score @n[type=minecraft:acacia_chest_boat] X matches 5 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^ ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 6 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^-1 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 7 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^-2 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 8 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^ ^5 ^-1
execute if score @n[type=minecraft:acacia_chest_boat] X matches 9 run execute at @n[type=minecraft:acacia_chest_boat] run summon skeleton ^ ^5 ^-2

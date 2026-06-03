execute store result score @n[type=minecraft:acacia_chest_boat] X run random roll 1..9

execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^1 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^2 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^ ^5 ^1
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^ ^5 ^2
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^ ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^-1 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^-2 ^5 ^
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^ ^5 ^-1
execute if score @n[type=minecraft:acacia_chest_boat] X matches 1 run execute at @n[type=minecraft:acacia_chest_boat] run summon zombie ^ ^5 ^-2
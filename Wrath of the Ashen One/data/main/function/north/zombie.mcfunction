execute store result score @n[type=minecraft:armor_stand] X run random roll 1..9

execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^1 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^2 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^ ^5 ^1
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^ ^5 ^2
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^ ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^-1 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^-2 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^ ^5 ^-1
execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon zombie ^ ^5 ^-2
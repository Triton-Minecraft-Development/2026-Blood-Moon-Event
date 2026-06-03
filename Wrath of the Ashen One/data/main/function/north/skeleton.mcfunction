execute store result score @n[type=minecraft:armor_stand] X run random roll 1..9

execute if score @n[type=minecraft:armor_stand] X matches 1 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^1 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 2 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^2 ^5 ^
execute if score @n[type=minecraft:armor_stand] X matches 3 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^ ^5 ^2
execute if score @n[type=minecraft:armor_stand] X matches 4 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^ ^5 ^1
execute if score @n[type=minecraft:armor_stand] X matches 5 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^1 ^5 ^1
execute if score @n[type=minecraft:armor_stand] X matches 6 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^2 ^5 ^2
execute if score @n[type=minecraft:armor_stand] X matches 7 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^1 ^5 ^2
execute if score @n[type=minecraft:armor_stand] X matches 8 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^1 ^5 ^-2
execute if score @n[type=minecraft:armor_stand] X matches 9 run execute at @n[type=minecraft:armor_stand] run summon skeleton ^-2 ^5 ^-2
advancement revoke @s from main:death
scoreboard players enable @s total_death
execute if score @s Deaths matches 1..10 run trigger total_death
execute if score @s Deaths matches 10..100 run scoreboard players set @s Deaths 10
execute if score @s total_death matches 70..1000 run execute as @s run say "NOOooo *dies*"
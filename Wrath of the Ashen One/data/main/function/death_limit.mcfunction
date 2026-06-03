advancement revoke @s from main:death
scoreboard players enable @s total_death
execute if score @s death_counter matches 1..10 run trigger total_death
execute if score @s death_counter matches 10..100 run scoreboard players set @s death_counter 10

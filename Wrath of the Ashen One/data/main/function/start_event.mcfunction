execute at OzempicOmar run summon minecraft:lightning_bolt ~ ~ ~
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^1
execute at OzempicOmar run summon minecraft:lightning_bolt ^1 ^ ^
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^-1
execute at OzempicOmar run summon minecraft:lightning_bolt ^-1 ^ ^

scoreboard players set @s clock 0
time set midnight
gamerule advance_time false
setblock -18 -59 0 minecraft:redstone_block

worldborder center 99 303
worldborder set 200

tp @a 99 69 296
gamemode @a adventure

playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1

tellraw @a {"color":"dark_red","text":"The gates of the nether have opened..."}


execute at OzempicOmar run summon minecraft:lightning_bolt ~ ~ ~
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^1
execute at OzempicOmar run summon minecraft:lightning_bolt ^1 ^ ^
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^-1
execute at OzempicOmar run summon minecraft:lightning_bolt ^-1 ^ ^

scoreboard players set @s clock 0
time set midnight
gamerule advance_time false
setblock -18 -59 0 minecraft:redstone_block

gamemode @a adventure

worldborder center 99 303
worldborder set 200
tp @a 99 69 296

tellraw @a {text:"The gates of the nether have opened...",color:"Red"}


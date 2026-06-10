function main:dispose

execute at OzempicOmar run summon minecraft:lightning_bolt ~ ~ ~
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^1
execute at OzempicOmar run summon minecraft:lightning_bolt ^1 ^ ^
execute at OzempicOmar run summon minecraft:lightning_bolt ^ ^ ^-1
execute at OzempicOmar run summon minecraft:lightning_bolt ^-1 ^ ^

scoreboard players set @s clock 0
time set midnight
gamerule advance_time false
setblock -18 -59 0 minecraft:redstone_block

# coords of triton town fountain
worldborder center 99 303
worldborder set 200
tp @a 99 69 296

gamemode adventure @a
gamerule keep_inventory true
gamerule universal_anger true

playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0 1

# summon marker for wave center reference point
kill @e[tag=tmc.dev.event_center]
summon marker 99 69 303 {Tags:["tmc.dev.event_center"]}

# spawn first wave
function main:wave_spawning/wave1

#start grace-period timer for meta-gaming punishment
stopwatch create punish_grace-period

tellraw @a {"color":"dark_red","text":"The gates to the nether have opened..."}


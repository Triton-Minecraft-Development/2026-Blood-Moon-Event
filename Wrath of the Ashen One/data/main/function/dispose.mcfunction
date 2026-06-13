stopwatch remove punish_grace-period

kill @e[tag=tmc.dev.event_center]
kill @e[tag=tmc.dev.summoned_entity]
kill @e[tag=tmc.dev.sky_portal]

function main:wave_spawning/final_boss/dispose

time set 6000
gamerule advance_time true

worldborder set 30000000
worldborder center 0 0

# coords of world spawn
setworldspawn -12 65 19

gamerule keep_inventory false
gamerule universal_anger false
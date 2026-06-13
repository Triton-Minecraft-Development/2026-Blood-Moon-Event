function main:wave_spawning/final_boss/dispose

effect give @a night_vision infinite 1 true
function main:fx/lightning_storm

function main:wave_spawning/final_boss/surtr_boss
stopwatch create surtr_boss_fireball_timer

execute as @n[tag=tmc.dev.event_center] run function alex_things:summon/wave/init {type:experience_orb,name:""}

give @a arrow 320

playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1
tellraw @a {"color":"dark_red","text":"Surtr has awoken!"}






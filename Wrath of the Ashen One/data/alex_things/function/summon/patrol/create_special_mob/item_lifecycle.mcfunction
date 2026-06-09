execute as @e[scores={tmc.dev.item.lifecycle_timer=0}] at @s run playsound entity.warden.heartbeat master @a ~ ~ ~ 0.5 1
execute as @e[scores={tmc.dev.item.lifecycle_timer=0}] at @s run particle falling_dust{block_state:"nether_brick_fence"} ~ ~0.3 ~ 0.1 0.2 0.1 0.01 5 force


execute as @e[scores={tmc.dev.item.lifecycle_timer=0}] run scoreboard players set @s tmc.dev.item.lifecycle_timer 80
scoreboard objectives add tmc.dev.count dummy
scoreboard objectives add tmc.dev.radius dummy
scoreboard objectives add tmc.dev.current_health.read health
scoreboard objectives add tmc.dev.random dummy
scoreboard objectives add tmc.dev.item.motion_timer dummy
scoreboard objectives add tmc.dev.item.lifecycle_timer dummy

scoreboard objectives add tmc.dev.bossbar.max dummy
scoreboard objectives add tmc.dev.bossbar.value dummy

scoreboard objectives add tmc.dev.attack_knockback.write dummy
scoreboard objectives add tmc.dev.scale.write dummy
scoreboard objectives add tmc.dev.movement_speed.write dummy
scoreboard objectives add tmc.dev.max_health.write dummy
scoreboard objectives add tmc.dev.attack_speed.write dummy
scoreboard objectives add tmc.dev.armor.write dummy
scoreboard objectives add tmc.dev.mythic.write dummy
scoreboard objectives add tmc.dev.ravaging.write dummy
scoreboard objectives add tmc.dev.attack_damage.write dummy
scoreboard objectives add tmc.dev.knockback_resistance.write dummy
scoreboard objectives add tmc.dev.step_height.write dummy

scoreboard objectives add tmc.dev.wave.global.radius.set dummy
scoreboard objectives add tmc.dev.wave.global.spread.set dummy
scoreboard objectives add tmc.dev.wave.patrol.spread.set dummy
scoreboard objectives add tmc.dev.wave.patrol.mobs_per_group.set dummy
scoreboard objectives add tmc.dev.wave.patrol.special_mobs_per_group.set dummy
scoreboard objectives add tmc.dev.wave.global.max_patrols.set dummy
scoreboard objectives add tmc.dev.wave.patrol.should_be_custom dummy
scoreboard objectives add tmc.dev.wave.patrol.custom.random dummy
scoreboard objectives add tmc.dev.wave.patrol.custom_amount dummy

scoreboard objectives add tmc.dev.wave.global.max_patrols.read dummy


#these are dummy values so that I can actually test set them when you figure out this stuff
scoreboard players set #global tmc.dev.wave.global.radius.set 100
scoreboard players set #global tmc.dev.wave.global.spread.set 20
scoreboard players set #global tmc.dev.wave.patrol.spread.set 10
scoreboard players set #global tmc.dev.wave.patrol.mobs_per_group.set 11
scoreboard players set #global tmc.dev.wave.patrol.special_mobs_per_group.set 1
scoreboard players set #global tmc.dev.wave.global.max_patrols.set 6
scoreboard players set #global tmc.dev.wave.patrol.should_be_custom 1
scoreboard players set #global tmc.dev.wave.patrol.custom_amount 5

team add tmc.dev.special_mob
team modify tmc.dev.special_mob color dark_red


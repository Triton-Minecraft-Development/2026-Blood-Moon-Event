execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=!tmc.dev.item.handled] at @s run function alex_things:summon/patrol/create_special_mob/fx

execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled] if score @s tmc.dev.item.motion_timer matches 1.. at @s run particle dust{color:8588557, scale:1} ~ ~0.3 ~ 0.2 0.2 0.2 0.01 4 force

execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=1..}] run scoreboard players remove @s tmc.dev.item.motion_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.lifecycle_timer=1..}] run scoreboard players remove @s tmc.dev.item.lifecycle_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run data modify entity @s Motion set value [0, 0, 0]

execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s run summon armor_stand ~ ~1 ~ {Marker:1b, Invisible:1b, Tags:["tmc.dev.util_entity"]}
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run scoreboard players set @s tmc.dev.item.lifecycle_timer 40
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s run tp @s ~ ~ ~ facing ~ ~-100 ~
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s positioned ~ ~-0.7 ~ run function alex_things:summon/patrol/create_special_mob/ring1
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s as @n[type=armor_stand,tag=tmc.dev.util_entity] at @s positioned ~ ~-0.7 ~ run function alex_things:summon/patrol/create_special_mob/ring2
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s as @n[type=armor_stand,tag=tmc.dev.util_entity] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 0.1 1.5
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run execute at @s as @n[type=armor_stand,tag=tmc.dev.util_entity] run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:test_instance_block"}},tag=tmc.dev.item.handled,scores={tmc.dev.item.motion_timer=0}] run scoreboard players reset @s tmc.dev.item.motion_timer

function alex_things:summon/patrol/create_special_mob/item_lifecycle


execute as @e[tag=tmc.dev.summoned_entity] if items entity @s armor.head minecraft:player_head[minecraft:custom_name={text:"Bomb",color:"gold",underlined:true,bold:true,italic:false},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTc2YTI4MTFkMWUxNzZhMDdiNmQwYTY1N2I5MTBmMTM0ODk2Y2UzMDg1MGY2ZTgwYzdjODM3MzJkODUzODFlYSJ9fX0="}]}] unless items entity @s weapon.mainhand * at @s run summon creeper ~ ~ ~ {CustomName:"Ironskin",Fuse:0b,ExplosionRadius:2}
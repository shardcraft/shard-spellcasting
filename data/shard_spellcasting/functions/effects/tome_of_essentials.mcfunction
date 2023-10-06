# Give slowfalling to make sure player loads chunks and doesn't fall through the floor.
effect give @s minecraft:slow_falling 5 0 true
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:slowness 2 3 true

# Spawn particles and play sound before teleport.
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~

# Teleport.
execute at @s run execute as @e[distance=..2,type=!minecraft:armor_stand] run execute in minecraft:overworld run tp @s -4960.0 85 -100000.0 180 0

# Spawn particles and play sound after teleport.
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~

# Take tome away and give new tome back.
item replace entity @s weapon.offhand with minecraft:air 1
function shard_spellcasting:items/tome_of_essentials

# Give slowfalling to make sure player loads chunks and doesn't fall through the floor.
effect give @s minecraft:slow_falling 5 0 true

# Spawn particles and play sound before teleport.
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~

# Teleport.
tp @s -4960.0 82 -100000.0 180 0

# Spawn particles and play sound after teleport.
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.05 256
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~

# Take tome away and give new tome back.
item replace entity @s weapon.offhand with minecraft:air 1
function shard_spellcasting:items/tome_of_essentials

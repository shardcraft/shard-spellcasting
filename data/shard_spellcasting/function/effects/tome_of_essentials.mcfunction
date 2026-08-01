# Failed Teleport
tag @s[nbt={Dimension: "minecraft:the_nether"}] add casting_failed
tag @s[nbt={Dimension: "minecraft:the_end"}] add casting_failed
tag @s[nbt={Dimension: "minecraft:overworld"},scores={shard=2..,positionY=..42}] add casting_failed
execute at @s[tag=casting_failed] run function shard_spellcasting:side_effects/casting_failed

# Teleport Side Effects I
execute at @s[tag=!casting_failed] run function shard_spellcasting:side_effects/teleport

# Teleport to Yot
execute at @s[tag=!casting_failed,scores={shard=1}] run execute as @e[distance=..2,type=!minecraft:armor_stand,type=!item_frame,type=!glow_item_frame] run execute in minecraft:overworld run tp @s -4961.5 64 2169.5 0 0

# Teleport to Spawn.
execute at @s[tag=!casting_failed,nbt={Dimension: "minecraft:overworld"},scores={shard=2..}] run execute as @e[distance=..2,type=!minecraft:armor_stand,type=!item_frame,type=!glow_item_frame] run execute in minecraft:overworld run tp @s -4960.0 85 -100000.0 180 0
execute as @a[tag=!casting_failed,nbt={Dimension: "shardcraft:aynkar"}] run execute as @e[distance=..2,type=!minecraft:armor_stand,type=!item_frame,type=!glow_item_frame] run execute in minecraft:overworld run tp @s -4960.0 85 -100000.0 180 0

# Teleport Side Effects II
execute at @s[tag=!casting_failed] run function shard_spellcasting:side_effects/teleport

# Take tome away and give new tome back.
item replace entity @s weapon.offhand with minecraft:air 1
function shard_spellcasting:items/tome_of_essentials

# Remove casting_failed tag
tag @s remove casting_failed

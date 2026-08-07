# Failed Teleport
execute unless data entity @s respawn.pos run tag @s add casting_failed
execute at @s[tag=casting_failed] run function shard_spellcasting:side_effects/casting_failed

# Store player dimension and spawn point.
execute if entity @s[tag=!casting_failed] run data modify storage shard_spellcasting:scroll_of_recall dimension set from entity @s respawn.dimension
execute if entity @s[tag=!casting_failed] run data modify storage shard_spellcasting:scroll_of_recall x set from entity @s respawn.pos[0]
execute if entity @s[tag=!casting_failed] run data modify storage shard_spellcasting:scroll_of_recall y set from entity @s respawn.pos[1]
execute if entity @s[tag=!casting_failed] run data modify storage shard_spellcasting:scroll_of_recall z set from entity @s respawn.pos[2]

# Teleport Side Effects I
execute at @s[tag=!casting_failed] run function shard_spellcasting:side_effects/teleport

# Teleport to player's spawn point.
execute if entity @s[tag=!casting_failed] run function shard_spellcasting:effects/scroll_of_recall_teleport with storage shard_spellcasting:scroll_of_recall

# Teleport Side Effects II
execute at @s[tag=!casting_failed] run function shard_spellcasting:side_effects/teleport

# Take scroll away.
execute if entity @s[tag=!casting_failed] run item modify entity @s weapon.offhand shard_spellcasting:decrement

# Clear tag.
tag @s remove casting_failed

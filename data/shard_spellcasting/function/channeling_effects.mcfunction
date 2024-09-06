# Tome Effects
execute as @a[tag=tomeOfKnowledge] run function shard_spellcasting:effects/tome_of_knowledge
execute as @a[tag=tomeOfChanneling,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_channeling

# Process Tome in the Overworld
execute as @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..,positionY=63..},nbt={Dimension: "minecraft:overworld"}] run function shard_spellcasting:effects/tome_of_essentials
execute at @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..,positionY=..62},nbt={Dimension: "minecraft:overworld"}] run function shard_spellcasting:particles/casting_failed

# Process Tome in Bazmazan
execute as @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..,positionY=63..},nbt={Dimension: "shardcraft:bazmazan"}] run function shard_spellcasting:effects/tome_of_essentials
execute at @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..,positionY=..62},nbt={Dimension: "shardcraft:bazmazan"}] run function shard_spellcasting:particles/casting_failed

# Process Tome in Aynkar
execute as @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..},nbt={Dimension: "shardcraft:aynkar"}] run function shard_spellcasting:effects/tome_of_essentials

# Process Tome in the other dimensions
execute at @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..},nbt={Dimension: "minecraft:the_nether"}] run function shard_spellcasting:particles/casting_failed
execute at @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..},nbt={Dimension: "minecraft:the_end"}] run function shard_spellcasting:particles/casting_failed

# Scroll Effects
execute as @a[tag=scrollOfChanneling,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_channeling
execute as @a[tag=scrollOfRainfall,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_rainfall
execute as @a[tag=scrollOfSanctuary,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_sanctuary
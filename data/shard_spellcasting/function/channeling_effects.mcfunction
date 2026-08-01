# Tome Effects
execute as @a[tag=tomeOfKnowledge] run function shard_spellcasting:effects/tome_of_knowledge
execute as @a[tag=tomeOfChanneling,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_channeling
execute as @a[tag=tomeOfEssentials,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_essentials

# Scroll Effects
execute as @a[tag=scrollOfChanneling,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_channeling
execute as @a[tag=scrollOfRainfall,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_rainfall
execute as @a[tag=scrollOfSanctuary,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_sanctuary

# Reset tags and scores.
tag @a[scores={channeling=100..}] remove channeling
scoreboard players set @a[scores={channeling=100..}] channeling 0

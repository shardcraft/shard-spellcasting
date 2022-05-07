# Tome Effects
execute as @a[tag=tomeOfKnowledge] run function shard_spellcasting:effects/tome_of_knowledge
execute as @a[tag=tomeOfChanneling,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_channeling
execute as @a[tag=tomeOfEssentials,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_essentials

# Scroll Effects
execute as @a[tag=scrollOfChanneling,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_channeling
execute as @a[tag=scrollOfRainfall,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_rainfall
execute as @a[tag=scrollOfSanctuary,tag=!channelingComplete,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_sanctuary
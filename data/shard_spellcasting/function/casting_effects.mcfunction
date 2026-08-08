# Tome Effects
execute as @a[tag=tomeOfKnowledge] run function shard_spellcasting:effects/tome_of_knowledge
execute as @a[tag=tomeOfEssentials,scores={channeling=100..}] run function shard_spellcasting:effects/tome_of_essentials

# Scroll Effects
execute as @a[tag=scrollOfChanneling,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_channeling
execute as @a[tag=scrollOfCloudbreaking,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_cloudbreaking
execute as @a[tag=scrollOfStormbinding,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_stormbinding
execute as @a[tag=scrollOfRaincalling,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_raincalling
execute as @a[tag=scrollOfRecall,scores={channeling=100..}] run function shard_spellcasting:effects/scroll_of_recall

# Advancement
advancement grant @a[scores={channeling=100..}] only shard_spellcasting:spellcasting

# Reset tags and scores.
tag @a[scores={channeling=100..}] remove channeling
scoreboard players set @a[scores={channeling=100..}] channeling 0

# Migrate legacy Tome of Essentials (enchanted_book) to the new book item.
execute as @a run function shard_spellcasting:migrate/tome_of_essentials

# Udate Tags
function shard_spellcasting:update_tags

# Execute channeling effects
function shard_spellcasting:channeling_effects

# Remove channeling tags and reset scoreboard.
tag @a remove channelingComplete
tag @a[scores={channeling=100..}] add channelingComplete
scoreboard players set @a[tag=!tomeOfChanneling,tag=!scrollOfChanneling,tag=!tomeOfEssentials,tag=!scrollOfSanctuary,tag=!scrollOfRainfall] channeling 0

# Spawn channeling particles.
execute at @a[tag=channeling,tag=!channelingComplete] run function shard_spellcasting:particles/channeling

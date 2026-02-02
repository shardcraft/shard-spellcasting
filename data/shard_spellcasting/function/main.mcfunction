# Udate Tags
execute if score global clocks matches 0 run function shard_spellcasting:update_tags

# Execute channeling effects
execute if score global clocks matches 0 run function shard_spellcasting:channeling_effects

# Remove channeling tags and reset scoreboard.
execute if score global clocks matches 0 run tag @a remove channelingComplete
execute if score global clocks matches 0 run tag @a[scores={channeling=100..}] add channelingComplete
execute if score global clocks matches 0 run scoreboard players set @a[tag=!tomeOfChanneling,tag=!scrollOfChanneling,tag=!tomeOfEssentials,tag=!scrollOfSanctuary,tag=!scrollOfRainfall] channeling 0

# Update Channeling bossbars
function shard_spellcasting:update_bossbar
execute if score global clocks matches 0 run execute at @a[tag=channeling,tag=!channelingComplete] run function shard_spellcasting:particles/channeling

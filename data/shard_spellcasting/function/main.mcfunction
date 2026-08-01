# Migrate legacy Tome of Essentials (enchanted_book) to the new book item.
execute as @a run function shard_spellcasting:migrate/tome_of_essentials

# Udate Tags
function shard_spellcasting:update_tags

# Execute channeling effects
function shard_spellcasting:casting_effects

schedule function shard_spellcasting:main 1s replace

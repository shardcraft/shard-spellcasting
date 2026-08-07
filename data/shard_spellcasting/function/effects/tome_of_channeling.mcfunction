execute at @s run playsound minecraft:entity.evoker.prepare_wololo ambient @a ~ ~ ~
execute at @s run function shard_spellcasting:side_effects/casting_complete

# Take tome away and give new tome back.
item modify entity @s weapon.offhand shard_spellcasting:decrement
function shard_spellcasting:items/tome_of_channeling

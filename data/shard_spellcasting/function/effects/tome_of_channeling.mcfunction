execute at @s run playsound minecraft:entity.evoker.prepare_wololo ambient @a ~ ~ ~
execute at @s run function shard_spellcasting:side_effects/casting_complete

# Take tome away and give new tome back.
item replace entity @s weapon.offhand with minecraft:air 1
function shard_spellcasting:items/tome_of_channeling

advancement grant @s only shard_spellcasting:tome_of_channeling

execute at @s run playsound minecraft:entity.evoker.prepare_wololo ambient @a ~ ~ ~
execute at @s run function shard_spellcasting:particles/casting_complete

# Take tome away and give new tome back.
item replace entity @s weapon.offhand with minecraft:air 1
function shard_spellcasting:items/tome_of_channeling

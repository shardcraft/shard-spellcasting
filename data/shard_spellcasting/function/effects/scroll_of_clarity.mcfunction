weather clear
execute at @s run function shard_spellcasting:side_effects/casting_complete
item replace entity @s weapon.offhand with minecraft:air 1

advancement grant @s only shard_spellcasting:scroll_of_clarity

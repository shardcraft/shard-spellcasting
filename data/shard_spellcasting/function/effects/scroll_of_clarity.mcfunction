weather clear
execute at @s run function shard_spellcasting:side_effects/casting_complete
item modify entity @s weapon.offhand shard_spellcasting:decrement

advancement grant @s only shard_spellcasting:scrolls
advancement grant @s only shard_spellcasting:scroll_of_clarity

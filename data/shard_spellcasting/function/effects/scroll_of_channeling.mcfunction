execute at @s run playsound minecraft:entity.evoker.prepare_wololo ambient @a ~ ~ ~
execute at @s run function shard_spellcasting:side_effects/casting_complete
item modify entity @s weapon.offhand shard_spellcasting:decrement

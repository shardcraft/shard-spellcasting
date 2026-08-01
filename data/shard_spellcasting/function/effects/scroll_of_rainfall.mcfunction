execute at @s run summon area_effect_cloud ~ ~8 ~ {custom_particle:{type:"large_smoke"}, Radius: 7f, RadiusPerTick: -0.005f, Duration: 1200}
execute at @s run summon area_effect_cloud ~ ~8 ~ {custom_particle:{type:"rain"}, Radius: 7f, RadiusPerTick: -0.005f, Duration: 1200}
execute at @s run function shard_spellcasting:side_effects/casting_complete
item replace entity @s weapon.offhand with minecraft:air 1

advancement grant @s only shard_spellcasting:scroll_of_rainfall

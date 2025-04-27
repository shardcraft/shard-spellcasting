execute at @s run summon area_effect_cloud ~ ~8 ~ {Particle:{type:"large_smoke"}, Radius: 7f, RadiusPerTick: -0.005f, Duration: 1200}
execute at @s run summon area_effect_cloud ~ ~8 ~ {Particle:{type:"rain"}, Radius: 7f, RadiusPerTick: -0.005f, Duration: 1200}
execute at @s run function shard_spellcasting:particles/casting_complete
item replace entity @s weapon.offhand with minecraft:air 1

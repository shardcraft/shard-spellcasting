execute at @s run summon area_effect_cloud ~ ~8 ~ {Particle:large_smoke,Radius:7f,RadiusPerTick:-0.005f,Duration:1200}
execute at @s run summon area_effect_cloud ~ ~8 ~ {Particle:rain,Radius:7f,RadiusPerTick:-0.005f,Duration:1200}
execute at @s run function shard_spellcasting:particles/casting_complete
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:['{"text":"Summons a small rainstorm."}']}}}]}] run clear @s minecraft:paper{display:{Lore:['{"text":"Summons a small rainstorm."}']}} 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:['{"text":" scroll_of_rainfall","color":"dark_gray","obfuscated":"true"}']}}}]}] run item replace entity @s weapon.offhand with minecraft:air 1

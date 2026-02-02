execute at @s run summon area_effect_cloud ~ ~0.25 ~ {custom_particle:{type:end_rod},Radius:7,RadiusPerTick:0,RadiusOnUse:0,Duration:72000,ReapplicationDelay:50,potion_contents:{custom_effects:[{id:instant_health,duration:200,amplifier:0},{id:saturation,duration:200,amplifier:1}]}}
item replace entity @s weapon.offhand with minecraft:air 1

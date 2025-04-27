# Update Tome/Scroll Tags
tag @a remove tomeOfKnowledge
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"text":"Knowledge is Power (When Unarmed)"}']}}]}] add tomeOfKnowledge
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" tome_of_knowledge"}']}}]}] add tomeOfKnowledge
tag @a remove tomeOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"text":"WARNING: Useless"}']}}]}] add tomeOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" tome_of_channeling"}']}}]}] add tomeOfChanneling
tag @a remove scrollOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"text":"WARNING: Useless"}']}}]}] add scrollOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" scroll_of_channeling"}']}}]}] add scrollOfChanneling
tag @a remove tomeOfEssentials
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" tome_of_essentials"}']}}]}] add tomeOfEssentials
tag @a remove scrollOfSanctuary
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"text":"Creates a safe space."}']}}]}] add scrollOfSanctuary
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" scroll_of_sanctuary"}']}}]}] add scrollOfSanctuary
tag @a remove scrollOfRainfall
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"text":"Summons a small rainstorm."}']}}]}] add scrollOfRainfall
tag @a[nbt={Inventory: [{Slot: -106b, components: {"minecraft:lore":['{"color":"dark_gray","obfuscated":true,"text":" scroll_of_rainfall"}']}}]}] add scrollOfRainfall

# Update Misc Tags
tag @a add unarmed
tag @a[nbt={SelectedItem: {}}] remove unarmed

tag @a remove channeling
tag @a[tag=tomeOfChanneling] add channeling
tag @a[tag=scrollOfChanneling] add channeling
tag @a[tag=scrollOfRainfall] add channeling
tag @a[tag=scrollOfSanctuary] add channeling
tag @a[tag=tomeOfEssentials] add channeling

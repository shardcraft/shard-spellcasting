# Update Tome/Scroll Tags
tag @a remove tomeOfKnowledge
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"Knowledge is Power (When Unarmed)"}']}}}]}] add tomeOfKnowledge
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" tome_of_knowledge","color":"dark_gray","obfuscated":true}']}}}]}] add tomeOfKnowledge
tag @a remove tomeOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"WARNING: Useless"}']}}}]}] add tomeOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" tome_of_channeling","color":"dark_gray","obfuscated":true}']}}}]}] add tomeOfChanneling
tag @a remove scrollOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"WARNING: Useless"}']}}}]}] add scrollOfChanneling
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" scroll_of_channeling","color":"dark_gray","obfuscated":true}']}}}]}] add scrollOfChanneling
tag @a remove tomeOfEssentials
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"Hold in off-hand to teleport to spawn."}']}}}]}] add tomeOfEssentials
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" tome_of_essentials","color":"dark_gray","obfuscated":true}']}}}]}] add tomeOfEssentials
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"obfuscated":true,"color":"dark_gray","text":" tome_of_essentials"}']}}}]}] add tomeOfEssentials
tag @a remove scrollOfSanctuary
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"Creates a safe space."}']}}}]}] add scrollOfSanctuary
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" scroll_of_sanctuary","color":"dark_gray","obfuscated":true}']}}}]}] add scrollOfSanctuary
tag @a remove scrollOfRainfall
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":"Summons a small rainstorm."}']}}}]}] add scrollOfRainfall
tag @a[nbt={Inventory: [{Slot: -106b, tag: {display: {Lore: ['{"text":" scroll_of_rainfall","color":"dark_gray","obfuscated":true}']}}}]}] add scrollOfRainfall

# Update Misc Tags
tag @a add unarmed
tag @a[nbt={SelectedItem: {}}] remove unarmed

tag @a remove channeling
tag @a[tag=tomeOfChanneling] add channeling
tag @a[tag=scrollOfChanneling] add channeling
tag @a[tag=scrollOfRainfall] add channeling
tag @a[tag=scrollOfSanctuary] add channeling
tag @a[tag=tomeOfEssentials] add channeling

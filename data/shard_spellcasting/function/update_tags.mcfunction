# Update Tome/Scroll Tags
tag @a remove scrollOfChanneling
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_channeling"}}}}}] add scrollOfChanneling
tag @a remove scrollOfSanctuary
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_sanctuary"}}}}}] add scrollOfSanctuary
tag @a remove scrollOfRainfall
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_rainfall"}}}}}] add scrollOfRainfall
tag @a remove tomeOfChanneling
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_channeling"}}}}}] add tomeOfChanneling
tag @a remove tomeOfEssentials
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_essentials"}}}}}] add tomeOfEssentials
tag @a remove tomeOfKnowledge
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_knowledge"}}}}}] add tomeOfKnowledge

# Update Misc Tags
tag @a add unarmed
tag @a[nbt={SelectedItem: {}}] remove unarmed

tag @a remove channeling
tag @a[tag=tomeOfChanneling] add channeling
tag @a[tag=scrollOfChanneling] add channeling
tag @a[tag=scrollOfRainfall] add channeling
tag @a[tag=scrollOfSanctuary] add channeling
tag @a[tag=tomeOfEssentials] add channeling

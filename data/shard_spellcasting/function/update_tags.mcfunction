# Update Tome/Scroll Tags
tag @a remove scrollOfChanneling
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_channeling"}}}}}] add scrollOfChanneling
tag @a remove scrollOfClarity
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_clarity"}}}}}] add scrollOfClarity
tag @a remove scrollOfSanctuary
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_sanctuary"}}}}}] add scrollOfSanctuary
tag @a remove scrollOfRainfall
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_rainfall"}}}}}] add scrollOfRainfall
tag @a remove scrollOfCloudbreaking
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_cloudbreaking"}}}}}] add scrollOfCloudbreaking
tag @a remove scrollOfStormbinding
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_stormbinding"}}}}}] add scrollOfStormbinding
tag @a remove scrollOfRaincalling
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_raincalling"}}}}}] add scrollOfRaincalling
tag @a remove scrollOfRecall
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"scroll_of_recall"}}}}}] add scrollOfRecall
tag @a remove tomeOfChanneling
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_channeling"}}}}}] add tomeOfChanneling
tag @a remove tomeOfEssentials
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_essentials"}}}}}] add tomeOfEssentials
tag @a remove tomeOfKnowledge
tag @a[nbt={equipment: {offhand: {components: {"minecraft:custom_data":{shard_id:"tome_of_knowledge"}}}}}] add tomeOfKnowledge

# Update Misc Tags
tag @a add unarmed
tag @a[nbt={SelectedItem: {}}] remove unarmed

# Update Channeling Tag
tag @a remove channeling
tag @a[tag=tomeOfChanneling] add channeling
tag @a[tag=scrollOfChanneling] add channeling
tag @a[tag=scrollOfClarity] add channeling
tag @a[tag=scrollOfRainfall] add channeling
tag @a[tag=scrollOfSanctuary] add channeling
tag @a[tag=scrollOfCloudbreaking] add channeling
tag @a[tag=scrollOfStormbinding] add channeling
tag @a[tag=scrollOfRaincalling] add channeling
tag @a[tag=scrollOfRecall] add channeling
tag @a[tag=tomeOfEssentials] add channeling

# Reset scoreboard if player is not channeling
scoreboard players set @a[tag=!channeling] channeling 0
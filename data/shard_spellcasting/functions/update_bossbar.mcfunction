# Update Channeling
scoreboard players add @a[tag=channeling,tag=!channelingComplete] channeling 1
scoreboard players set @a channBossbar -1

# Update Bossbar
bossbar set shard_spellcasting:channeling0 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 0
bossbar set shard_spellcasting:channeling0 players @p[scores={channBossbar=0}]
execute store result bossbar shard_spellcasting:channeling0 value run scoreboard players get @p[scores={channBossbar=0}] channeling

bossbar set shard_spellcasting:channeling1 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 1
bossbar set shard_spellcasting:channeling1 players @p[scores={channBossbar=1}]
execute store result bossbar shard_spellcasting:channeling1 value run scoreboard players get @p[scores={channBossbar=1}] channeling

bossbar set shard_spellcasting:channeling2 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 2
bossbar set shard_spellcasting:channeling2 players @p[scores={channBossbar=2}]
execute store result bossbar shard_spellcasting:channeling2 value run scoreboard players get @p[scores={channBossbar=2}] channeling

bossbar set shard_spellcasting:channeling3 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 3
bossbar set shard_spellcasting:channeling3 players @p[scores={channBossbar=3}]
execute store result bossbar shard_spellcasting:channeling3 value run scoreboard players get @p[scores={channBossbar=3}] channeling

bossbar set shard_spellcasting:channeling4 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 4
bossbar set shard_spellcasting:channeling4 players @p[scores={channBossbar=4}]
execute store result bossbar shard_spellcasting:channeling4 value run scoreboard players get @p[scores={channBossbar=4}] channeling

bossbar set shard_spellcasting:channeling5 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 5
bossbar set shard_spellcasting:channeling5 players @p[scores={channBossbar=5}]
execute store result bossbar shard_spellcasting:channeling5 value run scoreboard players get @p[scores={channBossbar=5}] channeling

bossbar set shard_spellcasting:channeling6 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 6
bossbar set shard_spellcasting:channeling6 players @p[scores={channBossbar=6}]
execute store result bossbar shard_spellcasting:channeling6 value run scoreboard players get @p[scores={channBossbar=6}] channeling

bossbar set shard_spellcasting:channeling7 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 7
bossbar set shard_spellcasting:channeling7 players @p[scores={channBossbar=7}]
execute store result bossbar shard_spellcasting:channeling7 value run scoreboard players get @p[scores={channBossbar=7}] channeling

bossbar set shard_spellcasting:channeling8 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 8
bossbar set shard_spellcasting:channeling8 players @p[scores={channBossbar=8}]
execute store result bossbar shard_spellcasting:channeling8 value run scoreboard players get @p[scores={channBossbar=8}] channeling

bossbar set shard_spellcasting:channeling9 players
scoreboard players set @p[tag=channeling,scores={channBossbar=-1}] channBossbar 9
bossbar set shard_spellcasting:channeling9 players @p[scores={channBossbar=9}]
execute store result bossbar shard_spellcasting:channeling9 value run scoreboard players get @p[scores={channBossbar=9}] channeling

#built using mc-build (https://github.com/mc-build/mc-build)

summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","upgrade1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand1","usual1"]}

entitydata @e[type=ArmorStand,tag=rand1,limit=1,sort=random] {CustomName:"done1"}
execute @e[name=done1,tag=upgrade1] ~ ~ ~ /loot spawn ~ ~ ~ loot plblock:uncommon_lucky_block
execute @e[name=done1,tag=usual1] ~ ~ ~ /pokespawn random

kill @e[type=ArmorStand,tag=rand1]
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:red_stained_glass"}}] run kill @s
kill @s

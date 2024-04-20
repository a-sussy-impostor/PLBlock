#built using mc-build (https://github.com/mc-build/mc-build)

summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","upgrade2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}
summon armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Tags:["rand2","usual2"]}

entitydata @e[type=ArmorStand,tag=rand2,limit=1,sort=random] {CustomName:"done2"}
execute @e[name=done1,tag=upgrade2] ~ ~ ~ /loot spawn ~ ~ ~ loot plblock:rare_lucky_block
execute @e[name=done1,tag=usual2] ~ ~ ~ /pokespawn random

kill @e[type=ArmorStand,tag=rand2]
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:red_stained_glass"}}] run kill @s
kill @s

execute unless entity @e[nbt=!{cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"origins-plus-plus:soul_seer", Layer:"origins:origin"}]}}},distance=..3,type=!minecraft:experience_orb,type=!minecraft:experience_bottle,type=!minecraft:snowball,type=!minecraft:egg] positioned ^ ^ ^1 run function origins-plus-plus:soul-seer/ray
execute if entity @e[nbt=!{cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"origins-plus-plus:soul_seer", Layer:"origins:origin"}]}}},distance=..3,type=!minecraft:experience_orb,type=!minecraft:experience_bottle,type=!minecraft:snowball,type=!minecraft:egg] run tp @s @e[nbt=!{cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"origins-plus-plus:soul_seer", Layer:"origins:origin"}]}}},distance=..3,type=!minecraft:experience_orb,type=!minecraft:experience_bottle,type=!minecraft:snowball,type=!minecraft:egg,limit=1,sort=nearest]
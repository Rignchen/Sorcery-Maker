## advancement rdm_magic:

#make reusable
advancement revoke @s only rdm_magic:

tellraw @s {"text":"This datapack was made by ","extra":[{"text":"Rignchen","color":"yellow"}]}

#define
#define score_holder #element
#define score_holder #spell
#define score_holder #temp
#define score_holder #type
#define entity @a[tag=maker.test]
#define storage maker:temp

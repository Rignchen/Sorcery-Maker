## function rdm_magic:tick/spells/element

execute at @s[type=!marker] run summon small_fireball ~ ~2.5 ~ {Motion:[0d,-1d,0d]}
execute if entity @s[type=marker] run summon small_fireball ~ ~.5 ~ {Motion:[0d,-1d,0d]}

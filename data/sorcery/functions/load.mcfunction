## function #load
# initialise the datapaxk

## add scores
#mana
scoreboard objectives add sorcery.mana dummy
scoreboard objectives add sorcery.max_mana dummy
scoreboard objectives add sorcery.mana_aura dummy
#mana_cooldown
scoreboard objectives add sorcery.cooldown dummy
scoreboard objectives add sorcery.max_cooldown dummy
#other
scoreboard objectives add sorcery.use dummy
scoreboard objectives add sorcery.no_title dummy
scoreboard objectives add sorcery.settings dummy
scoreboard objectives add sorcery.die deathCount
scoreboard objectives add sorcery.warp used:warped_fungus_on_a_stick

## start schedules
function sorcery:schedule/3t
function sorcery:schedule/2s
function sorcery:schedule/10s
function sorcery:action/spell/fast_travel/schedule

## settings
function sorcery:_settings

## boss's bossbar
bossbar add sorcery:spider "Spider"
execute unless entity 314c7560-888e-44e9-afd2-192064d76cd7 run bossbar set sorcery:spider visible false

## rotations
forceload add 0 0
summon marker 0 0 0 {UUID:[I;-488088041,2081181094,-1321731278,920293720]}

## make the items
function sorcery:items

## define
#define storage sorcery:sorcery
#define storage sorcery:items
#define score_holder #temp
#define entity Onyx_T74

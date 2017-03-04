--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:00 PM
-- To change this template use File | Settings | File Templates.
--

--  Parameteres
varCountWaitTillFound = 2  --  how many counts to check Form Waiting before restart checking
folderLogBattleResult = "../debug/log_battle_results/"

--  dont change start  --
folderffbescript = scriptPath().."../custom/ffbe/"
folderffbeimage  = "../../custom/ffbe/image/"
dofile(folderffbescript.."config_vars.lua")         --  1st
dofile(folderffbescript.."config_form.lua")         --  2nd
dofile(folderffbescript.."config_form_arena.lua")
dofile(folderffbescript.."config_form_arena_colosseum.lua")
dofile(folderffbescript.."config_form_arena_pvp.lua")
dofile(folderffbescript.."config_form_battle__standard.lua")
dofile(folderffbescript.."config_form_battle_dungeon.lua")
dofile(folderffbescript.."config_form_battle_exploration.lua")
dofile(folderffbescript.."config_form_exploration.lua")
dofile(folderffbescript.."config_form_friends.lua")
dofile(folderffbescript.."config_form_home.lua")
dofile(folderffbescript.."config_form_items.lua")
dofile(folderffbescript.."config_form_maps.lua")
dofile(folderffbescript.."config_form_messages.lua")
dofile(folderffbescript.."config_form_quests_daily.lua")
dofile(folderffbescript.."config_form_summon.lua")
dofile(folderffbescript.."config_form_units.lua")
dofile(folderffbescript.."config_action.lua")       --  3rd
dofile(folderffbescript.."config_battle.lua")       --  4th
--  dont change end  --



--  Exploration
varActionName = "Exploration Earth Shrine"
foldername = "../custom/ffbe/explorations/earth_shrine/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Exploration Dwarves Forge"
foldername = "../custom/ffbe/explorations/dwarves_forge/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
--  ]===]



--  Dungeons
varActionName = "Dungeon Earth Shrine - Entrance"
foldername = "../custom/ffbe/dungeons/earth_shrine_entrance/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Dungeon Earth Shrine - Entrance (Battle 35x-Next, No Energy-wait 1500-Next)"
foldername = "../custom/ffbe/dungeons/earth_shrine_entrance/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action_35.lua")

varActionName = "Dungeon Earth Shrine - Exit"
foldername = "../custom/ffbe/dungeons/earth_shrine_exit/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
--  ]===]



--  Arena
varActionName = "Arena - Colosseum - Top Level - Top Round"
foldername = "../custom/ffbe/others/arena_colosseum/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Arena - Battle"
foldername = "../custom/ffbe/others/arena_battle/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
--  ]===]



--  Vortex
varActionName = "Vortex - Operation MA Demolition Pro"
foldername = "../custom/ffbe/vortex/events/operation_ma_demolition_pro/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")



--  Standard
varActionName = "Friends - Receive Send All"
foldername = "../custom/ffbe/nobattle/friends_send_receive_all/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Items - Sell Items"
foldername = "../custom/ffbe/nobattle/items_materials_sells/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Messages - Claim Items"
foldername = "../custom/ffbe/nobattle/message_claim_items/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_form_messages.lua")   --  use custom message form
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Summon - Once a Day Limited Summon (250)"
foldername = "../custom/ffbe/nobattle/summon_250/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Units - Sell Gil Snapper"
foldername = "../custom/ffbe/nobattle/units_gil_snapper_sell/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Quests - Daily Claim"
foldername = "../custom/ffbe/nobattle/quests_daily_claim/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Wait 2000"
foldername = "../custom/ffbe/nobattle/wait_2000/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--  Standard Craft Hi-Potion Once a day - Check quest completed or not
--  ]===]


MultiCreate()
for i=1, 3 do
    MultiAdd("Friends - Receive Send All")
    MultiAdd("Quests - Daily Claim")
    for i=1, 3 do
        MultiAdd("Arena - Colosseum - Top Level - Top Round")
        MultiAdd("Dungeon Earth Shrine - Entrance (Battle 35x-Next, No Energy-wait 1500-Next)")
    end
    MultiAdd("Items - Sell Items")
end
MultiAdd("Arena - Battle")
--MultiAdd("Exploration Earth Shrine")
MultiAdd(varActionDoGotoAction1)




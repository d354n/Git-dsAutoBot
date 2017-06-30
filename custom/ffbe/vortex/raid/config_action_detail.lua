--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

picUnitsParty                           = picTxtMainBattleUnitPartyEvent

picBtnBattleVortexSelectVortex          = varDirectoryCustomImage .. "btn_select_vortex.png"
picBtnBattleVortexSelectLevel    		= varDirectoryCustomImage .. selectlevel



ActionOnForm(varFormNameMainBattleResultItemsObtain)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(critMainBattleResultsItemsObtained)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__itemsObtain_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)
ActionExecVar(picBtnBattleSelectCompanionStdOther)
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)
ActionExecWaitForm(varFormNameMainBattleSelectUnit)

ActionOnForm(varFormNameMainRechargeEnergyRaid)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyRaidNo)
ActionExecVar(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainBattleResultGil)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsGil)
ActionExecVar(0.1)  --  click delay
ActionExecVar("")
ActionExecVar(critMainBattleResultsGil)
ActionExecVar(7)  --  start with how many click?
ActionExecWaitForm(varFormNameMainBattleResultRaid)

ActionOnForm(varFormNameMainBattleResultRaid)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsRaidMid)
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsRaidNext)
ActionExecVar(critMainBattleResultsRaidMid)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__raid_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainBattleResultsRaidNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")


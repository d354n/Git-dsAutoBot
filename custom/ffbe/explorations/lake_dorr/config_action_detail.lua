--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:33 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picUnitsParty                           = picTxtMainBattleUnitPartyLevel

ActionOnForm(varFormNameMainBattleSelectLevel)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picSelectLevelDo)  --itemtofind priority 1
ActionExecVar(picBtnBattleCompletionHome)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainExplorationTouchItOn)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationTouchItYes)

ActionOnForm(varFormNameMainExplorationTouchItOnReceding)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critExplorationTouchItOnReceding)

ActionOnForm(varFormNameMainExplorationTouchItOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationTouchItNo)

--ActionOnForm(varFormNameMapMainOlderion)
--ActionExec(varActionExecuteDoClickButton)
--ActionExecVar(picBtnMapOlderion)
--ActionExecWaitForm(varFormNameMapOlderionCtrAquaticCove)
--
--ActionOnForm(varFormNameMapMainDirnadoOlderion)
--ActionExec(varActionExecuteDoClickButton)
--ActionExecVar(picBtnMapOlderion)
--ActionExecWaitForm(varFormNameMapOlderionCtrAquaticCove)
--
--ActionOnForm(varFormNameMapMainDirnadoGrandshelt)
--ActionExec(varActionExecuteDoSwipe)
--ActionExecVar(locMapsCenter)
--ActionExecVar(locMapsRightMax)
--ActionExec(varActionExecuteDoSwipe)
--ActionExecVar(locMapsCenter)
--ActionExecVar(locMapsRightMax)
--ActionExecWaitForm(varFormNameMapMainOlderion)
--
--ActionOnForm(varFormNameMapMainGrandshelt)
--ActionExec(varActionExecuteDoSwipe)
--ActionExecVar(locMapsCenter)
--ActionExecVar(locMapsRightMax)
--ActionExec(varActionExecuteDoSwipe)
--ActionExecVar(locMapsCenter)
--ActionExecVar(locMapsRightMax)
--ActionExecWaitForm(varFormNameMapMainOlderion)
--
--ActionOnForm(varFormNameMapOlderionCtrAquaticCove)
--ActionExec(varActionExecuteDoClickButton)
--ActionExecVar(picBtnMapOlderionAquaticCove)
--ActionExecWaitForm(varFormNameMainBattleSelectLevelAquaticCove)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_explorations.lua")



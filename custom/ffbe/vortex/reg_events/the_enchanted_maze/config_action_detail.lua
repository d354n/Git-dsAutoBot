--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picBtnBattleVortexSelectVortex          = Pattern(varDirectoryCustomImage.."btn_select_vortex.png")
picBtnBattleVortexSelectLevel    		= Pattern(varDirectoryCustomImage.."btn_select_level.png")
picUnitsParty                           = picTxtMainBattleUnitPartyTrust



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

ActionOnForm(varFormNameMazeStart)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)

ActionOnForm(varFormNameMazeEnd)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid01)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0101)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp2)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationRightMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMazeMid02)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0201)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp3)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationRightMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpRight5)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMazeMid03)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0301)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp3)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationDownLeft3)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpLeft5)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)

ActionOnForm(varFormNameMazeMid04)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0401)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp2)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)

ActionOnForm(varFormNameMazeMid05)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0501)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp2)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)



--  ##  Must be changed from default to work  ##
ActionOnForm(varFormNameMainExploration)
--ActionExec(varActionExecuteDoResetRoundExecute)
--ActionExecVar("")
--ActionExec(varActionExecuteDoExploration)
--ActionExecVar(varActionName)
--ActionExecWaitForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainBattleResultExplorationGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultExplorationGilGil)
--ActionExecWaitForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainBattleSelectUnit)
ActionExec(varActionExecuteDoFindAndClickOtherWithScroll)
ActionExecVar(locMainBattleSelectUnitSwipe01)  --  position start down
ActionExecVar(locMainBattleSelectUnitSwipe02)  --  position end down
ActionExecVar(locMainBattleSelectUnitSwipe02)
ActionExecVar(locMainBattleSelectUnitSwipe01)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(6)  --  how many scroll to bottom
ActionExecVar(picUnitsParty)  --itemtofind
ActionExecVar(picBtnStdDepart)  --when find, click here
ActionExec(varActionExecuteDoResetExploreExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(3)
--ActionExecWaitForm(varFormNameMainExploration)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")
dofile(folderffbescript.."config_action_defs_explorations.lua") --  must be after vortex



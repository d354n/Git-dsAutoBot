--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:40 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainArenaColosseumRechargeEnergy)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainArenaColosseumRechargeEnergyNo)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainArena)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseum)
ActionExecWaitForm(varFormNameMainArenaColosseum)

ActionOnForm(varFormNameMainArenaColosseum)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseumEnter)
ActionExecWaitForm(varFormNameMainArenaColosseumBgn)

ActionOnForm(varFormNameMainArenaColosseumBgn)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locMainHomeArenaColosseumBgnRank01)
ActionExecWaitForm(varFormNameMainArenaColosseumBgnRnd)

ActionOnForm(varFormNameMainArenaColosseumBgnRnd)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locMainHomeArenaColosseumBgnRankRnd04)
ActionExecWaitForm(varFormNameMainArenaColosseumBgnRndFight)

ActionOnForm(varFormNameMainArenaColosseumBgnRndFight)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseumBgnRndFightFight)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainArenaColosseumBattleResults)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeArenaColosseumBattleResults)
ActionExecWaitForm(varFormNameMainArenaColosseumBgnRnd)

ActionOnForm(varFormNameMainArenaColosseumSelectGrade)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locMainHomeArenaColosseumSelectGrade01)
ActionExecWaitForm(varFormNameMainArenaColosseumBgn)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_arena.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")



--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")
varDirectoryCustomImage = "../"..parentfolder..parentsubfol..eventfolder..""

local sConfig = "config_form.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
if (ActUseLapis == 1) then
    ActionOnForm(varFormNameMainRechargeEnergy)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyUseLapis)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(1)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyYes)
end
if (ActXcnt > 0) then
    ActionOnForm(varFormNameMainBattleCompletion)
    ActionExec(varActionExecuteDoIsCounterDo)
    ActionExecVar(1)  --  Check Counter Number
    ActionExecVar(ActXcnt)  --  Number Is
    ActionExecVar(varActionExecuteDoClickButton)    --  if counter
    ActionExecVar(picBtnBattleCompletionHome)       --  if counter
    ActionExecVar(varActionExecuteDoClickButton)    --  if not
    ActionExecVar(picBtnBattleCompletionNext)       --  if not
    ActionExecVar(varActionExecuteDoCounterReset)   --  if counter
    ActionExecVar(1)                                --  if counter
    ActionExecVar(varActionExecuteDoCounterInc)     --  if not
    ActionExecVar(1)                                --  if not
    ActionExecVar(varActionExecuteDoSetActionNextAction)
    ActionExecVar("")
    ActionExecWaitForm(varFormNameMainBattleSelectCompanion)
end
if (ActEnmSpcWait == 1) then
    ActionOnForm(varFormNameMainBattleEngaged)
    ActionExec(varActionExecuteDoIfImageDo)
    ActionExecVar(varDirectoryCustomImage.."crit_special_mid1.png")            --  If Image 1 Found
    ActionExecVar(varDirectoryCustomImage.."crit_special_mid2.png")            --  Or If Image 2 Found
    ActionExecVar(varDirectoryCustomImage.."crit_special_mid3.png")            --  Or If Image 3 Found
    ActionExecVar(0.90)                             --  Similarity
    ActionExecVar(varActionExecuteDoWait)           --  If Image Found
    ActionExecVar(30)
    ActionExecVar(varActionExecuteDoBattleEngage)   --  If Image Not Found
    ActionExecVar(varActionName)
    ActionExecWaitForm(varFormNameMainBattleEngagedInAction)
end
local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_exploration.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_battle.lua"
local sPrivate = "private/"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sPrivate..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
else
    local sFilename = scriptPath()..parentfolder..parentsubfol..sPrivate..sConfig
    if file_exists(sFilename) then
        dofile(sFilename)
    else
        local sFilename = scriptPath()..parentfolder..sPrivate..sConfig
        if file_exists(sFilename) then
            dofile(sFilename)
        else
            dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")
        end
    end
end


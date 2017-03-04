--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 11:08 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Friends
varFormNameMainFriends                          = "MainFormFriends"
critMainFriends						            = folderffbeimage.."friends/crit_main_friends_top.png"
picBtnMainFriendsSendGifts                      = folderffbeimage.."friends/btn_send_gifts.png"

--  Main Friends Receive
varFormNameMainFriendsReceiveEmpty              = "MainFormFriendsReceiveEmpty"
varFormNameMainFriendsReceiveNotEmpty           = "MainFormFriendsReceiveNotEmtpy"
critMainFriendsReceiveTop    		            = folderffbeimage.."friends/crit_receive_gifts_top.png"
picBtnMainFriendsReceiveReceiveAll              = folderffbeimage.."friends/btn_receive_all.png"
picBtnMainFriendsReceiveSend                    = folderffbeimage.."friends/btn_top_send.png"
picBtnMainFriendsReceiveReceive                 = folderffbeimage.."friends/btn_recgift_receive.png"

--  Main Friends Send
varFormNameMainFriendsSendEmpty                 = "MainFormFriendsSendEmpty"
varFormNameMainFriendsSendNotEmpty              = "MainFormFriendsSendNotEmpty"
critMainFriendsSendTop  			            = folderffbeimage.."friends/crit_send_gifts_top.png"
picBtnMainFriendsSendSendAll                    = folderffbeimage.."friends/btn_send_all.png"
picBtnMainFriendsSendReceive                    = folderffbeimage.."friends/btn_top_receive.png"
picBtnMainFriendsSendSend                       = folderffbeimage.."friends/btn_recgift_send.png"

--  ##  Main Form Friends  ##
FormCreate(varFormNameMainFriends)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainFriends)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)

--  ##  Main Form Friends Receive Empty  ##
FormCreate(varFormNameMainFriendsReceiveEmpty)
FormAddCriteriaNot(picBtnMainFriendsReceiveReceive)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainFriendsReceiveTop)

--  ##  Main Form Friends Receive Not Empty  ##
FormCreate(varFormNameMainFriendsReceiveNotEmpty)
FormAddCriteria(picBtnMainFriendsReceiveReceive)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainFriendsReceiveTop)

--  ##  Main Form Friends Send Empty  ##
FormCreate(varFormNameMainFriendsSendEmpty)
FormAddCriteriaNot(picBtnMainFriendsSendSend)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainFriendsSendTop)

--  ##  Main Form Friends Send Not Empty  ##
FormCreate(varFormNameMainFriendsSendNotEmpty)
FormAddCriteria(picBtnMainFriendsSendSend)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainFriendsSendTop)


AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2018 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted, 
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.SingleSpawner = true -- If set to true, it will spawn the entities once then remove itself
ENT.Model = {"models/props_junk/popcan01a.mdl"} -- The models it should spawn with | Picks a random one from the table
ENT.EntitiesToSpawn = {
	{EntityName = "NPC1",SpawnPosition = {vForward=0,vRight=0,vUp=0},Entities = {"npc_vj_zss_zombie1","npc_vj_zss_zombie2","npc_vj_zss_zombie3","npc_vj_zss_zombie4","npc_vj_zss_zombie5","npc_vj_zss_zombie6","npc_vj_zss_zombie7","npc_vj_zss_zombie8","npc_vj_zss_zombie9","npc_vj_zss_zombie10","npc_vj_zss_zombie11","npc_vj_zss_zombie12","npc_vj_zss_zp1","npc_vj_zss_zp2","npc_vj_zss_zp3","npc_vj_zss_zp4","npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie","npc_vj_zss_burnzie","npc_vj_zss_cpzombie","npc_vj_zss_czombie","npc_vj_zss_czombietors","npc_vj_zss_draggy","npc_vj_zss_zhulk","npc_vj_zss_zboss","npc_vj_zss_zminiboss","npc_vj_zss_zombguard","npc_vj_zss_undeadstalker"}},
}
/*-----------------------------------------------
	*** Copyright (c) 2012-2018 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted, 
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
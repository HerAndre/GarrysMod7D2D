AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2018 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted, 
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/props_junk/popcan01a.mdl"} -- The models it should spawn with | Picks a random one from the table
ENT.EntitiesToSpawn = {
	{EntityName = "NPC1",SpawnPosition = {vForward=50,vRight=0,vUp=0},Entities = {"npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie"}},
	--{EntityName = "NPC2",SpawnPosition = {vForward=0,vRight=50,vUp=0},Entities = {"npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie"}},
	--{EntityName = "NPC3",SpawnPosition = {vForward=100,vRight=50,vUp=0},Entities = {"npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie"}},
	--{EntityName = "NPC4",SpawnPosition = {vForward=100,vRight=-50,vUp=0},Entities = {"npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie"}},
	--{EntityName = "NPC5",SpawnPosition = {vForward=0,vRight=-50,vUp=0},Entities = {"npc_vj_zss_zombfast1","npc_vj_zss_zombfast2","npc_vj_zss_zombfast3","npc_vj_zss_zombfast4","npc_vj_zss_zombfast5","npc_vj_zss_zombfast6","npc_vj_zss_cfastzombie"}},
}
/*-----------------------------------------------
	*** Copyright (c) 2012-2018 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted, 
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
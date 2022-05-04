local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133107057
L1_1 = {}
L2_1 = {}
L2_1.config_id = 57001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = -422.135
L3_1.y = 334.595
L3_1.z = 574.93
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 327.223
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 57005
L3_1.monster_id = 21020301
L4_1 = {}
L4_1.x = -424.415
L4_1.y = 335.871
L4_1.z = 578.341
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 156.706
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.disableWander = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 57006
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = -421.262
L5_1.y = 334.487
L5_1.z = 579.328
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 355.727
L5_1.y = 225.869
L5_1.z = 4.135
L4_1.rot = L5_1
L4_1.level = 24
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 57002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -426.74
L3_1.y = 336.845
L3_1.z = 578.502
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 20.147
L3_1.y = 136.179
L3_1.z = 13.878
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 57013
L3_1.gadget_id = 70300107
L4_1 = {}
L4_1.x = -423.261
L4_1.y = 335.06
L4_1.z = 576.505
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1057003
L2_1.name = "ANY_MONSTER_DIE_57003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_57003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_57003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 57001
L5_1 = 57005
L6_1 = 57006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 57002
L5_1 = 57013
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_57003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_57003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 57002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_57003 = L1_1
/* FUN_002865FC  0x002865FC */


void FUN_002865fc(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 local_24;
  undefined4 uStack_20;
  undefined1 auStack_1c [2];
  ushort local_1a;
  uint local_18;
  
  uStack_20 = 0;
  local_24 = 0x72000000;
  (*(code *)PTR_FUN_00286654)(0,&local_24,auStack_1c);
  uVar1 = DAT_00286658;
  *param_2 = (uint)local_1a;
  *param_3 = local_18 >> 0x18;
  *param_1 = local_18 & uVar1;
  return;
}


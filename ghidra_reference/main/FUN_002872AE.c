/* FUN_002872AE  0x002872AE */

void FUN_002872ae(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 local_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [2];
  ushort local_e;
  uint local_c;
  
  uStack_14 = 0;
  local_18 = 0x56000000;
  (*(code *)PTR_FUN_002872fc)(&local_18,auStack_10);
  uVar1 = DAT_00287300;
  *param_2 = (uint)local_e;
  *param_1 = local_c >> 0x18;
  *param_3 = local_c & uVar1;
  return;
}

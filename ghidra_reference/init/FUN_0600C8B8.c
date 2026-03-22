/* FUN_0600C8B8  0x0600C8B8 */


undefined4 FUN_0600c8b8(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uVar2;
  undefined1 auStack_1c [2];
  ushort uStack_1a;
  uint uStack_18;
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0x72000000;
  uVar2 = (*(code *)PTR_FUN_0600c9b0)(0,&local_14,auStack_1c);
  uVar1 = DAT_0600c9b4;
  *param_2 = (uint)uStack_1a;
  *param_3 = uStack_18 >> 0x18;
  *param_1 = uStack_18 & uVar1;
  return uVar2;
}


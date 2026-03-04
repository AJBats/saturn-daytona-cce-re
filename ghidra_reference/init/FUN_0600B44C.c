/* FUN_0600B44C  0x0600B44C */

undefined4 FUN_0600b44c(uint *param_1,uint *param_2,uint *param_3)

{
  undefined4 uVar1;
  undefined1 auStack_1c [2];
  ushort uStack_1a;
  byte bStack_18;
  ushort uStack_16;
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0x50000000;
  uVar1 = (*(code *)PTR_FUN_0600b640)(0,&local_14,auStack_1c);
  *param_3 = (uint)uStack_1a;
  *param_2 = (uint)bStack_18;
  *param_1 = (uint)uStack_16;
  return uVar1;
}

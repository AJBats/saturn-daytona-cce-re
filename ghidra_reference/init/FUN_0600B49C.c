/* FUN_0600B49C  0x0600B49C */

undefined4 FUN_0600b49c(byte param_1,uint *param_2)

{
  undefined4 uVar1;
  byte in_r3;
  undefined1 auStack_20 [6];
  ushort uStack_1a;
  int local_18;
  int iStack_14;
  
  local_18 = (uint)in_r3 << 0x18;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_0600b640)(0,&local_18,auStack_20);
  *param_2 = (uint)uStack_1a;
  return uVar1;
}

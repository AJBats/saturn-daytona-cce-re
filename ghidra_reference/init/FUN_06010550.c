/* FUN_06010550  0x06010550 */


undefined4 FUN_06010550(byte param_1,uint *param_2)

{
  undefined4 uVar1;
  undefined1 uStack_20;
  byte bStack_1f;
  undefined4 local_18;
  int iStack_14;
  
  local_18 = 0x45000000;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_06010644)(0,&local_18,&uStack_20);
  *param_2 = (uint)bStack_1f;
  return uVar1;
}


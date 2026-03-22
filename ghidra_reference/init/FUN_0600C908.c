/* FUN_0600C908  0x0600C908 */


int FUN_0600c908(uint3 param_1,undefined4 param_2)

{
  int iVar1;
  uint local_20 [2];
  undefined4 local_18;
  uint uStack_14;
  
  local_18 = 0x73000000;
  uStack_14 = (uint)param_1;
  iVar1 = (*(code *)PTR_FUN_0600c9b0)(0,&local_18,local_20);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0600c9b8)(local_20[0] & DAT_0600c9b4,param_2);
  }
  return iVar1;
}


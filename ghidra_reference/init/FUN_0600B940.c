/* FUN_0600B940  0x0600B940 */


undefined4 FUN_0600b940(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  code *in_r1;
  int in_r3;
  uint uStack_10;
  int iStack_c;
  
  iStack_c = in_r3 + 0xc;
  (*in_r1)(param_1,param_4,param_4,param_4,&uStack_10);
  if ((*(int *)(iStack_c + 0x50) == 4) &&
     ((iVar1 = (*(code *)PTR_FUN_0600b9fc)(param_1), iVar1 == 0 || ((uStack_10 & 0x40) != 0)))) {
    return 1;
  }
  return 0;
}


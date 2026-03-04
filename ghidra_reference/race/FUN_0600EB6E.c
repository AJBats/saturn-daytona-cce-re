/* FUN_0600EB6E  0x0600EB6E */

undefined4 FUN_0600eb6e(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = DAT_0600ebb4;
  if (param_2 < *(int *)(DAT_0600eb8c + *DAT_0600eb88 * 4)) {
    uVar1 = DAT_0600eb90;
  }
  uVar1 = FUN_0600eaa8(param_1,param_3,param_4,uVar1);
  return uVar1;
}

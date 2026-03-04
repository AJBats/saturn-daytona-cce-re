/* FUN_06025E2C  0x06025E2C */


undefined8 FUN_06025e2c(undefined4 param_1,undefined4 param_2,int param_3,int param_4)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int iVar1;
  int iVar2;
  int unaff_r8;
  
  iVar1 = param_4 - *(int *)(DAT_06025e66 + param_3);
  if (iVar1 < 1) {
    iVar1 = -iVar1;
  }
  iVar2 = unaff_r8 - *(int *)(DAT_06025e68 + param_3);
  if (iVar2 < 1) {
    iVar2 = -iVar2;
  }
  if (iVar1 < iVar2) {
    iVar2 = iVar2 + (iVar1 >> 1);
  }
  else {
    iVar2 = (iVar2 >> 1) + iVar1;
  }
  if (iVar2 < DAT_06025ec4) {
    (*DAT_06025ec8)(*(int *)(DAT_06025e68 + param_3) - unaff_r8,
                    *(int *)(DAT_06025e66 + param_3) - param_4);
  }
  return CONCAT44(in_r1,in_r0);
}


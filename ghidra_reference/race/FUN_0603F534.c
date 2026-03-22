/* FUN_0603F534  0x0603F534 */


undefined4 FUN_0603f534(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  int unaff_gbr;
  
  if (*(char *)(unaff_gbr + 0xc2) == 0) {
    return 0;
  }
  iVar1 = *(char *)(unaff_gbr + 0xc2) + -1;
  *(char *)(unaff_gbr + 0xc2) = (char)iVar1;
  iVar2 = 0;
  if (iVar1 != 0) {
    if (iVar1 < *(char *)(unaff_gbr + 0xc3)) {
      iVar2 = (int)*(short *)(unaff_gbr + 0x1a);
      if (iVar2 != 0) {
        iVar2 = iVar2 - *(int *)(unaff_gbr + 0xb4);
      }
    }
    else {
      iVar4 = *(int *)(unaff_gbr + 0xb4) + (int)*(short *)(unaff_gbr + 0x1a);
      iVar1 = iVar4;
      if (iVar4 < 0) {
        iVar1 = -iVar4;
      }
      iVar2 = *(int *)(unaff_gbr + 0xb8);
      if (iVar1 < DAT_0603f720) {
        iVar2 = iVar4;
      }
    }
  }
  *(short *)(unaff_gbr + 0x1a) = (short)iVar2;
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + *(int *)(unaff_gbr + 0xac);
  uVar3 = (*(code *)PTR_FUN_0603f724)(param_1,(int)*(short *)(unaff_gbr + 0x92));
  return uVar3;
}


/* FUN_0603F53E  0x0603F53E */


undefined4 FUN_0603f53e(undefined4 param_1)

{
  int in_r0;
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  int unaff_gbr;
  
  iVar1 = in_r0 + -1;
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


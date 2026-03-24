/* FUN_0603F10E  0x0603F10E */


void FUN_0603f10e(undefined4 param_1)

{
  int in_r0;
  uint uVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  if (in_r0 != 0) {
    return;
  }
  iVar2 = DAT_0603f470;
  if (-1 < *(int *)(unaff_gbr + 0x4c)) {
    iVar2 = -DAT_0603f470;
  }
  uVar1 = *(uint *)(unaff_r14 + 0xc);
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar2;
  FUN_0603ecf0(param_1,uVar1 & 0xffff);
  return;
}


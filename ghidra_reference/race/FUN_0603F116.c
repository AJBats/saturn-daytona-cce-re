/* FUN_0603F116  0x0603F116 */


void FUN_0603f116(undefined4 param_1)

{
  uint uVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_0603f470;
  if (-1 < *(int *)(unaff_gbr + 0x4c)) {
    iVar2 = -DAT_0603f470;
  }
  uVar1 = *(uint *)(unaff_r14 + 0xc);
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar2;
  FUN_0603ecf0(param_1,uVar1 & 0xffff);
  return;
}


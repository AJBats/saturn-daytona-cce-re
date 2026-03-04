/* FUN_0601710E  0x0601710E */

void FUN_0601710e(undefined4 param_1)

{
  int in_r0;
  uint uVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  if (in_r0 != 0) {
    return;
  }
  iVar2 = DAT_06017470;
  if (-1 < *(int *)(unaff_gbr + 0x4c)) {
    iVar2 = -DAT_06017470;
  }
  uVar1 = *(uint *)(unaff_r14 + 0xc);
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar2;
  FUN_06016cf0(param_1,uVar1 & 0xffff);
  return;
}

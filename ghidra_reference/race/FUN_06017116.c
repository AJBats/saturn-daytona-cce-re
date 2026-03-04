/* FUN_06017116  0x06017116 */

void FUN_06017116(undefined4 param_1)

{
  uint uVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  iVar2 = DAT_06017470;
  if (-1 < *(int *)(unaff_gbr + 0x4c)) {
    iVar2 = -DAT_06017470;
  }
  uVar1 = *(uint *)(unaff_r14 + 0xc);
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar2;
  FUN_06016cf0(param_1,uVar1 & 0xffff);
  return;
}

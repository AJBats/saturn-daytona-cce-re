/* FUN_0603EE64  0x0603EE64 */


int FUN_0603ee64(void)

{
  longlong lVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int unaff_r14;
  int unaff_gbr;
  
  if (*(char *)(unaff_gbr + 0x94) != 0) {
    return (int)*(char *)(unaff_gbr + 0x94);
  }
  if (*(char *)(unaff_gbr + 0x96) != 0) {
    return (int)*(char *)(unaff_gbr + 0x96);
  }
  if (*(char *)(unaff_gbr + 0x97) != 0) {
    return (int)*(char *)(unaff_gbr + 0x97);
  }
  uVar2 = *(uint *)(unaff_gbr + 0x48);
  lVar1 = (longlong)*(int *)(unaff_gbr + 0x78) *
          (longlong)*(int *)(PTR_DAT_0603f09c + (uVar2 >> 0x10) * 4);
  uVar5 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar4 = *(int *)(DAT_0603f098 + unaff_r14) - uVar2;
  if ((int)uVar5 < (int)uVar4) {
    uVar4 = uVar5;
  }
  if ((int)uVar4 < (int)DAT_0603f0a0) {
    uVar4 = DAT_0603f0a0;
  }
  iVar3 = uVar2 + uVar4;
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  *(int *)(unaff_gbr + 0x48) = iVar3;
  return iVar3;
}


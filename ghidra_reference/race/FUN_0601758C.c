/* FUN_0601758C  0x0601758C */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0601758c(int param_1)

{
  bool bVar1;
  longlong lVar2;
  uint uVar3;
  int in_r1;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int unaff_r14;
  int unaff_gbr;
  
  lVar2 = (longlong)DAT_06017728 * (longlong)*(int *)(unaff_gbr + 0x48);
  lVar2 = (longlong)(int)((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10) *
          (longlong)*(int *)(unaff_gbr + 0xb0);
  uVar6 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  uVar3 = *(uint *)(unaff_gbr + 0x4c);
  uVar4 = param_1 - uVar3;
  bVar1 = (int)uVar4 < 0;
  if (bVar1) {
    uVar4 = -uVar4;
    uVar3 = *(uint *)(unaff_gbr + 0xbc);
    if (in_r1 != 0) goto LAB_060175bc;
  }
  if ((int)uVar4 < (int)uVar3) {
    return uVar3;
  }
LAB_060175bc:
  _DAT_ffffff10 = uVar4 >> 0x10;
  _DAT_ffffff14 = uVar4 << 0x10;
  uVar3 = uVar6;
  iVar5 = DAT_0601772c;
  iVar7 = DAT_06017720;
  if (bVar1) {
    uVar3 = -uVar6;
    iVar5 = -DAT_0601772c;
    iVar7 = -DAT_06017720;
  }
  iVar8 = (int)DAT_06017716;
  _DAT_ffffff00 = uVar6;
  *(uint *)(unaff_gbr + 0xac) = uVar3;
  *(int *)(iVar8 + unaff_r14 + 8) = iVar5;
  *(int *)(iVar8 + unaff_r14 + 0xc) = iVar7;
  uVar3 = _DAT_ffffff1c >> 0x10;
  if (uVar3 == 0) {
    uVar3 = 1;
  }
  *(char *)(unaff_gbr + 0xc2) = (char)uVar3;
  uVar4 = uVar3 >> 1;
  if ((uVar3 & 1) == 1) {
    uVar4 = uVar4 + 1;
  }
  *(char *)(unaff_gbr + 0xc3) = (char)uVar4;
  return uVar4;
}

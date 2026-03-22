/* FUN_06035904  0x06035904 */


void FUN_06035904(void)

{
  longlong lVar1;
  longlong lVar2;
  bool bVar3;
  int in_r0;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  int iVar13;
  
  lVar1 = (longlong)-*(int *)(DAT_06035986 + in_r0) * (longlong)DAT_06035994;
  uVar9 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_06035986 + in_r0) * (longlong)DAT_06035998;
  uVar12 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_06035984 + in_r0) * (longlong)*(int *)(DAT_06035988 + in_r0);
  uVar8 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_06035984 + in_r0) * (longlong)*(int *)(DAT_0603598a + in_r0);
  if (-1 < (int)(uVar8 ^ uVar9)) {
    uVar9 = -uVar9;
  }
  iVar10 = uVar9 + uVar8;
  uVar8 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  if (-1 < (int)(uVar8 ^ uVar12)) {
    uVar12 = -uVar12;
  }
  iVar13 = uVar12 + uVar8;
  *(int *)(DAT_0603598c + in_r0) = iVar13;
  iVar5 = *(int *)(DAT_0603598e + in_r0);
  iVar7 = *(int *)(DAT_06035990 + in_r0);
  iVar6 = iVar5 - iVar7;
  if (iVar6 < 0) {
    iVar6 = -iVar6;
  }
  iVar11 = iVar10;
  if (iVar10 < 0) {
    iVar11 = -iVar10;
  }
  if (iVar6 < iVar11) {
    iVar11 = iVar11 + (iVar6 >> 2);
  }
  else {
    iVar11 = (iVar11 >> 2) + iVar6;
  }
  uVar4 = DAT_060359fc;
  if (*(int *)(DAT_060359f2 + in_r0) <= iVar11) {
    uVar4 = (*(code *)PTR_FUN_06035a00)(*(int *)(DAT_060359f2 + in_r0),iVar11,iVar11,iVar13,iVar10);
  }
  *(undefined4 *)(DAT_060359f4 + in_r0) = uVar4;
  iVar10 = *(int *)(DAT_060359f6 + in_r0) + iVar7;
  iVar5 = -iVar10 - iVar5;
  iVar6 = *(int *)(DAT_060359f8 + in_r0) - *(int *)(DAT_060359fa + in_r0);
  bVar3 = false;
  if (iVar13 < 0) {
    iVar13 = -iVar13;
  }
  iVar7 = iVar6 - iVar7;
  if (iVar7 < 0) {
    iVar7 = -iVar7;
    if (iVar7 < iVar13) {
      iVar7 = (iVar7 >> 2) + iVar13;
    }
    else {
      iVar7 = iVar7 + (iVar13 >> 2);
    }
  }
  else if (iVar7 < iVar13) {
    iVar7 = (iVar7 >> 2) + iVar13;
  }
  else {
    bVar3 = true;
    iVar7 = iVar7 + (iVar13 >> 2);
  }
  iVar13 = DAT_06035c1c;
  if (*(int *)(DAT_06035bea + in_r0) < iVar7) {
    iVar13 = (*(code *)PTR_FUN_06035c20)(*(int *)(DAT_06035bea + in_r0),iVar7);
  }
  *(int *)(DAT_06035bec + in_r0) = iVar13;
  if (((bVar3) && (iVar13 <= DAT_06035c24)) && (*(int *)(DAT_06035bee + in_r0) < 1)) {
    FUN_06035b0e();
  }
  *(short *)(DAT_06035bf2 + in_r0) = (short)(-*(int *)(DAT_06035bf0 + in_r0) >> 3);
  if (*(short *)(DAT_06035bf4 + in_r0) != 0) {
    iVar7 = (int)DAT_06035bf8;
    iVar13 = *(int *)(iVar7 + in_r0);
    *(int *)(DAT_06035bf6 + in_r0) = *(int *)(DAT_06035bf6 + in_r0) + (-iVar13 >> 1);
    *(int *)(iVar7 + in_r0) = (-iVar13 >> 1) + iVar13;
    iVar7 = (int)DAT_06035bfc;
    *(undefined4 *)(DAT_06035bfa + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
  }
  if (*(short *)(DAT_06035bfe + in_r0) != 0) {
    iVar7 = (int)DAT_06035bf6;
    iVar13 = (int)DAT_06035bf8;
    *(undefined2 *)(DAT_06035bf2 + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
    *(undefined4 *)(iVar13 + in_r0) = 0;
    iVar7 = (int)DAT_06035bfc;
    *(undefined4 *)(DAT_06035bfa + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
    *(undefined4 *)(DAT_06035c00 + in_r0) = DAT_06035c28;
  }
  iVar13 = FUN_06035b30();
  iVar7 = DAT_06035c2c;
  if (*(char *)(DAT_06035c06 + iVar13) == '\0') {
    iVar7 = DAT_06035c30;
  }
  lVar1 = (longlong)iVar5 * (longlong)*(int *)(DAT_06035c02 + iVar13);
  lVar2 = (longlong)*(int *)(DAT_06035bec + iVar13) * (longlong)(-iVar10 - iVar6);
  lVar1 = (longlong)iVar7 *
          (longlong)
          (int)((((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) +
                ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10)) -
               *(int *)(DAT_06035c04 + iVar13));
  *(int *)(DAT_06035c08 + iVar13) =
       (int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) >> 8;
  return;
}


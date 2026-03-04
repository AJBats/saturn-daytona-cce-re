/* FUN_0600D904  0x0600D904 */

void FUN_0600d904(void)

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
  
  lVar1 = (longlong)-*(int *)(DAT_0600d986 + in_r0) * (longlong)DAT_0600d994;
  uVar9 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_0600d986 + in_r0) * (longlong)DAT_0600d998;
  uVar12 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_0600d984 + in_r0) * (longlong)*(int *)(DAT_0600d988 + in_r0);
  uVar8 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)-*(int *)(DAT_0600d984 + in_r0) * (longlong)*(int *)(DAT_0600d98a + in_r0);
  if (-1 < (int)(uVar8 ^ uVar9)) {
    uVar9 = -uVar9;
  }
  iVar10 = uVar9 + uVar8;
  uVar8 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  if (-1 < (int)(uVar8 ^ uVar12)) {
    uVar12 = -uVar12;
  }
  iVar13 = uVar12 + uVar8;
  *(int *)(DAT_0600d98c + in_r0) = iVar13;
  iVar5 = *(int *)(DAT_0600d98e + in_r0);
  iVar7 = *(int *)(DAT_0600d990 + in_r0);
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
  uVar4 = DAT_0600d9fc;
  if (*(int *)(DAT_0600d9f2 + in_r0) <= iVar11) {
    uVar4 = (*DAT_0600da00)(*(int *)(DAT_0600d9f2 + in_r0),iVar11,iVar11,iVar13,iVar10);
  }
  *(undefined4 *)(DAT_0600d9f4 + in_r0) = uVar4;
  iVar10 = *(int *)(DAT_0600d9f6 + in_r0) + iVar7;
  iVar5 = -iVar10 - iVar5;
  iVar6 = *(int *)(DAT_0600d9f8 + in_r0) - *(int *)(DAT_0600d9fa + in_r0);
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
  iVar13 = DAT_0600dc1c;
  if (*(int *)(DAT_0600dbea + in_r0) < iVar7) {
    iVar13 = (*DAT_0600dc20)(*(int *)(DAT_0600dbea + in_r0),iVar7);
  }
  *(int *)(DAT_0600dbec + in_r0) = iVar13;
  if (((bVar3) && (iVar13 <= DAT_0600dc24)) && (*(int *)(DAT_0600dbee + in_r0) < 1)) {
    FUN_0600db0e();
  }
  *(short *)(DAT_0600dbf2 + in_r0) = (short)(-*(int *)(DAT_0600dbf0 + in_r0) >> 3);
  if (*(short *)(DAT_0600dbf4 + in_r0) != 0) {
    iVar7 = (int)DAT_0600dbf8;
    iVar13 = *(int *)(iVar7 + in_r0);
    *(int *)(DAT_0600dbf6 + in_r0) = *(int *)(DAT_0600dbf6 + in_r0) + (-iVar13 >> 1);
    *(int *)(iVar7 + in_r0) = (-iVar13 >> 1) + iVar13;
    iVar7 = (int)DAT_0600dbfc;
    *(undefined4 *)(DAT_0600dbfa + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
  }
  if (*(short *)(DAT_0600dbfe + in_r0) != 0) {
    iVar7 = (int)DAT_0600dbf6;
    iVar13 = (int)DAT_0600dbf8;
    *(undefined2 *)(DAT_0600dbf2 + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
    *(undefined4 *)(iVar13 + in_r0) = 0;
    iVar7 = (int)DAT_0600dbfc;
    *(undefined4 *)(DAT_0600dbfa + in_r0) = 0;
    *(undefined4 *)(iVar7 + in_r0) = 0;
    *(undefined4 *)(DAT_0600dc00 + in_r0) = DAT_0600dc28;
  }
  iVar13 = FUN_0600db30();
  iVar7 = DAT_0600dc2c;
  if (*(char *)(DAT_0600dc06 + iVar13) == '\0') {
    iVar7 = DAT_0600dc30;
  }
  lVar1 = (longlong)iVar5 * (longlong)*(int *)(DAT_0600dc02 + iVar13);
  lVar2 = (longlong)*(int *)(DAT_0600dbec + iVar13) * (longlong)(-iVar10 - iVar6);
  lVar1 = (longlong)iVar7 *
          (longlong)
          (int)((((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) +
                ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10)) -
               *(int *)(DAT_0600dc04 + iVar13));
  *(int *)(DAT_0600dc08 + iVar13) =
       (int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) >> 8;
  return;
}

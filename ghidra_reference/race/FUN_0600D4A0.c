/* FUN_0600D4A0  0x0600D4A0 */

/* WARNING: Removing unreachable block (ram,0x0600d558) */

void FUN_0600d4a0(void)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  int in_r0;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  
  uVar6 = *(uint *)(DAT_0600d530 + in_r0) | *(uint *)(DAT_0600d52e + in_r0);
  iVar5 = FUN_0600d624();
  uVar7 = *(uint *)(DAT_0600d534 + iVar5) | *(uint *)(DAT_0600d532 + iVar5);
  iVar5 = FUN_0600d624();
  iVar10 = *(int *)(DAT_0600d536 + iVar5);
  iVar11 = *(int *)(DAT_0600d538 + iVar5);
  uVar13 = *(uint *)(DAT_0600d53a + iVar5);
  if ((int)(uVar13 ^ -iVar10) < 0) {
    uVar13 = 0;
  }
  lVar1 = (longlong)DAT_0600d544 * (longlong)*(int *)(DAT_0600d53c + iVar5);
  lVar2 = (longlong)DAT_0600d548 * (longlong)*(int *)(DAT_0600d53c + iVar5);
  iVar8 = (int)*(short *)(DAT_0600d53e + iVar5);
  uVar12 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  if (iVar8 < 0) {
    iVar8 = 0;
  }
  iVar14 = DAT_0600d54c;
  iVar8 = (*DAT_0600d550)(iVar8 >> 1);
  uVar9 = (int)((ulonglong)((longlong)iVar14 * (longlong)iVar8) >> 0x20) << 0x10 |
          (uint)((longlong)iVar14 * (longlong)iVar8) >> 0x10;
  lVar2 = (longlong)(int)(*(int *)(DAT_0600d540 + iVar5) + uVar9) * (longlong)DAT_0600d554;
  lVar3 = (longlong)(int)(uVar9 * 2 + *(int *)(DAT_0600d540 + iVar5)) * (longlong)DAT_0600d554;
  lVar4 = (longlong)-iVar10 * (longlong)(int)uVar13;
  lVar1 = (longlong)
          (int)((((int)((ulonglong)lVar4 >> 0x20) << 0x10 | (uint)lVar4 >> 0x10) +
                ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10)) -
               ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10)) *
          (longlong)(int)uVar6;
  lVar1 = (longlong)DAT_0600d5c0 *
          (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10);
  uVar9 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)(int)uVar13 * (longlong)-iVar11;
  lVar1 = (longlong)(int)uVar7 *
          (longlong)
          (int)(((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + uVar12 +
               ((int)((ulonglong)lVar3 >> 0x20) << 0x10 | (uint)lVar3 >> 0x10));
  lVar1 = (longlong)DAT_0600d5c0 *
          (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10);
  uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar6 = DAT_0600d5c4;
  if (((int)DAT_0600d5c4 < (int)uVar9) && (uVar6 = uVar9, (int)DAT_0600d5c8 < (int)uVar9)) {
    uVar6 = DAT_0600d5c8;
  }
  uVar13 = DAT_0600d5e0;
  if (((int)DAT_0600d5e0 < (int)uVar7) && (uVar13 = uVar7, (int)DAT_0600d5e4 < (int)uVar7)) {
    uVar13 = DAT_0600d5e4;
  }
  iVar11 = (int)DAT_0600d638;
  iVar10 = *(int *)(DAT_0600d636 + iVar5);
  iVar8 = *(int *)(iVar11 + iVar5);
  iVar14 = uVar6 - iVar10;
  iVar16 = uVar13 - iVar8;
  iVar15 = iVar14 >> 2;
  iVar17 = iVar16 >> 2;
  if (*(char *)(DAT_0600d63a + iVar5) != '\x02') {
    iVar15 = iVar14 >> 4;
    iVar17 = iVar16 >> 4;
  }
  *(int *)(DAT_0600d636 + iVar5) = iVar10 + iVar15;
  *(int *)(iVar11 + iVar5) = iVar8 + iVar17;
  return;
}

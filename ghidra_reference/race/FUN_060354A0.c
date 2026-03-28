/* FUN_060354A0  0x060354A0 */


/* WARNING: Removing unreachable block (ram,0x06035558) */

void FUN_060354a0(void)

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
  
  uVar6 = *(uint *)(DAT_06035530 + in_r0) | *(uint *)(DAT_0603552e + in_r0);
  iVar5 = FUN_06035624();
  uVar7 = *(uint *)(DAT_06035534 + iVar5) | *(uint *)(DAT_06035532 + iVar5);
  iVar5 = FUN_06035624();
  iVar10 = *(int *)(DAT_06035536 + iVar5);
  iVar11 = *(int *)(DAT_06035538 + iVar5);
  uVar13 = *(uint *)(DAT_0603553a + iVar5);
  if ((int)(uVar13 ^ -iVar10) < 0) {
    uVar13 = 0;
  }
  lVar1 = (longlong)DAT_06035544 * (longlong)*(int *)(DAT_0603553c + iVar5);
  lVar2 = (longlong)DAT_06035548 * (longlong)*(int *)(DAT_0603553c + iVar5);
  iVar8 = (int)*(short *)(DAT_0603553e + iVar5);
  uVar12 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  if (iVar8 < 0) {
    iVar8 = 0;
  }
  iVar14 = DAT_0603554c;
  iVar8 = (*(code *)PTR_FUN_06035550)(iVar8 >> 1);
  uVar9 = (int)((ulonglong)((longlong)iVar14 * (longlong)iVar8) >> 0x20) << 0x10 |
          (uint)((longlong)iVar14 * (longlong)iVar8) >> 0x10;
  lVar2 = (longlong)(int)(*(int *)(DAT_06035540 + iVar5) + uVar9) * (longlong)DAT_06035554;
  lVar3 = (longlong)(int)(uVar9 * 2 + *(int *)(DAT_06035540 + iVar5)) * (longlong)DAT_06035554;
  lVar4 = (longlong)-iVar10 * (longlong)(int)uVar13;
  lVar1 = (longlong)
          (int)((((int)((ulonglong)lVar4 >> 0x20) << 0x10 | (uint)lVar4 >> 0x10) +
                ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10)) -
               ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10)) *
          (longlong)(int)uVar6;
  lVar1 = (longlong)DAT_060355c0 *
          (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10);
  uVar9 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  lVar1 = (longlong)(int)uVar13 * (longlong)-iVar11;
  lVar1 = (longlong)(int)uVar7 *
          (longlong)
          (int)(((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + uVar12 +
               ((int)((ulonglong)lVar3 >> 0x20) << 0x10 | (uint)lVar3 >> 0x10));
  lVar1 = (longlong)DAT_060355c0 *
          (longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10);
  uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar6 = DAT_060355c4;
  if (((int)DAT_060355c4 < (int)uVar9) && (uVar6 = uVar9, (int)DAT_060355c8 < (int)uVar9)) {
    uVar6 = DAT_060355c8;
  }
  uVar13 = DAT_060355e0;
  if (((int)DAT_060355e0 < (int)uVar7) && (uVar13 = uVar7, (int)DAT_060355e4 < (int)uVar7)) {
    uVar13 = DAT_060355e4;
  }
  iVar11 = (int)DAT_06035638;
  iVar10 = *(int *)(DAT_06035636 + iVar5);
  iVar8 = *(int *)(iVar11 + iVar5);
  iVar14 = uVar6 - iVar10;
  iVar16 = uVar13 - iVar8;
  iVar15 = iVar14 >> 2;
  iVar17 = iVar16 >> 2;
  if (*(char *)(DAT_0603563a + iVar5) != '\x02') {
    iVar15 = iVar14 >> 4;
    iVar17 = iVar16 >> 4;
  }
  *(int *)(DAT_06035636 + iVar5) = iVar10 + iVar15;
  *(int *)(iVar11 + iVar5) = iVar8 + iVar17;
  return;
}

